//
//  Generated code. Do not modify.
//  source: proto/namespace/cloud/builder/v1beta/builder.proto
//

import "package:connectrpc/connect.dart" as connect;
import "builder.pb.dart" as protonamespacecloudbuilderv1betabuilder;
import "builder.connect.spec.dart" as specs;

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
extension type BuilderServiceClient (connect.Transport _transport) {
  /// Creates a builder for the specified platform for the specified tenant, or
  /// returns an existing one if one is already running.
  Future<protonamespacecloudbuilderv1betabuilder.EnsureBuildInstanceResponse> ensureBuildInstance(
    protonamespacecloudbuilderv1betabuilder.EnsureBuildInstanceRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.BuilderService.ensureBuildInstance,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Get the build record for a single build reference.
  Future<protonamespacecloudbuilderv1betabuilder.BuildRecord> getBuildRecord(
    protonamespacecloudbuilderv1betabuilder.GetBuildRecordRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.BuilderService.getBuildRecord,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Lists all known builds.
  Stream<protonamespacecloudbuilderv1betabuilder.ListBuildsChunk> listBuilds(
    protonamespacecloudbuilderv1betabuilder.ListBuildsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.BuilderService.listBuilds,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Returns build usage for a specified period.
  Future<protonamespacecloudbuilderv1betabuilder.GetBuilderUsageResponse> getBuilderUsage(
    protonamespacecloudbuilderv1betabuilder.GetBuilderUsageRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.BuilderService.getBuilderUsage,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Returns the configuration of a builder.
  Future<protonamespacecloudbuilderv1betabuilder.GetBuilderConfigurationResponse> getBuilderConfiguration(
    protonamespacecloudbuilderv1betabuilder.GetBuilderConfigurationRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.BuilderService.getBuilderConfiguration,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
