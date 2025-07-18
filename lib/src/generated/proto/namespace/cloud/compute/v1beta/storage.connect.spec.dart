//
//  Generated code. Do not modify.
//  source: proto/namespace/cloud/compute/v1beta/storage.proto
//

import "package:connectrpc/connect.dart" as connect;
import "storage.pb.dart" as protonamespacecloudcomputev1betastorage;
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
abstract final class StorageService {
  /// Fully-qualified name of the StorageService service.
  static const name = 'namespace.cloud.compute.v1beta.StorageService';

  /// Returns a Cache Volume.
  static const getCacheVolume = connect.Spec(
    '/$name/GetCacheVolume',
    connect.StreamType.unary,
    protonamespacecloudcomputev1betastorage.GetCacheVolumeRequest.new,
    protonamespacecloudcomputev1betastorage.GetCacheVolumeResponse.new,
  );

  /// Returns a list of all Cache Volumes used by this tenant.
  static const listCacheVolumes = connect.Spec(
    '/$name/ListCacheVolumes',
    connect.StreamType.unary,
    protonamespacecloudcomputev1betastorage.ListCacheVolumesRequest.new,
    protonamespacecloudcomputev1betastorage.ListCacheVolumesResponse.new,
  );

  /// Produces a summary for a Cache Volume tag used by this tenant.
  static const getVolumeTagSummary = connect.Spec(
    '/$name/GetVolumeTagSummary',
    connect.StreamType.unary,
    protonamespacecloudcomputev1betastorage.GetVolumeTagSummaryRequest.new,
    protonamespacecloudcomputev1betastorage.GetVolumeTagSummaryResponse.new,
  );

  /// Produces a summary for each Cache Volume tag used by this tenant.
  static const listVolumeTagSummaries = connect.Spec(
    '/$name/ListVolumeTagSummaries',
    connect.StreamType.unary,
    protonamespacecloudcomputev1betastorage.ListVolumeTagSummariesRequest.new,
    protonamespacecloudcomputev1betastorage.ListVolumeTagSummariesResponse.new,
  );

  /// Release all Cache Volumes belonging to a selected `tag`. This operation cannot be undone.
  /// ### Errors
  /// - If no volume tag is provided, a `InvalidArgument` status is returned.
  /// - If the provided volume tag does not match any known volume tag, a `NotFound` status is returned.
  static const destroyCacheVolume = connect.Spec(
    '/$name/DestroyCacheVolume',
    connect.StreamType.unary,
    protonamespacecloudcomputev1betastorage.DestroyCacheVolumeRequest.new,
    googleprotobufempty.Empty.new,
  );
}
