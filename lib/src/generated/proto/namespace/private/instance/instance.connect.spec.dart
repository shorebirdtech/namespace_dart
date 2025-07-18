//
//  Generated code. Do not modify.
//  source: proto/namespace/private/instance/instance.proto
//

import "package:connectrpc/connect.dart" as connect;
import "instance.pb.dart" as protonamespaceprivateinstanceinstance;
import "../../../../google/protobuf/empty.pb.dart" as googleprotobufempty;

abstract final class InstanceService {
  /// Fully-qualified name of the InstanceService service.
  static const name = 'namespace.private.instance.v1beta.InstanceService';

  static const addAttachment = connect.Spec(
    '/$name/AddAttachment',
    connect.StreamType.unary,
    protonamespaceprivateinstanceinstance.AddAttachmentRequest.new,
    googleprotobufempty.Empty.new,
  );
}
