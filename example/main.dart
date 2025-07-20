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

void main() async {
  final token = Platform.environment['NSC_TOKEN'];
  if (token == null) {
    throw Exception('NSC_TOKEN is not set');
  }

  ListInstancesRequest request = ListInstancesRequest();

  final response = await ComputeServiceClient(transport).listInstances(
    request,
    headers: Headers()..['authorization'] = 'Bearer $token',
  );
  print(response);
}
