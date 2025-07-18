//
//  Generated code. Do not modify.
//  source: proto/namespace/cloud/builder/v1beta/builder.proto
//

import "package:connectrpc/connect.dart" as connect;
import "builder.pb.dart" as protonamespacecloudbuilderv1betabuilder;

/// BuilderService allows the creation, and management of Builder instances.
/// Compute instances are micro-vm backed environments which boot very quickly
/// and are optimized to run containers.
/// ## Access
/// BuilderService is segregated into isolated regions for fault tolerance.
/// Reach out to Namespace team at support@namespace.so
/// for a list of available regions.
/// ```
/// https://{region}.compute.namespaceapis.com:443
/// # E.g.:
/// https://eu.compute.namespaceapis.com:443
/// https://us.compute.namespaceapis.com:443
/// ```
/// See [the overview](https://buf.build/namespace/cloud) for examples accessing
/// the API from the console.
/// ## Authentication
/// Calls to the BuilderService require a *tenant token* or a *workload token*
/// passed as a Bearer token as part of each call. These are always required.
/// A *tenant token* identifies both the workspace that the call operates on, but
/// may also constrain the set of actions that the caller may do.
/// A *workload token* identifies a running instance, and the workspace it is
/// running in. Each running instance has a workload token, which is
/// automatically made available to services running inside the instance.
/// A *tenant token* can be obtained using the
/// [IAM API](https://buf.build/namespace/cloud/docs/main:namespace.cloud.iam.v1beta).
abstract final class BuilderService {
  /// Fully-qualified name of the BuilderService service.
  static const name = 'namespace.cloud.builder.v1beta.BuilderService';

  /// Creates a builder for the specified platform for the specified tenant, or
  /// returns an existing one if one is already running.
  static const ensureBuildInstance = connect.Spec(
    '/$name/EnsureBuildInstance',
    connect.StreamType.unary,
    protonamespacecloudbuilderv1betabuilder.EnsureBuildInstanceRequest.new,
    protonamespacecloudbuilderv1betabuilder.EnsureBuildInstanceResponse.new,
  );

  /// Get the build record for a single build reference.
  static const getBuildRecord = connect.Spec(
    '/$name/GetBuildRecord',
    connect.StreamType.unary,
    protonamespacecloudbuilderv1betabuilder.GetBuildRecordRequest.new,
    protonamespacecloudbuilderv1betabuilder.BuildRecord.new,
  );

  /// Lists all known builds.
  static const listBuilds = connect.Spec(
    '/$name/ListBuilds',
    connect.StreamType.server,
    protonamespacecloudbuilderv1betabuilder.ListBuildsRequest.new,
    protonamespacecloudbuilderv1betabuilder.ListBuildsChunk.new,
  );

  /// Returns build usage for a specified period.
  static const getBuilderUsage = connect.Spec(
    '/$name/GetBuilderUsage',
    connect.StreamType.unary,
    protonamespacecloudbuilderv1betabuilder.GetBuilderUsageRequest.new,
    protonamespacecloudbuilderv1betabuilder.GetBuilderUsageResponse.new,
  );

  /// Returns the configuration of a builder.
  static const getBuilderConfiguration = connect.Spec(
    '/$name/GetBuilderConfiguration',
    connect.StreamType.unary,
    protonamespacecloudbuilderv1betabuilder.GetBuilderConfigurationRequest.new,
    protonamespacecloudbuilderv1betabuilder.GetBuilderConfigurationResponse.new,
  );
}
