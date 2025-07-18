// This is a generated file - do not edit.
//
// Generated from proto/namespace/cloud/compute/v1beta/management.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../google/protobuf/empty.pb.dart' as $1;
import 'management.pb.dart' as $2;
import 'management.pbjson.dart';

export 'management.pb.dart';

abstract class ManagementServiceBase extends $pb.GeneratedService {
  $async.Future<$1.Empty> setKnownImages($pb.ServerContext ctx, $2.SetKnownImagesRequest request);
  $async.Future<$2.GetKnownImagesResponse> getKnownImages($pb.ServerContext ctx, $1.Empty request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'SetKnownImages': return $2.SetKnownImagesRequest();
      case 'GetKnownImages': return $1.Empty();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'SetKnownImages': return setKnownImages(ctx, request as $2.SetKnownImagesRequest);
      case 'GetKnownImages': return getKnownImages(ctx, request as $1.Empty);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ManagementServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ManagementServiceBase$messageJson;
}

