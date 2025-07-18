// This is a generated file - do not edit.
//
// Generated from proto/namespace/cloud/builder/v1beta/builder.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'builder.pb.dart' as $3;
import 'builder.pbjson.dart';

export 'builder.pb.dart';

abstract class BuilderServiceBase extends $pb.GeneratedService {
  $async.Future<$3.EnsureBuildInstanceResponse> ensureBuildInstance($pb.ServerContext ctx, $3.EnsureBuildInstanceRequest request);
  $async.Future<$3.BuildRecord> getBuildRecord($pb.ServerContext ctx, $3.GetBuildRecordRequest request);
  $async.Future<$3.ListBuildsChunk> listBuilds($pb.ServerContext ctx, $3.ListBuildsRequest request);
  $async.Future<$3.GetBuilderUsageResponse> getBuilderUsage($pb.ServerContext ctx, $3.GetBuilderUsageRequest request);
  $async.Future<$3.GetBuilderConfigurationResponse> getBuilderConfiguration($pb.ServerContext ctx, $3.GetBuilderConfigurationRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'EnsureBuildInstance': return $3.EnsureBuildInstanceRequest();
      case 'GetBuildRecord': return $3.GetBuildRecordRequest();
      case 'ListBuilds': return $3.ListBuildsRequest();
      case 'GetBuilderUsage': return $3.GetBuilderUsageRequest();
      case 'GetBuilderConfiguration': return $3.GetBuilderConfigurationRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'EnsureBuildInstance': return ensureBuildInstance(ctx, request as $3.EnsureBuildInstanceRequest);
      case 'GetBuildRecord': return getBuildRecord(ctx, request as $3.GetBuildRecordRequest);
      case 'ListBuilds': return listBuilds(ctx, request as $3.ListBuildsRequest);
      case 'GetBuilderUsage': return getBuilderUsage(ctx, request as $3.GetBuilderUsageRequest);
      case 'GetBuilderConfiguration': return getBuilderConfiguration(ctx, request as $3.GetBuilderConfigurationRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => BuilderServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => BuilderServiceBase$messageJson;
}

