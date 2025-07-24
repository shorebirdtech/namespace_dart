// This is a generated file - do not edit.
//
// Generated from proto/namespace/private/devbox/service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/empty.pb.dart' as $1;
import 'service.pb.dart' as $2;
import 'service.pbjson.dart';

export 'service.pb.dart';

abstract class DevBoxServiceBase extends $pb.GeneratedService {
  $async.Future<$2.CreateDevBoxResponse> createDevBox(
      $pb.ServerContext ctx, $2.CreateDevBoxRequest request);
  $async.Future<$2.UpdateDevBoxResponse> updateDevBox(
      $pb.ServerContext ctx, $2.UpdateDevBoxRequest request);
  $async.Future<$1.Empty> deleteDevBox(
      $pb.ServerContext ctx, $2.DeleteDevBoxRequest request);
  $async.Future<$2.ListDevBoxesResponse> listDevBoxes(
      $pb.ServerContext ctx, $2.ListDevBoxesRequest request);
  $async.Future<$2.EnsureDevBoxResponse> ensureDevBox(
      $pb.ServerContext ctx, $2.EnsureDevBoxRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CreateDevBox':
        return $2.CreateDevBoxRequest();
      case 'UpdateDevBox':
        return $2.UpdateDevBoxRequest();
      case 'DeleteDevBox':
        return $2.DeleteDevBoxRequest();
      case 'ListDevBoxes':
        return $2.ListDevBoxesRequest();
      case 'EnsureDevBox':
        return $2.EnsureDevBoxRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CreateDevBox':
        return createDevBox(ctx, request as $2.CreateDevBoxRequest);
      case 'UpdateDevBox':
        return updateDevBox(ctx, request as $2.UpdateDevBoxRequest);
      case 'DeleteDevBox':
        return deleteDevBox(ctx, request as $2.DeleteDevBoxRequest);
      case 'ListDevBoxes':
        return listDevBoxes(ctx, request as $2.ListDevBoxesRequest);
      case 'EnsureDevBox':
        return ensureDevBox(ctx, request as $2.EnsureDevBoxRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => DevBoxServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => DevBoxServiceBase$messageJson;
}
