//
//  Generated code. Do not modify.
//  source: proto/namespace/cloud/compute/v1beta/usage.proto
//

import "package:connectrpc/connect.dart" as connect;
import "usage.pb.dart" as protonamespacecloudcomputev1betausage;
import "usage.connect.spec.dart" as specs;

/// UsageService allows querying the compute instance usage of a tenant.
/// ## Access
/// Like ComputeService, UsageService is regionalized for fault tolerance.
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
/// Calls to the UsageService require a *tenant token* passed as a Bearer token as
/// part of each call. These are always required.
/// A *tenant token* identifies both the workspace that the call operates on, but
/// may also constrain the set of actions that the caller may do.
/// A *tenant token* can be obtained using the
/// [IAM API](https://buf.build/namespace/cloud/docs/main:namespace.cloud.iam.v1beta).
extension type UsageServiceClient (connect.Transport _transport) {
  /// Returns the compute usage of a tenant starting from the provided start date. If no start
  /// date is provided, then it returns the compute usage starting from first day of the
  /// current month.
  Future<protonamespacecloudcomputev1betausage.GetUsageResponse> getUsage(
    protonamespacecloudcomputev1betausage.GetUsageRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.UsageService.getUsage,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
