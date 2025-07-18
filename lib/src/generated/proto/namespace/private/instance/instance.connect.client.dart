//
//  Generated code. Do not modify.
//  source: proto/namespace/private/instance/instance.proto
//

import "package:connectrpc/connect.dart" as connect;
import "../../../../google/protobuf/empty.pb.dart" as googleprotobufempty;
import "instance.pb.dart" as protonamespaceprivateinstanceinstance;
import "instance.connect.spec.dart" as specs;

extension type InstanceServiceClient (connect.Transport _transport) {
  Future<googleprotobufempty.Empty> addAttachment(
    protonamespaceprivateinstanceinstance.AddAttachmentRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.InstanceService.addAttachment,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
