// This is a generated file - do not edit.
//
// Generated from proto/namespace/cloud/compute/v1beta/storage.proto.

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
import 'storage.pb.dart' as $2;
import 'storage.pbjson.dart';

export 'storage.pb.dart';

abstract class StorageServiceBase extends $pb.GeneratedService {
  $async.Future<$2.GetCacheVolumeResponse> getCacheVolume(
      $pb.ServerContext ctx, $2.GetCacheVolumeRequest request);
  $async.Future<$2.ListCacheVolumesResponse> listCacheVolumes(
      $pb.ServerContext ctx, $2.ListCacheVolumesRequest request);
  $async.Future<$2.GetVolumeTagSummaryResponse> getVolumeTagSummary(
      $pb.ServerContext ctx, $2.GetVolumeTagSummaryRequest request);
  $async.Future<$2.ListVolumeTagSummariesResponse> listVolumeTagSummaries(
      $pb.ServerContext ctx, $2.ListVolumeTagSummariesRequest request);
  $async.Future<$1.Empty> destroyCacheVolume(
      $pb.ServerContext ctx, $2.DestroyCacheVolumeRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetCacheVolume':
        return $2.GetCacheVolumeRequest();
      case 'ListCacheVolumes':
        return $2.ListCacheVolumesRequest();
      case 'GetVolumeTagSummary':
        return $2.GetVolumeTagSummaryRequest();
      case 'ListVolumeTagSummaries':
        return $2.ListVolumeTagSummariesRequest();
      case 'DestroyCacheVolume':
        return $2.DestroyCacheVolumeRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetCacheVolume':
        return getCacheVolume(ctx, request as $2.GetCacheVolumeRequest);
      case 'ListCacheVolumes':
        return listCacheVolumes(ctx, request as $2.ListCacheVolumesRequest);
      case 'GetVolumeTagSummary':
        return getVolumeTagSummary(
            ctx, request as $2.GetVolumeTagSummaryRequest);
      case 'ListVolumeTagSummaries':
        return listVolumeTagSummaries(
            ctx, request as $2.ListVolumeTagSummariesRequest);
      case 'DestroyCacheVolume':
        return destroyCacheVolume(ctx, request as $2.DestroyCacheVolumeRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => StorageServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => StorageServiceBase$messageJson;
}
