// This is a generated file - do not edit.
//
// Generated from proto/namespace/cloud/compute/v1beta/observability.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'observability.pb.dart' as $2;
import 'observability.pbjson.dart';

export 'observability.pb.dart';

abstract class ObservabilityServiceBase extends $pb.GeneratedService {
  $async.Future<$2.LogBlock> streamInstanceLogs(
      $pb.ServerContext ctx, $2.StreamInstanceLogsRequest request);
  $async.Future<$2.FetchInstanceLogsResponse> fetchInstanceLogs(
      $pb.ServerContext ctx, $2.FetchInstanceLogsRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'StreamInstanceLogs':
        return $2.StreamInstanceLogsRequest();
      case 'FetchInstanceLogs':
        return $2.FetchInstanceLogsRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'StreamInstanceLogs':
        return streamInstanceLogs(ctx, request as $2.StreamInstanceLogsRequest);
      case 'FetchInstanceLogs':
        return fetchInstanceLogs(ctx, request as $2.FetchInstanceLogsRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      ObservabilityServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => ObservabilityServiceBase$messageJson;
}
