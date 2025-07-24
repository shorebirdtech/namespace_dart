// This is a generated file - do not edit.
//
// Generated from proto/namespace/cloud/storage/v1beta/artifact.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../google/protobuf/empty.pb.dart' as $2;
import 'artifact.pb.dart' as $3;
import 'artifact.pbjson.dart';

export 'artifact.pb.dart';

abstract class ArtifactsServiceBase extends $pb.GeneratedService {
  $async.Future<$3.CreateArtifactResponse> createArtifact(
      $pb.ServerContext ctx, $3.CreateArtifactRequest request);
  $async.Future<$3.FinalizeArtifactResponse> finalizeArtifact(
      $pb.ServerContext ctx, $3.FinalizeArtifactRequest request);
  $async.Future<$3.ResolveArtifactResponse> resolveArtifact(
      $pb.ServerContext ctx, $3.ResolveArtifactRequest request);
  $async.Future<$3.ListArtifactsResponse> listArtifacts(
      $pb.ServerContext ctx, $3.ListArtifactsRequest request);
  $async.Future<$2.Empty> expireArtifact(
      $pb.ServerContext ctx, $3.ExpireArtifactRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CreateArtifact':
        return $3.CreateArtifactRequest();
      case 'FinalizeArtifact':
        return $3.FinalizeArtifactRequest();
      case 'ResolveArtifact':
        return $3.ResolveArtifactRequest();
      case 'ListArtifacts':
        return $3.ListArtifactsRequest();
      case 'ExpireArtifact':
        return $3.ExpireArtifactRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CreateArtifact':
        return createArtifact(ctx, request as $3.CreateArtifactRequest);
      case 'FinalizeArtifact':
        return finalizeArtifact(ctx, request as $3.FinalizeArtifactRequest);
      case 'ResolveArtifact':
        return resolveArtifact(ctx, request as $3.ResolveArtifactRequest);
      case 'ListArtifacts':
        return listArtifacts(ctx, request as $3.ListArtifactsRequest);
      case 'ExpireArtifact':
        return expireArtifact(ctx, request as $3.ExpireArtifactRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ArtifactsServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => ArtifactsServiceBase$messageJson;
}
