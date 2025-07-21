import 'dart:io' as io;

import 'package:connectrpc/connect.dart';
import 'package:connectrpc/io.dart';
import 'package:connectrpc/protobuf.dart';
import 'package:connectrpc/protocol/connect.dart' as protocol;
import 'package:namespace/namespace.dart';

String getNSCToken() {
  // First try to run check-login to see if nsc is installed and logged in.
  final checkResult = io.Process.runSync('nsc', ['auth', 'check-login']);
  if (checkResult.exitCode != 0) {
    throw Exception(
      'nsc is not installed or not logged in.\n'
      'see https://namespace.so/docs/reference/cli/installation',
    );
  }
  // Get a dev token:
  final tokenResult = io.Process.runSync('nsc', ['auth', 'generate-dev-token']);
  if (tokenResult.exitCode != 0) {
    throw Exception('Failed to generate dev token');
  }
  // Remove the trailing newline, otherwise the http stack might choke.
  return tokenResult.stdout.toString().trim();
}

void main() async {
  // Using io rather than http2 since I can't figure out how to close
  // the http2 client.
  final httpClient = io.HttpClient();
  final transport = protocol.Transport(
    baseUrl: "https://us.compute.namespaceapis.com",
    codec: const JsonCodec(),
    httpClient: createHttpClient(httpClient),
  );

  final token = getNSCToken();
  ListInstancesRequest request = ListInstancesRequest();
  try {
    final response = await ComputeServiceClient(transport).listInstances(
      request,
      headers: Headers()..['authorization'] = 'Bearer $token',
    );
    print(response.instances);
  } on ConnectException catch (e) {
    print(e.message);
  } catch (e) {
    print(e);
  }
  // Close the http client, so the process can exit.
  httpClient.close();
}
