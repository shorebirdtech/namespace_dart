// This is a generated file - do not edit.
//
// Generated from proto/namespace/private/sessions/users.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/empty.pb.dart' as $2;
import 'users.pb.dart' as $4;
import 'users.pbjson.dart';

export 'users.pb.dart';

abstract class UserSessionsServiceBase extends $pb.GeneratedService {
  $async.Future<$4.ListSessionsResponse> listSessions($pb.ServerContext ctx, $2.Empty request);
  $async.Future<$2.Empty> invalidateSession($pb.ServerContext ctx, $4.InvalidateSessionRequest request);
  $async.Future<$4.InvalidateAllSessionsResponse> invalidateAllSessions($pb.ServerContext ctx, $2.Empty request);
  $async.Future<$4.IssueTenantTokenFromSessionResponse> issueTenantTokenFromSession($pb.ServerContext ctx, $4.IssueTenantTokenFromSessionRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'ListSessions': return $2.Empty();
      case 'InvalidateSession': return $4.InvalidateSessionRequest();
      case 'InvalidateAllSessions': return $2.Empty();
      case 'IssueTenantTokenFromSession': return $4.IssueTenantTokenFromSessionRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'ListSessions': return listSessions(ctx, request as $2.Empty);
      case 'InvalidateSession': return invalidateSession(ctx, request as $4.InvalidateSessionRequest);
      case 'InvalidateAllSessions': return invalidateAllSessions(ctx, request as $2.Empty);
      case 'IssueTenantTokenFromSession': return issueTenantTokenFromSession(ctx, request as $4.IssueTenantTokenFromSessionRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => UserSessionsServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => UserSessionsServiceBase$messageJson;
}

