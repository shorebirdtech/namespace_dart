//
//  Generated code. Do not modify.
//  source: proto/namespace/private/devbox/service.proto
//

import "package:connectrpc/connect.dart" as connect;
import "service.pb.dart" as protonamespaceprivatedevboxservice;
import "../../../../google/protobuf/empty.pb.dart" as googleprotobufempty;

abstract final class DevBoxService {
  /// Fully-qualified name of the DevBoxService service.
  static const name = 'namespace.private.devbox.v1beta.DevBoxService';

  static const createDevBox = connect.Spec(
    '/$name/CreateDevBox',
    connect.StreamType.unary,
    protonamespaceprivatedevboxservice.CreateDevBoxRequest.new,
    protonamespaceprivatedevboxservice.CreateDevBoxResponse.new,
  );

  static const updateDevBox = connect.Spec(
    '/$name/UpdateDevBox',
    connect.StreamType.unary,
    protonamespaceprivatedevboxservice.UpdateDevBoxRequest.new,
    protonamespaceprivatedevboxservice.UpdateDevBoxResponse.new,
  );

  static const deleteDevBox = connect.Spec(
    '/$name/DeleteDevBox',
    connect.StreamType.unary,
    protonamespaceprivatedevboxservice.DeleteDevBoxRequest.new,
    googleprotobufempty.Empty.new,
  );

  static const listDevBoxes = connect.Spec(
    '/$name/ListDevBoxes',
    connect.StreamType.unary,
    protonamespaceprivatedevboxservice.ListDevBoxesRequest.new,
    protonamespaceprivatedevboxservice.ListDevBoxesResponse.new,
  );

  static const ensureDevBox = connect.Spec(
    '/$name/EnsureDevBox',
    connect.StreamType.unary,
    protonamespaceprivatedevboxservice.EnsureDevBoxRequest.new,
    protonamespaceprivatedevboxservice.EnsureDevBoxResponse.new,
  );
}
