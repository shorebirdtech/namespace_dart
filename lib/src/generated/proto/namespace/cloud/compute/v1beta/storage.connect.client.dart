//
//  Generated code. Do not modify.
//  source: proto/namespace/cloud/compute/v1beta/storage.proto
//

import "package:connectrpc/connect.dart" as connect;
import "storage.pb.dart" as protonamespacecloudcomputev1betastorage;
import "storage.connect.spec.dart" as specs;
import "../../../../../google/protobuf/empty.pb.dart" as googleprotobufempty;

/// StorageService allows the management of storage used by a tenant.
/// Currently, the only accessible storage class is [Cache Volumes](https://namespace.so/docs/architecture/storage/cache-volumes).
/// ## Access
/// Like ComputeService, StorageService is regionalized for fault tolerance.
/// Reach out to Namespace team at support@namespace.so for a list of available regions.
/// ```
/// https://{region}.compute.namespaceapis.com:443
/// # E.g.:
/// https://eu.compute.namespaceapis.com:443
/// https://us.compute.namespaceapis.com:443
/// ```
/// ## Authentication
/// Calls to the StorageService require a *tenant token* passed as a Bearer token as
/// part of each call. These are always required.
/// A *tenant token* identifies both the workspace that the call operates on, but
/// may also constrain the set of actions that the caller may do.
/// A *tenant token* can be obtained using the
/// [IAM API](https://buf.build/namespace/cloud/docs/main:namespace.cloud.iam.v1beta).
extension type StorageServiceClient(connect.Transport _transport) {
  /// Returns a Cache Volume.
  Future<protonamespacecloudcomputev1betastorage.GetCacheVolumeResponse>
  getCacheVolume(
    protonamespacecloudcomputev1betastorage.GetCacheVolumeRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.StorageService.getCacheVolume,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Returns a list of all Cache Volumes used by this tenant.
  Future<protonamespacecloudcomputev1betastorage.ListCacheVolumesResponse>
  listCacheVolumes(
    protonamespacecloudcomputev1betastorage.ListCacheVolumesRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.StorageService.listCacheVolumes,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Produces a summary for a Cache Volume tag used by this tenant.
  Future<protonamespacecloudcomputev1betastorage.GetVolumeTagSummaryResponse>
  getVolumeTagSummary(
    protonamespacecloudcomputev1betastorage.GetVolumeTagSummaryRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.StorageService.getVolumeTagSummary,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Produces a summary for each Cache Volume tag used by this tenant.
  Future<protonamespacecloudcomputev1betastorage.ListVolumeTagSummariesResponse>
  listVolumeTagSummaries(
    protonamespacecloudcomputev1betastorage.ListVolumeTagSummariesRequest
    input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.StorageService.listVolumeTagSummaries,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Release all Cache Volumes belonging to a selected `tag`. This operation cannot be undone.
  /// ### Errors
  /// - If no volume tag is provided, a `InvalidArgument` status is returned.
  /// - If the provided volume tag does not match any known volume tag, a `NotFound` status is returned.
  Future<googleprotobufempty.Empty> destroyCacheVolume(
    protonamespacecloudcomputev1betastorage.DestroyCacheVolumeRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.StorageService.destroyCacheVolume,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
