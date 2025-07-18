//
//  Generated code. Do not modify.
//  source: proto/namespace/cloud/compute/v1beta/compute.proto
//

import "package:connectrpc/connect.dart" as connect;
import "compute.pb.dart" as protonamespacecloudcomputev1betacompute;
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
abstract final class ComputeService {
  /// Fully-qualified name of the ComputeService service.
  static const name = 'namespace.cloud.compute.v1beta.ComputeService';

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
  static const createInstance = connect.Spec(
    '/$name/CreateInstance',
    connect.StreamType.unary,
    protonamespacecloudcomputev1betacompute.CreateInstanceRequest.new,
    protonamespacecloudcomputev1betacompute.DescribeInstanceResponse.new,
  );

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
  static const waitInstance = connect.Spec(
    '/$name/WaitInstance',
    connect.StreamType.server,
    protonamespacecloudcomputev1betacompute.WaitInstanceRequest.new,
    protonamespacecloudcomputev1betacompute.WaitInstanceResponse.new,
  );

  /// Waits until an instance reaches the RUNNING state and returns the
  /// instance metadata.
  /// To receive intermediate state updates during instance creation process
  /// use the streaming version of this method — `WaitInstance`.
  /// ### Errors
  /// - If the instance does not exist, a `NotFound` status is returned.
  static const waitInstanceSync = connect.Spec(
    '/$name/WaitInstanceSync',
    connect.StreamType.unary,
    protonamespacecloudcomputev1betacompute.WaitInstanceRequest.new,
    protonamespacecloudcomputev1betacompute.WaitInstanceResponse.new,
  );

  /// Extend the lifetime of an instance by the provided duration.
  /// ### Errors
  /// - If the instance does not exist, a `NotFound` status is returned.
  static const extendInstance = connect.Spec(
    '/$name/ExtendInstance',
    connect.StreamType.unary,
    protonamespacecloudcomputev1betacompute.ExtendInstanceRequest.new,
    protonamespacecloudcomputev1betacompute.ExtendInstanceResponse.new,
  );

  /// Adds the specified set of containers to a running instance.
  /// ### Errors
  /// - If the instance does not exist, a `NotFound` status is returned.
  static const startContainers = connect.Spec(
    '/$name/StartContainers',
    connect.StreamType.unary,
    protonamespacecloudcomputev1betacompute.StartContainersRequest.new,
    protonamespacecloudcomputev1betacompute.StartContainersResponse.new,
  );

  /// Obtains the metadata (including extra metadata) of a previously created
  /// instance.
  /// ### Errors
  /// - If the instance does not exist, a `NotFound` status is returned.
  static const describeInstance = connect.Spec(
    '/$name/DescribeInstance',
    connect.StreamType.unary,
    protonamespacecloudcomputev1betacompute.DescribeInstanceRequest.new,
    protonamespacecloudcomputev1betacompute.DescribeInstanceResponse.new,
  );

  /// Destroys a previously created instance.
  /// ### Errors
  /// - If the instance does not exist, a `NotFound` status is returned.
  static const destroyInstance = connect.Spec(
    '/$name/DestroyInstance',
    connect.StreamType.unary,
    protonamespacecloudcomputev1betacompute.DestroyInstanceRequest.new,
    googleprotobufempty.Empty.new,
  );

  /// Returns a list of all instances that match the specified filter.
  static const listInstances = connect.Spec(
    '/$name/ListInstances',
    connect.StreamType.unary,
    protonamespacecloudcomputev1betacompute.ListInstancesRequest.new,
    protonamespacecloudcomputev1betacompute.ListInstancesResponse.new,
  );

  /// Request that the specified instance be suspended, i.e. it's execution is
  /// stopped and RAM and disks snapshotted in a way that can be restored
  /// without the instance being restarted.
  /// See WakeInstance for the counterpart.
  /// ### Errors
  /// - If the instance does not exist, a `NotFound` status is returned.
  static const suspendInstance = connect.Spec(
    '/$name/SuspendInstance',
    connect.StreamType.unary,
    protonamespacecloudcomputev1betacompute.SuspendInstanceRequest.new,
    googleprotobufempty.Empty.new,
  );

  /// Wakes up a suspended instance. Is a no-op if it is already running.
  /// ### Errors
  /// - If the instance does not exist, a `NotFound` status is returned.
  /// - If the instance is not suspended, an `FailedPrecondition` status is returned.
  static const wakeInstance = connect.Spec(
    '/$name/WakeInstance',
    connect.StreamType.unary,
    protonamespacecloudcomputev1betacompute.WakeInstanceRequest.new,
    googleprotobufempty.Empty.new,
  );

  /// Exposes a backend within the instance to the public internet. Typically
  /// used to serve public HTTPS-termination ingress that is backed by a
  /// container running inside the instance.
  /// ### Errors
  /// - If the instance does not exist, a `NotFound` status is returned.
  static const createIngress = connect.Spec(
    '/$name/CreateIngress',
    connect.StreamType.unary,
    protonamespacecloudcomputev1betacompute.CreateIngressRequest.new,
    protonamespacecloudcomputev1betacompute.CreateIngressResponse.new,
  );

  /// Returns the list of backends exposed from the instance to the public
  /// internet. This includes ingresses created using `CreateIngress` above
  /// or ingresses declaratively exposed using FEATURE_KUBERNETES_INGRESS_MANAGER
  /// feature.
  /// ### Errors
  /// - If the instance does not exist, a `NotFound` status is returned.
  /// - If the instance is already terminated, a `FailedPrecondition`
  ///   status is returned.
  static const listIngresses = connect.Spec(
    '/$name/ListIngresses',
    connect.StreamType.unary,
    protonamespacecloudcomputev1betacompute.ListIngressesRequest.new,
    protonamespacecloudcomputev1betacompute.ListIngressesResponse.new,
  );

  /// Returns a configuration that can be used by `kubectl` to access
  /// Kubernetes inside the specified instance.
  /// ### Errors
  /// - If the instance does not exist, a `NotFound` status is returned.
  /// - If the instance is not running Kubernetes, an `FailedPrecondition`
  ///   status is returned.
  static const getKubernetesConfig = connect.Spec(
    '/$name/GetKubernetesConfig',
    connect.StreamType.unary,
    protonamespacecloudcomputev1betacompute.GetKubernetesConfigRequest.new,
    protonamespacecloudcomputev1betacompute.GetKubernetesConfigResponse.new,
  );

  /// Returns metrics that represent resource usage by the specified instance.
  /// Metrics can also be queried from instances that are still running.
  /// ### Errors
  /// - If the instance does not exist, a `NotFound` status is returned.
  static const getInstanceMetrics = connect.Spec(
    '/$name/GetInstanceMetrics',
    connect.StreamType.unary,
    protonamespacecloudcomputev1betacompute.GetInstanceMetricsRequest.new,
    protonamespacecloudcomputev1betacompute.GetInstanceMetricsResponse.new,
  );

  /// Returns the network configuration used within the target workspace.
  static const getNetworkConfiguration = connect.Spec(
    '/$name/GetNetworkConfiguration',
    connect.StreamType.unary,
    protonamespacecloudcomputev1betacompute.GetNetworkConfigurationRequest.new,
    protonamespacecloudcomputev1betacompute.GetNetworkConfigurationResponse.new,
  );

  /// Returns a configuration that can be used to access the instance with SSH.
  /// ### Errors
  /// - If the instance does not exist, a `NotFound` status is returned.
  static const getSSHConfig = connect.Spec(
    '/$name/GetSSHConfig',
    connect.StreamType.unary,
    protonamespacecloudcomputev1betacompute.GetSSHConfigRequest.new,
    protonamespacecloudcomputev1betacompute.GetSSHConfigResponse.new,
  );

  /// Release the currently associated instance ID from a unique tag.
  /// Tags are only unique per region. Make sure to select the correct ComputeService endpoint.
  /// When calling this service from within an instance, `NSC_ENDPOINT` will point to the ComputeService endpoint for the current region.
  /// Our [SDK](https://github.com/namespacelabs/integrations?tab=readme-ov-file#namespace-integrations) handles this automatically.
  /// ### Errors
  /// - If the unique tag does not exist, a `NotFound` status is returned.
  static const releaseUniqueTag = connect.Spec(
    '/$name/ReleaseUniqueTag',
    connect.StreamType.unary,
    protonamespacecloudcomputev1betacompute.ReleaseUniqueTagRequest.new,
    protonamespacecloudcomputev1betacompute.ReleaseUniqueTagResponse.new,
  );
}
