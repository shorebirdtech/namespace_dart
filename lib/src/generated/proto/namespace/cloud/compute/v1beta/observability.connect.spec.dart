//
//  Generated code. Do not modify.
//  source: proto/namespace/cloud/compute/v1beta/observability.proto
//

import "package:connectrpc/connect.dart" as connect;
import "observability.pb.dart" as protonamespacecloudcomputev1betaobservability;

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
abstract final class ObservabilityService {
  /// Fully-qualified name of the ObservabilityService service.
  static const name = 'namespace.cloud.compute.v1beta.ObservabilityService';

  /// Stream logs of a particular instance. If `follow` is set, waits for additional logs
  /// as well. If following, and the instance is shut down, the log stream will terminate.
  /// ### Errors
  /// - If no instance id is provided, a `InvalidArgument` status is returned.
  /// - If the provided id does not match any known instance, a `NotFound` status is returned.
  static const streamInstanceLogs = connect.Spec(
    '/$name/StreamInstanceLogs',
    connect.StreamType.server,
    protonamespacecloudcomputev1betaobservability.StreamInstanceLogsRequest.new,
    protonamespacecloudcomputev1betaobservability.LogBlock.new,
  );

  /// Fetches logs of a particular instance (or instances). The instances can still be running.
  /// A time range is required to use this API. Either the lookups being done have naturally a
  /// range, e.g. last 30 minutes, or you should lookup the time that the instances ran and
  /// pass those to the API.
  /// If no time range is specified, the serving cost might be too high, and the API server may
  /// elect to reject the call.
  static const fetchInstanceLogs = connect.Spec(
    '/$name/FetchInstanceLogs',
    connect.StreamType.unary,
    protonamespacecloudcomputev1betaobservability.FetchInstanceLogsRequest.new,
    protonamespacecloudcomputev1betaobservability.FetchInstanceLogsResponse.new,
  );
}
