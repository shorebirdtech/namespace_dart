//
//  Generated code. Do not modify.
//  source: proto/namespace/cloud/compute/v1beta/management.proto
//

import "package:connectrpc/connect.dart" as connect;
import "management.pb.dart" as protonamespacecloudcomputev1betamanagement;
import "../../../../../google/protobuf/empty.pb.dart" as googleprotobufempty;

abstract final class ManagementService {
  /// Fully-qualified name of the ManagementService service.
  static const name = 'namespace.cloud.compute.v1beta.ManagementService';

  /// Sets the list of known images.
  /// Known images are optimized in Namespace systems to allow fast booting time of agent instances.
  /// Access requires a partner token trusted by Namespace (OIDC token).
  /// Authentication: partner token.
  static const setKnownImages = connect.Spec(
    '/$name/SetKnownImages',
    connect.StreamType.unary,
    protonamespacecloudcomputev1betamanagement.SetKnownImagesRequest.new,
    googleprotobufempty.Empty.new,
  );

  /// Returns the list of known images, previously registered via SetKnownImages API.
  /// Access requires a partner token trusted by Namespace (OIDC token).
  /// Authentication: partner token.
  static const getKnownImages = connect.Spec(
    '/$name/GetKnownImages',
    connect.StreamType.unary,
    googleprotobufempty.Empty.new,
    protonamespacecloudcomputev1betamanagement.GetKnownImagesResponse.new,
  );
}
