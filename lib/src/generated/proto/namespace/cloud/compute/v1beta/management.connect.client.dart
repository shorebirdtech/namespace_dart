//
//  Generated code. Do not modify.
//  source: proto/namespace/cloud/compute/v1beta/management.proto
//

import "package:connectrpc/connect.dart" as connect;
import "../../../../../google/protobuf/empty.pb.dart" as googleprotobufempty;
import "management.pb.dart" as protonamespacecloudcomputev1betamanagement;
import "management.connect.spec.dart" as specs;

extension type ManagementServiceClient(connect.Transport _transport) {
  /// Sets the list of known images.
  /// Known images are optimized in Namespace systems to allow fast booting time of agent instances.
  /// Access requires a partner token trusted by Namespace (OIDC token).
  /// Authentication: partner token.
  Future<googleprotobufempty.Empty> setKnownImages(
    protonamespacecloudcomputev1betamanagement.SetKnownImagesRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ManagementService.setKnownImages,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Returns the list of known images, previously registered via SetKnownImages API.
  /// Access requires a partner token trusted by Namespace (OIDC token).
  /// Authentication: partner token.
  Future<protonamespacecloudcomputev1betamanagement.GetKnownImagesResponse>
  getKnownImages(
    googleprotobufempty.Empty input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ManagementService.getKnownImages,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
