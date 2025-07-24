// This is a generated file - do not edit.
//
// Generated from proto/namespace/cloud/iam/v1beta/tokens.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'tokens.pb.dart' as $0;
import 'tokens.pbjson.dart';

export 'tokens.pb.dart';

abstract class TokenServiceBase extends $pb.GeneratedService {
  $async.Future<$0.IssueIdTokenResponse> issueIdToken(
      $pb.ServerContext ctx, $0.IssueIdTokenRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'IssueIdToken':
        return $0.IssueIdTokenRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'IssueIdToken':
        return issueIdToken(ctx, request as $0.IssueIdTokenRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TokenServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => TokenServiceBase$messageJson;
}
