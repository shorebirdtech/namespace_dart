// This is a generated file - do not edit.
//
// Generated from proto/namespace/cloud/compute/v1beta/compute.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../google/protobuf/empty.pb.dart' as $5;
import 'compute.pb.dart' as $6;
import 'compute.pbjson.dart';

export 'compute.pb.dart';

abstract class ComputeServiceBase extends $pb.GeneratedService {
  $async.Future<$6.DescribeInstanceResponse> createInstance($pb.ServerContext ctx, $6.CreateInstanceRequest request);
  $async.Future<$6.WaitInstanceResponse> waitInstance($pb.ServerContext ctx, $6.WaitInstanceRequest request);
  $async.Future<$6.WaitInstanceResponse> waitInstanceSync($pb.ServerContext ctx, $6.WaitInstanceRequest request);
  $async.Future<$6.ExtendInstanceResponse> extendInstance($pb.ServerContext ctx, $6.ExtendInstanceRequest request);
  $async.Future<$6.StartContainersResponse> startContainers($pb.ServerContext ctx, $6.StartContainersRequest request);
  $async.Future<$6.DescribeInstanceResponse> describeInstance($pb.ServerContext ctx, $6.DescribeInstanceRequest request);
  $async.Future<$5.Empty> destroyInstance($pb.ServerContext ctx, $6.DestroyInstanceRequest request);
  $async.Future<$6.ListInstancesResponse> listInstances($pb.ServerContext ctx, $6.ListInstancesRequest request);
  $async.Future<$5.Empty> suspendInstance($pb.ServerContext ctx, $6.SuspendInstanceRequest request);
  $async.Future<$5.Empty> wakeInstance($pb.ServerContext ctx, $6.WakeInstanceRequest request);
  $async.Future<$6.CreateIngressResponse> createIngress($pb.ServerContext ctx, $6.CreateIngressRequest request);
  $async.Future<$6.ListIngressesResponse> listIngresses($pb.ServerContext ctx, $6.ListIngressesRequest request);
  $async.Future<$6.GetKubernetesConfigResponse> getKubernetesConfig($pb.ServerContext ctx, $6.GetKubernetesConfigRequest request);
  $async.Future<$6.GetInstanceMetricsResponse> getInstanceMetrics($pb.ServerContext ctx, $6.GetInstanceMetricsRequest request);
  $async.Future<$6.GetNetworkConfigurationResponse> getNetworkConfiguration($pb.ServerContext ctx, $6.GetNetworkConfigurationRequest request);
  $async.Future<$6.GetSSHConfigResponse> getSSHConfig($pb.ServerContext ctx, $6.GetSSHConfigRequest request);
  $async.Future<$6.ReleaseUniqueTagResponse> releaseUniqueTag($pb.ServerContext ctx, $6.ReleaseUniqueTagRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CreateInstance': return $6.CreateInstanceRequest();
      case 'WaitInstance': return $6.WaitInstanceRequest();
      case 'WaitInstanceSync': return $6.WaitInstanceRequest();
      case 'ExtendInstance': return $6.ExtendInstanceRequest();
      case 'StartContainers': return $6.StartContainersRequest();
      case 'DescribeInstance': return $6.DescribeInstanceRequest();
      case 'DestroyInstance': return $6.DestroyInstanceRequest();
      case 'ListInstances': return $6.ListInstancesRequest();
      case 'SuspendInstance': return $6.SuspendInstanceRequest();
      case 'WakeInstance': return $6.WakeInstanceRequest();
      case 'CreateIngress': return $6.CreateIngressRequest();
      case 'ListIngresses': return $6.ListIngressesRequest();
      case 'GetKubernetesConfig': return $6.GetKubernetesConfigRequest();
      case 'GetInstanceMetrics': return $6.GetInstanceMetricsRequest();
      case 'GetNetworkConfiguration': return $6.GetNetworkConfigurationRequest();
      case 'GetSSHConfig': return $6.GetSSHConfigRequest();
      case 'ReleaseUniqueTag': return $6.ReleaseUniqueTagRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CreateInstance': return createInstance(ctx, request as $6.CreateInstanceRequest);
      case 'WaitInstance': return waitInstance(ctx, request as $6.WaitInstanceRequest);
      case 'WaitInstanceSync': return waitInstanceSync(ctx, request as $6.WaitInstanceRequest);
      case 'ExtendInstance': return extendInstance(ctx, request as $6.ExtendInstanceRequest);
      case 'StartContainers': return startContainers(ctx, request as $6.StartContainersRequest);
      case 'DescribeInstance': return describeInstance(ctx, request as $6.DescribeInstanceRequest);
      case 'DestroyInstance': return destroyInstance(ctx, request as $6.DestroyInstanceRequest);
      case 'ListInstances': return listInstances(ctx, request as $6.ListInstancesRequest);
      case 'SuspendInstance': return suspendInstance(ctx, request as $6.SuspendInstanceRequest);
      case 'WakeInstance': return wakeInstance(ctx, request as $6.WakeInstanceRequest);
      case 'CreateIngress': return createIngress(ctx, request as $6.CreateIngressRequest);
      case 'ListIngresses': return listIngresses(ctx, request as $6.ListIngressesRequest);
      case 'GetKubernetesConfig': return getKubernetesConfig(ctx, request as $6.GetKubernetesConfigRequest);
      case 'GetInstanceMetrics': return getInstanceMetrics(ctx, request as $6.GetInstanceMetricsRequest);
      case 'GetNetworkConfiguration': return getNetworkConfiguration(ctx, request as $6.GetNetworkConfigurationRequest);
      case 'GetSSHConfig': return getSSHConfig(ctx, request as $6.GetSSHConfigRequest);
      case 'ReleaseUniqueTag': return releaseUniqueTag(ctx, request as $6.ReleaseUniqueTagRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ComputeServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ComputeServiceBase$messageJson;
}

