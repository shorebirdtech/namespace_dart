// This is a generated file - do not edit.
//
// Generated from proto/namespace/private/instance/instance.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/empty.pb.dart' as $0;
import 'instance.pb.dart' as $1;
import 'instance.pbjson.dart';

export 'instance.pb.dart';

abstract class InstanceServiceBase extends $pb.GeneratedService {
  $async.Future<$0.Empty> addAttachment($pb.ServerContext ctx, $1.AddAttachmentRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'AddAttachment': return $1.AddAttachmentRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'AddAttachment': return addAttachment(ctx, request as $1.AddAttachmentRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => InstanceServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => InstanceServiceBase$messageJson;
}

