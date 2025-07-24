//
//  Generated code. Do not modify.
//  source: proto/namespace/cloud/compute/v1beta/observability.proto
//

import "package:connectrpc/connect.dart" as connect;
import "observability.pb.dart" as protonamespacecloudcomputev1betaobservability;
import "observability.connect.spec.dart" as specs;

/// ObservabilityService grants you access to logs and metrics of compute resources.
/// ## Access
/// Like ComputeService, ObservabilityService is regionalized for fault tolerance.
/// Each of the regional API endpoints offers a view into the compute instances
/// running at that location. Reach out to Namespace team at support@namespace.so
/// for a list of available regions.
/// ```
/// https://{region}.compute.namespaceapis.com:443
/// # E.g.:
/// https://eu.compute.namespaceapis.com:443
/// https://us.compute.namespaceapis.com:443
/// ```
/// ## Authentication
/// Calls to the ObservabilityService require a *tenant token* passed as a Bearer
/// token as part of each call. These are always required.
/// A *tenant token* identifies both the workspace that the call operates on, but
/// may also constrain the set of actions that the caller may do.
/// A *tenant token* can be obtained using the
/// [IAM API](https://buf.build/namespace/cloud/docs/main:namespace.cloud.iam.v1beta).
extension type ObservabilityServiceClient(connect.Transport _transport) {
  /// Stream logs of a particular instance. If `follow` is set, waits for additional logs
  /// as well. If following, and the instance is shut down, the log stream will terminate.
  /// ### Errors
  /// - If no instance id is provided, a `InvalidArgument` status is returned.
  /// - If the provided id does not match any known instance, a `NotFound` status is returned.
  Stream<protonamespacecloudcomputev1betaobservability.LogBlock>
  streamInstanceLogs(
    protonamespacecloudcomputev1betaobservability.StreamInstanceLogsRequest
    input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.ObservabilityService.streamInstanceLogs,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Fetches logs of a particular instance (or instances). The instances can still be running.
  /// A time range is required to use this API. Either the lookups being done have naturally a
  /// range, e.g. last 30 minutes, or you should lookup the time that the instances ran and
  /// pass those to the API.
  /// If no time range is specified, the serving cost might be too high, and the API server may
  /// elect to reject the call.
  Future<
    protonamespacecloudcomputev1betaobservability.FetchInstanceLogsResponse
  >
  fetchInstanceLogs(
    protonamespacecloudcomputev1betaobservability.FetchInstanceLogsRequest
    input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ObservabilityService.fetchInstanceLogs,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
