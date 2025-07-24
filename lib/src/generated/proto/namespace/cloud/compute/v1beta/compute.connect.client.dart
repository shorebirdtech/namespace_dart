//
//  Generated code. Do not modify.
//  source: proto/namespace/cloud/compute/v1beta/compute.proto
//

import "package:connectrpc/connect.dart" as connect;
import "compute.pb.dart" as protonamespacecloudcomputev1betacompute;
import "compute.connect.spec.dart" as specs;
import "../../../../../google/protobuf/empty.pb.dart" as googleprotobufempty;

/// ComputeService allows the creation, and management of compute instances.
/// Compute instances are micro-vm backed environments which boot very quickly
/// and are optimized to run containers.
/// ## Access
/// ComputeService is segregated into isolated regions for fault tolerance.
/// Each of the regional API endpoints offers a view into the compute instances
/// running at that location. Reach out to Namespace team at support@namespace.so
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
/// Calls to the ComputeService require a *tenant token* or a *workload token*
/// passed as a Bearer token as part of each call. These are always required.
/// A *tenant token* identifies both the workspace that the call operates on, but
/// may also constrain the set of actions that the caller may do.
/// A *workload token* identifies a running instance, and the workspace it is
/// running in. Each running instance has a workload token, which is
/// automatically made available to services running inside the instance.
/// A *tenant token* can be obtained using the
/// [IAM API](https://buf.build/namespace/cloud/docs/main:namespace.cloud.iam.v1beta).
/// ## Guest services
/// Managed guest services such as docker that are deployed and managed by
/// Namespace are reachable using the corresponding standard APIs, through the
/// public internet.
/// Because these services typically don't support Namespace-based encapsulation,
/// a client-side proxy is used to transport the application-specific protocol
/// over the Namespace's public ingress, into the instance.
/// To facilitate communication, the main underlying mechanism to transport the
/// application-specific protocol is WebSockets over HTTPS.
/// ### Example: using the Docker API
/// To call the Docker API remotely, first obtain the Docker public endpoint by
/// querying the set of running Services, using the DescribeInstance call.
/// Iterate over `metadata.services` until finding an entry with `name=docker`.
/// Establish an HTTPS connection to the contained `endpoint`, and upgrade it to
/// a WebSocket. To authenticate your request include an authentication token
/// (see Authentication) in the `x-nsc-ingress-auth` header.
/// If connecting using a browser, where setting headers is not possible, you can
/// instead construct a URL using the base endpoint, and passing
/// `x-nsc-ingress-auth` as a query string argument.
/// After the WebSocket is established, any frames received or sent of type
/// BinaryMessage carry application-specific payload.
extension type ComputeServiceClient(connect.Transport _transport) {
  /// Creates a new instance. Instances are micro-vm backed environments which
  /// are optimized to run containers. Each instance is deployed with
  /// `containerd`, and with optionally `dockerd` and Kubernetes.
  /// Instances can run one or more containers. Containers can be started using
  /// one of two mechanisms:
  /// - Namespace managed containers: containers are specified at creation time
  ///   via the `containers` field, or at runtime via the `StartContainers`
  ///   method. Managed containers have logs and metrics automatically
  ///   collected, and Namespace's infrastructure optimizes future startup time
  ///   of repeated use of the same containers. These containers are handled as
  ///   "critical" and their lifetime is tied to the VMs -- if they fail,
  ///   either due to early exit, OOM, etc, the instance also fails. Namespace
  ///   managed containers are always run on containerd directly, in the
  ///   `default` namespace.
  /// - User-managed containers: after an instance is created, you can use the
  ///   containerd or Docker APIs to create and manage containers yourself.
  ///   These containers are not marked required, so it's up to a user to take
  ///   action to terminate a VM on container failure.
  /// Instances that are running can be accessed via the region ingress.
  /// Endpoints per exposed service are returned as part of the instance
  /// creation. For example, proxies are exposed that allow direct access to
  /// `containerd`, `docker`, etc services which are usually only exposed over
  /// Unix sockets.
  /// The creation of an instance produces a set of metadata: InstanceMetadata
  /// is also available in ListInstances requests, but the remainder of
  /// metadata (e.g. extended metadata) is only available at creation time, or
  /// if DescribeInstance is called.
  /// Instance creation is non-blocking. After an instance is created call
  /// WaitInstance to observe the states instance creation goes through.
  /// ### Errors
  /// - If the workspace is out of resources, a `ResourceExhausted` status is
  ///   returned.
  /// - If the request refers to an invalid argument, e.g. a non-existing
  ///   region, an `InvalidArgument` status is returned.
  Future<protonamespacecloudcomputev1betacompute.DescribeInstanceResponse>
  createInstance(
    protonamespacecloudcomputev1betacompute.CreateInstanceRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ComputeService.createInstance,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Waits until an instance reaches the RUNNING state. Intermediate updates,
  /// such as state progressions, or service state changes, are sent as
  /// individual metadata updates.
  /// When the instance reaches the RUNNING state, the server terminates the
  /// stream.
  /// If the instance was already in the RUNNING state when WaitInstance is
  /// called, a single InstanceMetadata is returned and the stream is closed
  /// immediately.
  /// ### Errors
  /// - If the instance does not exist, a `NotFound` status is returned.
  /// - If instance creation is unsuccessful, `Internal` error is returned.
  ///   Refer to the InstanceMetadata.status in the last response for detailed
  ///   status.
  Stream<protonamespacecloudcomputev1betacompute.WaitInstanceResponse>
  waitInstance(
    protonamespacecloudcomputev1betacompute.WaitInstanceRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.ComputeService.waitInstance,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Waits until an instance reaches the RUNNING state and returns the
  /// instance metadata.
  /// To receive intermediate state updates during instance creation process
  /// use the streaming version of this method — `WaitInstance`.
  /// ### Errors
  /// - If the instance does not exist, a `NotFound` status is returned.
  Future<protonamespacecloudcomputev1betacompute.WaitInstanceResponse>
  waitInstanceSync(
    protonamespacecloudcomputev1betacompute.WaitInstanceRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ComputeService.waitInstanceSync,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Extend the lifetime of an instance by the provided duration.
  /// ### Errors
  /// - If the instance does not exist, a `NotFound` status is returned.
  Future<protonamespacecloudcomputev1betacompute.ExtendInstanceResponse>
  extendInstance(
    protonamespacecloudcomputev1betacompute.ExtendInstanceRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ComputeService.extendInstance,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Adds the specified set of containers to a running instance.
  /// ### Errors
  /// - If the instance does not exist, a `NotFound` status is returned.
  Future<protonamespacecloudcomputev1betacompute.StartContainersResponse>
  startContainers(
    protonamespacecloudcomputev1betacompute.StartContainersRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ComputeService.startContainers,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Obtains the metadata (including extra metadata) of a previously created
  /// instance.
  /// ### Errors
  /// - If the instance does not exist, a `NotFound` status is returned.
  Future<protonamespacecloudcomputev1betacompute.DescribeInstanceResponse>
  describeInstance(
    protonamespacecloudcomputev1betacompute.DescribeInstanceRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ComputeService.describeInstance,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Destroys a previously created instance.
  /// ### Errors
  /// - If the instance does not exist, a `NotFound` status is returned.
  Future<googleprotobufempty.Empty> destroyInstance(
    protonamespacecloudcomputev1betacompute.DestroyInstanceRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ComputeService.destroyInstance,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Returns a list of all instances that match the specified filter.
  Future<protonamespacecloudcomputev1betacompute.ListInstancesResponse>
  listInstances(
    protonamespacecloudcomputev1betacompute.ListInstancesRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ComputeService.listInstances,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Request that the specified instance be suspended, i.e. it's execution is
  /// stopped and RAM and disks snapshotted in a way that can be restored
  /// without the instance being restarted.
  /// See WakeInstance for the counterpart.
  /// ### Errors
  /// - If the instance does not exist, a `NotFound` status is returned.
  Future<googleprotobufempty.Empty> suspendInstance(
    protonamespacecloudcomputev1betacompute.SuspendInstanceRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ComputeService.suspendInstance,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Wakes up a suspended instance. Is a no-op if it is already running.
  /// ### Errors
  /// - If the instance does not exist, a `NotFound` status is returned.
  /// - If the instance is not suspended, an `FailedPrecondition` status is returned.
  Future<googleprotobufempty.Empty> wakeInstance(
    protonamespacecloudcomputev1betacompute.WakeInstanceRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ComputeService.wakeInstance,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Exposes a backend within the instance to the public internet. Typically
  /// used to serve public HTTPS-termination ingress that is backed by a
  /// container running inside the instance.
  /// ### Errors
  /// - If the instance does not exist, a `NotFound` status is returned.
  Future<protonamespacecloudcomputev1betacompute.CreateIngressResponse>
  createIngress(
    protonamespacecloudcomputev1betacompute.CreateIngressRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ComputeService.createIngress,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Returns the list of backends exposed from the instance to the public
  /// internet. This includes ingresses created using `CreateIngress` above
  /// or ingresses declaratively exposed using FEATURE_KUBERNETES_INGRESS_MANAGER
  /// feature.
  /// ### Errors
  /// - If the instance does not exist, a `NotFound` status is returned.
  /// - If the instance is already terminated, a `FailedPrecondition`
  ///   status is returned.
  Future<protonamespacecloudcomputev1betacompute.ListIngressesResponse>
  listIngresses(
    protonamespacecloudcomputev1betacompute.ListIngressesRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ComputeService.listIngresses,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Returns a configuration that can be used by `kubectl` to access
  /// Kubernetes inside the specified instance.
  /// ### Errors
  /// - If the instance does not exist, a `NotFound` status is returned.
  /// - If the instance is not running Kubernetes, an `FailedPrecondition`
  ///   status is returned.
  Future<protonamespacecloudcomputev1betacompute.GetKubernetesConfigResponse>
  getKubernetesConfig(
    protonamespacecloudcomputev1betacompute.GetKubernetesConfigRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ComputeService.getKubernetesConfig,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Returns metrics that represent resource usage by the specified instance.
  /// Metrics can also be queried from instances that are still running.
  /// ### Errors
  /// - If the instance does not exist, a `NotFound` status is returned.
  Future<protonamespacecloudcomputev1betacompute.GetInstanceMetricsResponse>
  getInstanceMetrics(
    protonamespacecloudcomputev1betacompute.GetInstanceMetricsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ComputeService.getInstanceMetrics,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Returns the network configuration used within the target workspace.
  Future<
    protonamespacecloudcomputev1betacompute.GetNetworkConfigurationResponse
  >
  getNetworkConfiguration(
    protonamespacecloudcomputev1betacompute.GetNetworkConfigurationRequest
    input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ComputeService.getNetworkConfiguration,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Returns a configuration that can be used to access the instance with SSH.
  /// ### Errors
  /// - If the instance does not exist, a `NotFound` status is returned.
  Future<protonamespacecloudcomputev1betacompute.GetSSHConfigResponse>
  getSSHConfig(
    protonamespacecloudcomputev1betacompute.GetSSHConfigRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ComputeService.getSSHConfig,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Release the currently associated instance ID from a unique tag.
  /// Tags are only unique per region. Make sure to select the correct ComputeService endpoint.
  /// When calling this service from within an instance, `NSC_ENDPOINT` will point to the ComputeService endpoint for the current region.
  /// Our [SDK](https://github.com/namespacelabs/integrations?tab=readme-ov-file#namespace-integrations) handles this automatically.
  /// ### Errors
  /// - If the unique tag does not exist, a `NotFound` status is returned.
  Future<protonamespacecloudcomputev1betacompute.ReleaseUniqueTagResponse>
  releaseUniqueTag(
    protonamespacecloudcomputev1betacompute.ReleaseUniqueTagRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ComputeService.releaseUniqueTag,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
