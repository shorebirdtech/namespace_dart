import 'dart:io';

import 'package:connectrpc/connect.dart';
import 'package:connectrpc/http2.dart';
import 'package:connectrpc/protobuf.dart';
import 'package:connectrpc/protocol/connect.dart' as protocol;
import 'package:namespace/namespace.dart';

final transport = protocol.Transport(
  baseUrl: "https://us.compute.namespaceapis.com",
  codec: const ProtoCodec(), // Or JsonCodec()
  httpClient: createHttpClient(),
);

String getNSCToken() {
  // First try to run check-login to see if nsc is installed and logged in.
  final checkResult = Process.runSync('nsc', ['auth', 'check-login']);
  if (checkResult.exitCode != 0) {
    throw Exception(
      'nsc is not installed or not logged in.\n'
      'see https://namespace.so/docs/reference/cli/installation',
    );
  }
  // Get a dev token:
  final tokenResult = Process.runSync('nsc', ['auth', 'generate-dev-token']);
  if (tokenResult.exitCode != 0) {
    throw Exception('Failed to generate dev token');
  }
  return tokenResult.stdout;
}

void main() async {
  final token = getNSCToken();
  ListInstancesRequest request = ListInstancesRequest();
  final response = await ComputeServiceClient(transport).listInstances(
    request,
    headers: Headers()..['authorization'] = 'Bearer $token',
  );
  print(response);
}
