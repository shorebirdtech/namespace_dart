//
//  Generated code. Do not modify.
//  source: proto/namespace/cloud/storage/v1beta/artifact.proto
//

import "package:connectrpc/connect.dart" as connect;
import "artifact.pb.dart" as protonamespacecloudstoragev1betaartifact;
import "artifact.connect.spec.dart" as specs;
import "../../../../../google/protobuf/empty.pb.dart" as googleprotobufempty;

/// ArtifactsService allows the management of artifacts used by a tenant.
/// ## Access
/// ArtifactsService is regionalized for fault tolerance.
/// Reach out to Namespace team at support@namespace.so for a list of available regions.
/// ```
/// https://{region}.storage.namespaceapis.com:443
/// # E.g.:
/// https://ord.storage.namespaceapis.com:443
/// ```
/// ## Authentication
/// Calls to the ArtifactsService require a *tenant token* passed as a Bearer token as
/// part of each call. These are always required.
/// A *tenant token* identifies both the workspace that the call operates on, but
/// may also constrain the set of actions that the caller may do.
/// A *tenant token* can be obtained using the
/// [IAM API](https://buf.build/namespace/cloud/docs/main:namespace.cloud.iam.v1beta).
extension type ArtifactsServiceClient(connect.Transport _transport) {
  /// Artifact creation follows a two-phase commit model.
  /// Creating an artifact generates an upload URL.
  /// After uploading all data, a call to FinalizeArtifact is required to commit the content.
  Future<protonamespacecloudstoragev1betaartifact.CreateArtifactResponse>
  createArtifact(
    protonamespacecloudstoragev1betaartifact.CreateArtifactRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ArtifactsService.createArtifact,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Finalize a fully uploaded artifact (making it available for download).
  Future<protonamespacecloudstoragev1betaartifact.FinalizeArtifactResponse>
  finalizeArtifact(
    protonamespacecloudstoragev1betaartifact.FinalizeArtifactRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ArtifactsService.finalizeArtifact,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Resolves a finalized artifact and generates a download URL.
  Future<protonamespacecloudstoragev1betaartifact.ResolveArtifactResponse>
  resolveArtifact(
    protonamespacecloudstoragev1betaartifact.ResolveArtifactRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ArtifactsService.resolveArtifact,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// List finalized artifacts.
  Future<protonamespacecloudstoragev1betaartifact.ListArtifactsResponse>
  listArtifacts(
    protonamespacecloudstoragev1betaartifact.ListArtifactsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ArtifactsService.listArtifacts,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Mark an artifact as eligible for garbage-collection.
  Future<googleprotobufempty.Empty> expireArtifact(
    protonamespacecloudstoragev1betaartifact.ExpireArtifactRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ArtifactsService.expireArtifact,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
