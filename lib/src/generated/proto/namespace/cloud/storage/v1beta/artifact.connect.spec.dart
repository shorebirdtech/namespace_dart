//
//  Generated code. Do not modify.
//  source: proto/namespace/cloud/storage/v1beta/artifact.proto
//

import "package:connectrpc/connect.dart" as connect;
import "artifact.pb.dart" as protonamespacecloudstoragev1betaartifact;
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
abstract final class ArtifactsService {
  /// Fully-qualified name of the ArtifactsService service.
  static const name = 'namespace.cloud.storage.v1beta.ArtifactsService';

  /// Artifact creation follows a two-phase commit model.
  /// Creating an artifact generates an upload URL.
  /// After uploading all data, a call to FinalizeArtifact is required to commit the content.
  static const createArtifact = connect.Spec(
    '/$name/CreateArtifact',
    connect.StreamType.unary,
    protonamespacecloudstoragev1betaartifact.CreateArtifactRequest.new,
    protonamespacecloudstoragev1betaartifact.CreateArtifactResponse.new,
  );

  /// Finalize a fully uploaded artifact (making it available for download).
  static const finalizeArtifact = connect.Spec(
    '/$name/FinalizeArtifact',
    connect.StreamType.unary,
    protonamespacecloudstoragev1betaartifact.FinalizeArtifactRequest.new,
    protonamespacecloudstoragev1betaartifact.FinalizeArtifactResponse.new,
  );

  /// Resolves a finalized artifact and generates a download URL.
  static const resolveArtifact = connect.Spec(
    '/$name/ResolveArtifact',
    connect.StreamType.unary,
    protonamespacecloudstoragev1betaartifact.ResolveArtifactRequest.new,
    protonamespacecloudstoragev1betaartifact.ResolveArtifactResponse.new,
  );

  /// List finalized artifacts.
  static const listArtifacts = connect.Spec(
    '/$name/ListArtifacts',
    connect.StreamType.unary,
    protonamespacecloudstoragev1betaartifact.ListArtifactsRequest.new,
    protonamespacecloudstoragev1betaartifact.ListArtifactsResponse.new,
  );

  /// Mark an artifact as eligible for garbage-collection.
  static const expireArtifact = connect.Spec(
    '/$name/ExpireArtifact',
    connect.StreamType.unary,
    protonamespacecloudstoragev1betaartifact.ExpireArtifactRequest.new,
    googleprotobufempty.Empty.new,
  );
}
