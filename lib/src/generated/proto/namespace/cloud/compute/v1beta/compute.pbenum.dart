// This is a generated file - do not edit.
//
// Generated from proto/namespace/cloud/compute/v1beta/compute.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CreateInstanceRequest_Feature extends $pb.ProtobufEnum {
  static const CreateInstanceRequest_Feature FEATURE_UNKNOWN =
      CreateInstanceRequest_Feature._(
          0, _omitEnumNames ? '' : 'FEATURE_UNKNOWN');

  /// Enable Kubernetes in this instance.
  static const CreateInstanceRequest_Feature FEATURE_KUBERNETES =
      CreateInstanceRequest_Feature._(
          1, _omitEnumNames ? '' : 'FEATURE_KUBERNETES');

  /// Automatically expose ingresses annotated with "kubernetes.namespace.so/expose: true"
  /// as authenticated HTTP endpoints.
  static const CreateInstanceRequest_Feature
      FEATURE_KUBERNETES_INGRESS_MANAGER = CreateInstanceRequest_Feature._(
          2, _omitEnumNames ? '' : 'FEATURE_KUBERNETES_INGRESS_MANAGER');

  static const $core.List<CreateInstanceRequest_Feature> values =
      <CreateInstanceRequest_Feature>[
    FEATURE_UNKNOWN,
    FEATURE_KUBERNETES,
    FEATURE_KUBERNETES_INGRESS_MANAGER,
  ];

  static final $core.List<CreateInstanceRequest_Feature?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static CreateInstanceRequest_Feature? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CreateInstanceRequest_Feature._(super.value, super.name);
}

class ContainerRequest_Network extends $pb.ProtobufEnum {
  static const ContainerRequest_Network NETWORK_UNKNOWN =
      ContainerRequest_Network._(0, _omitEnumNames ? '' : 'NETWORK_UNKNOWN');

  /// Default
  static const ContainerRequest_Network BRIDGE =
      ContainerRequest_Network._(1, _omitEnumNames ? '' : 'BRIDGE');
  static const ContainerRequest_Network HOST =
      ContainerRequest_Network._(2, _omitEnumNames ? '' : 'HOST');

  static const $core.List<ContainerRequest_Network> values =
      <ContainerRequest_Network>[
    NETWORK_UNKNOWN,
    BRIDGE,
    HOST,
  ];

  static final $core.List<ContainerRequest_Network?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ContainerRequest_Network? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ContainerRequest_Network._(super.value, super.name);
}

class ContainerRequest_WorkloadType extends $pb.ProtobufEnum {
  /// Defaults to JOB.
  static const ContainerRequest_WorkloadType WORKLOAD_TYPE_UNKNOWN =
      ContainerRequest_WorkloadType._(
          0, _omitEnumNames ? '' : 'WORKLOAD_TYPE_UNKNOWN');

  /// Default; when a container terminates, the instance also terminates.
  static const ContainerRequest_WorkloadType JOB =
      ContainerRequest_WorkloadType._(1, _omitEnumNames ? '' : 'JOB');

  /// The container is marked as critical, and if the container fails, the instance will fail with a fatal error.
  static const ContainerRequest_WorkloadType SERVICE =
      ContainerRequest_WorkloadType._(2, _omitEnumNames ? '' : 'SERVICE');

  static const $core.List<ContainerRequest_WorkloadType> values =
      <ContainerRequest_WorkloadType>[
    WORKLOAD_TYPE_UNKNOWN,
    JOB,
    SERVICE,
  ];

  static final $core.List<ContainerRequest_WorkloadType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ContainerRequest_WorkloadType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ContainerRequest_WorkloadType._(super.value, super.name);
}

class ContainerPort_Proto extends $pb.ProtobufEnum {
  static const ContainerPort_Proto PROTO_UNKNOWN =
      ContainerPort_Proto._(0, _omitEnumNames ? '' : 'PROTO_UNKNOWN');
  static const ContainerPort_Proto HTTP =
      ContainerPort_Proto._(1, _omitEnumNames ? '' : 'HTTP');
  static const ContainerPort_Proto TCP =
      ContainerPort_Proto._(2, _omitEnumNames ? '' : 'TCP');

  static const $core.List<ContainerPort_Proto> values = <ContainerPort_Proto>[
    PROTO_UNKNOWN,
    HTTP,
    TCP,
  ];

  static final $core.List<ContainerPort_Proto?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ContainerPort_Proto? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ContainerPort_Proto._(super.value, super.name);
}

class InstanceMetadata_Status extends $pb.ProtobufEnum {
  static const InstanceMetadata_Status STATUS_UNKNOWN =
      InstanceMetadata_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const InstanceMetadata_Status PENDING =
      InstanceMetadata_Status._(1, _omitEnumNames ? '' : 'PENDING');
  static const InstanceMetadata_Status CREATING =
      InstanceMetadata_Status._(2, _omitEnumNames ? '' : 'CREATING');
  static const InstanceMetadata_Status RUNNING =
      InstanceMetadata_Status._(3, _omitEnumNames ? '' : 'RUNNING');
  static const InstanceMetadata_Status DESTROYED =
      InstanceMetadata_Status._(4, _omitEnumNames ? '' : 'DESTROYED');
  static const InstanceMetadata_Status DESTROYING =
      InstanceMetadata_Status._(5, _omitEnumNames ? '' : 'DESTROYING');
  static const InstanceMetadata_Status SUSPENDING =
      InstanceMetadata_Status._(6, _omitEnumNames ? '' : 'SUSPENDING');
  static const InstanceMetadata_Status SUSPENDED =
      InstanceMetadata_Status._(7, _omitEnumNames ? '' : 'SUSPENDED');
  static const InstanceMetadata_Status ERROR =
      InstanceMetadata_Status._(8, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<InstanceMetadata_Status> values =
      <InstanceMetadata_Status>[
    STATUS_UNKNOWN,
    PENDING,
    CREATING,
    RUNNING,
    DESTROYED,
    DESTROYING,
    SUSPENDING,
    SUSPENDED,
    ERROR,
  ];

  static final $core.List<InstanceMetadata_Status?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 8);
  static InstanceMetadata_Status? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const InstanceMetadata_Status._(super.value, super.name);
}

class InstanceMetadata_Service_Status extends $pb.ProtobufEnum {
  static const InstanceMetadata_Service_Status STATUS_UNKNOWN =
      InstanceMetadata_Service_Status._(
          0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const InstanceMetadata_Service_Status PENDING =
      InstanceMetadata_Service_Status._(1, _omitEnumNames ? '' : 'PENDING');
  static const InstanceMetadata_Service_Status READY =
      InstanceMetadata_Service_Status._(2, _omitEnumNames ? '' : 'READY');

  static const $core.List<InstanceMetadata_Service_Status> values =
      <InstanceMetadata_Service_Status>[
    STATUS_UNKNOWN,
    PENDING,
    READY,
  ];

  static final $core.List<InstanceMetadata_Service_Status?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static InstanceMetadata_Service_Status? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const InstanceMetadata_Service_Status._(super.value, super.name);
}

class InstanceMetadata_Service_EndpointKind extends $pb.ProtobufEnum {
  static const InstanceMetadata_Service_EndpointKind ENDPOINT_KIND_UNKNOWN =
      InstanceMetadata_Service_EndpointKind._(
          0, _omitEnumNames ? '' : 'ENDPOINT_KIND_UNKNOWN');

  /// The service is a regular HTTP 1.1/2 service with a TLS frontend.
  ///
  /// Authentication is provided using a Bearer token passed to the
  /// ingress on a `x-nsc-ingress-auth` header.
  static const InstanceMetadata_Service_EndpointKind HTTPS =
      InstanceMetadata_Service_EndpointKind._(1, _omitEnumNames ? '' : 'HTTPS');

  /// The service proxies an API which maps back to an
  /// application-specific transport, with messages following an
  /// application-specific framing and transmitted over a secure
  /// WebSocket, using BinaryMessage.
  ///
  /// For example, when accessing the docker service, the websocket
  /// serves the same stream as one would get if connecting locally to
  /// the dockerd socket over Unix Sockets.
  ///
  /// Authentication is provided using a Bearer token passed to the
  /// ingress on either:
  /// - Via a `x-nsc-ingress-auth` header, with a `Bearer` prefix, e.g.
  ///   `Bearer nsct_abc...`.
  /// - By specifying a query argument `x-nsc-ingress-auth` where the
  ///   value is the token itself, e.g. `?x-nsc-ingress-auth=abc...`.
  static const InstanceMetadata_Service_EndpointKind
      PROXY_OVER_SECURE_WEBSOCKET = InstanceMetadata_Service_EndpointKind._(
          2, _omitEnumNames ? '' : 'PROXY_OVER_SECURE_WEBSOCKET');

  static const $core.List<InstanceMetadata_Service_EndpointKind> values =
      <InstanceMetadata_Service_EndpointKind>[
    ENDPOINT_KIND_UNKNOWN,
    HTTPS,
    PROXY_OVER_SECURE_WEBSOCKET,
  ];

  static final $core.List<InstanceMetadata_Service_EndpointKind?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static InstanceMetadata_Service_EndpointKind? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const InstanceMetadata_Service_EndpointKind._(super.value, super.name);
}

class VolumeRequest_PersistencyKind extends $pb.ProtobufEnum {
  static const VolumeRequest_PersistencyKind PERSISTENCY_UNKNOWN =
      VolumeRequest_PersistencyKind._(
          0, _omitEnumNames ? '' : 'PERSISTENCY_UNKNOWN');
  static const VolumeRequest_PersistencyKind PERSISTENT =
      VolumeRequest_PersistencyKind._(1, _omitEnumNames ? '' : 'PERSISTENT');
  static const VolumeRequest_PersistencyKind CACHE =
      VolumeRequest_PersistencyKind._(2, _omitEnumNames ? '' : 'CACHE');

  static const $core.List<VolumeRequest_PersistencyKind> values =
      <VolumeRequest_PersistencyKind>[
    PERSISTENCY_UNKNOWN,
    PERSISTENT,
    CACHE,
  ];

  static final $core.List<VolumeRequest_PersistencyKind?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static VolumeRequest_PersistencyKind? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const VolumeRequest_PersistencyKind._(super.value, super.name);
}

class GetInstanceMetricsRequest_MetricResource extends $pb.ProtobufEnum {
  static const GetInstanceMetricsRequest_MetricResource METRIC_UNSPECIFIED =
      GetInstanceMetricsRequest_MetricResource._(
          0, _omitEnumNames ? '' : 'METRIC_UNSPECIFIED');

  /// CPU usage.
  /// Provides the metrics:
  /// "cpu_max" (Doubles, 0..100):
  ///    For each time interval, CPU utilization of the most utilized CPU.
  /// "cpu_avg" (Doubles, 0 ..100):
  ///    For each time interval, average CPU utilization between all CPUs.
  static const GetInstanceMetricsRequest_MetricResource CPU =
      GetInstanceMetricsRequest_MetricResource._(
          1, _omitEnumNames ? '' : 'CPU');

  /// CPU usage per CPU.
  /// For each CPU <n> (n = 0 .. number of CPUs - 1), provides the metrics:
  /// "cpu_<n>" (Doubles, 0..100):
  ///    CPU Utilization in the time interval for CPU <n>.
  static const GetInstanceMetricsRequest_MetricResource CPU_BREAKDOWN =
      GetInstanceMetricsRequest_MetricResource._(
          2, _omitEnumNames ? '' : 'CPU_BREAKDOWN');

  /// IO wait time percentage.
  /// Provides the metrics:
  /// "io_wait_max" (Doubles, 0..100):
  ///   For each time interval, max percentage of time spent waiting on IO
  ///   between the CPUs.
  /// "io_wait_avg" (Doubles, 0..100):
  ///   For each time interval, average percentage of time all CPUs spent
  ///   waiting on IO.
  static const GetInstanceMetricsRequest_MetricResource IO_WAIT =
      GetInstanceMetricsRequest_MetricResource._(
          3, _omitEnumNames ? '' : 'IO_WAIT');

  /// Memory usage.
  /// Provides the metrics:
  /// "mem_available" (Integers, in bytes):
  ///   Available memory size, in bytes.
  /// "mem_used" (Integers, in bytes):
  ///   Used memory size, in bytes.
  static const GetInstanceMetricsRequest_MetricResource MEMORY =
      GetInstanceMetricsRequest_MetricResource._(
          4, _omitEnumNames ? '' : 'MEMORY');

  /// Storage information.
  /// For each mounted volume <mountpoint>, provides the metrics:
  /// "storage_used_percent_<mountpoint>" (Doubles, 0..100):
  ///   Percentage of available storage capacity that is in use.
  ///   "/" is the root ephemeral storage mountpoint.
  ///   Other mountpoints are caches.
  static const GetInstanceMetricsRequest_MetricResource STORAGE =
      GetInstanceMetricsRequest_MetricResource._(
          5, _omitEnumNames ? '' : 'STORAGE');

  static const $core.List<GetInstanceMetricsRequest_MetricResource> values =
      <GetInstanceMetricsRequest_MetricResource>[
    METRIC_UNSPECIFIED,
    CPU,
    CPU_BREAKDOWN,
    IO_WAIT,
    MEMORY,
    STORAGE,
  ];

  static final $core.List<GetInstanceMetricsRequest_MetricResource?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static GetInstanceMetricsRequest_MetricResource? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GetInstanceMetricsRequest_MetricResource._(super.value, super.name);
}

class ResourceLimitsError_LimitKind extends $pb.ProtobufEnum {
  static const ResourceLimitsError_LimitKind LIMIT_KIND_UNKNOWN =
      ResourceLimitsError_LimitKind._(
          0, _omitEnumNames ? '' : 'LIMIT_KIND_UNKNOWN');
  static const ResourceLimitsError_LimitKind CPU_MEMORY_LIMIT =
      ResourceLimitsError_LimitKind._(
          1, _omitEnumNames ? '' : 'CPU_MEMORY_LIMIT');
  static const ResourceLimitsError_LimitKind INSTANCE_COUNT_LIMIT =
      ResourceLimitsError_LimitKind._(
          2, _omitEnumNames ? '' : 'INSTANCE_COUNT_LIMIT');

  static const $core.List<ResourceLimitsError_LimitKind> values =
      <ResourceLimitsError_LimitKind>[
    LIMIT_KIND_UNKNOWN,
    CPU_MEMORY_LIMIT,
    INSTANCE_COUNT_LIMIT,
  ];

  static final $core.List<ResourceLimitsError_LimitKind?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ResourceLimitsError_LimitKind? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ResourceLimitsError_LimitKind._(super.value, super.name);
}

class GetNetworkConfigurationResponse_CIDR_Kind extends $pb.ProtobufEnum {
  static const GetNetworkConfigurationResponse_CIDR_Kind KIND_UNKNOWN =
      GetNetworkConfigurationResponse_CIDR_Kind._(
          0, _omitEnumNames ? '' : 'KIND_UNKNOWN');
  static const GetNetworkConfigurationResponse_CIDR_Kind NAMESPACE_MANAGED =
      GetNetworkConfigurationResponse_CIDR_Kind._(
          1, _omitEnumNames ? '' : 'NAMESPACE_MANAGED');
  static const GetNetworkConfigurationResponse_CIDR_Kind
      EXTERNAL_TRANSIT_PROVIDER = GetNetworkConfigurationResponse_CIDR_Kind._(
          2, _omitEnumNames ? '' : 'EXTERNAL_TRANSIT_PROVIDER');

  static const $core.List<GetNetworkConfigurationResponse_CIDR_Kind> values =
      <GetNetworkConfigurationResponse_CIDR_Kind>[
    KIND_UNKNOWN,
    NAMESPACE_MANAGED,
    EXTERNAL_TRANSIT_PROVIDER,
  ];

  static final $core.List<GetNetworkConfigurationResponse_CIDR_Kind?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static GetNetworkConfigurationResponse_CIDR_Kind? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GetNetworkConfigurationResponse_CIDR_Kind._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
