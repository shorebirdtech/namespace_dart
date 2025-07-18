// This is a generated file - do not edit.
//
// Generated from proto/namespace/cloud/builder/v1beta/builder.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../../../../../google/protobuf/timestamp.pbjson.dart' as $1;
import '../../../stdlib/time/date.pbjson.dart' as $2;
import '../../compute/v1beta/compute.pbjson.dart' as $0;

@$core.Deprecated('Use encapsulationDescriptor instead')
const Encapsulation$json = {
  '1': 'Encapsulation',
  '2': [
    {'1': 'ENCAPSULATION_UNKNOWN', '2': 0},
    {'1': 'NONE', '2': 1},
    {'1': 'WEBSOCKET_TCPPROXY', '2': 2},
  ],
};

/// Descriptor for `Encapsulation`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List encapsulationDescriptor = $convert.base64Decode(
    'Cg1FbmNhcHN1bGF0aW9uEhkKFUVOQ0FQU1VMQVRJT05fVU5LTk9XThAAEggKBE5PTkUQARIWCh'
    'JXRUJTT0NLRVRfVENQUFJPWFkQAg==');

@$core.Deprecated('Use authenticationDescriptor instead')
const Authentication$json = {
  '1': 'Authentication',
  '2': [
    {'1': 'AUTHENTICATION_UNKNOWN', '2': 0},
    {'1': 'BEARER_TOKEN', '2': 1},
    {'1': 'MTLS', '2': 2},
  ],
};

/// Descriptor for `Authentication`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List authenticationDescriptor = $convert.base64Decode(
    'Cg5BdXRoZW50aWNhdGlvbhIaChZBVVRIRU5USUNBVElPTl9VTktOT1dOEAASEAoMQkVBUkVSX1'
    'RPS0VOEAESCAoETVRMUxAC');

@$core.Deprecated('Use ensureBuildInstanceRequestDescriptor instead')
const EnsureBuildInstanceRequest$json = {
  '1': 'EnsureBuildInstanceRequest',
  '2': [
    {'1': 'platform', '3': 1, '4': 1, '5': 9, '10': 'platform'},
    {'1': 'experimental_consistency_key', '3': 2, '4': 1, '5': 9, '10': 'experimentalConsistencyKey'},
    {'1': 'experimental', '3': 3, '4': 1, '5': 11, '6': '.namespace.cloud.builder.v1beta.EnsureBuildInstanceRequest.ExperimentalFeatures', '10': 'experimental'},
  ],
  '3': [EnsureBuildInstanceRequest_ExperimentalFeatures$json],
};

@$core.Deprecated('Use ensureBuildInstanceRequestDescriptor instead')
const EnsureBuildInstanceRequest_ExperimentalFeatures$json = {
  '1': 'ExperimentalFeatures',
  '2': [
    {'1': 'shape', '3': 1, '4': 1, '5': 11, '6': '.namespace.cloud.compute.v1beta.InstanceShape', '10': 'shape'},
    {'1': 'cache_size_mb', '3': 2, '4': 1, '5': 3, '10': 'cacheSizeMb'},
    {'1': 'builder_name', '3': 3, '4': 1, '5': 9, '10': 'builderName'},
    {'1': 'sku', '3': 4, '4': 1, '5': 9, '10': 'sku'},
  ],
};

/// Descriptor for `EnsureBuildInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ensureBuildInstanceRequestDescriptor = $convert.base64Decode(
    'ChpFbnN1cmVCdWlsZEluc3RhbmNlUmVxdWVzdBIaCghwbGF0Zm9ybRgBIAEoCVIIcGxhdGZvcm'
    '0SQAocZXhwZXJpbWVudGFsX2NvbnNpc3RlbmN5X2tleRgCIAEoCVIaZXhwZXJpbWVudGFsQ29u'
    'c2lzdGVuY3lLZXkScwoMZXhwZXJpbWVudGFsGAMgASgLMk8ubmFtZXNwYWNlLmNsb3VkLmJ1aW'
    'xkZXIudjFiZXRhLkVuc3VyZUJ1aWxkSW5zdGFuY2VSZXF1ZXN0LkV4cGVyaW1lbnRhbEZlYXR1'
    'cmVzUgxleHBlcmltZW50YWwatAEKFEV4cGVyaW1lbnRhbEZlYXR1cmVzEkMKBXNoYXBlGAEgAS'
    'gLMi0ubmFtZXNwYWNlLmNsb3VkLmNvbXB1dGUudjFiZXRhLkluc3RhbmNlU2hhcGVSBXNoYXBl'
    'EiIKDWNhY2hlX3NpemVfbWIYAiABKANSC2NhY2hlU2l6ZU1iEiEKDGJ1aWxkZXJfbmFtZRgDIA'
    'EoCVILYnVpbGRlck5hbWUSEAoDc2t1GAQgASgJUgNza3U=');

@$core.Deprecated('Use ensureBuildInstanceResponseDescriptor instead')
const EnsureBuildInstanceResponse$json = {
  '1': 'EnsureBuildInstanceResponse',
  '2': [
    {'1': 'instance_id', '3': 1, '4': 1, '5': 9, '10': 'instanceId'},
    {'1': 'endpoint', '3': 2, '4': 1, '5': 9, '10': 'endpoint'},
    {'1': 'encapsulation', '3': 3, '4': 1, '5': 14, '6': '.namespace.cloud.builder.v1beta.Encapsulation', '10': 'encapsulation'},
    {'1': 'authentication', '3': 4, '4': 1, '5': 14, '6': '.namespace.cloud.builder.v1beta.Authentication', '10': 'authentication'},
  ],
};

/// Descriptor for `EnsureBuildInstanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ensureBuildInstanceResponseDescriptor = $convert.base64Decode(
    'ChtFbnN1cmVCdWlsZEluc3RhbmNlUmVzcG9uc2USHwoLaW5zdGFuY2VfaWQYASABKAlSCmluc3'
    'RhbmNlSWQSGgoIZW5kcG9pbnQYAiABKAlSCGVuZHBvaW50ElMKDWVuY2Fwc3VsYXRpb24YAyAB'
    'KA4yLS5uYW1lc3BhY2UuY2xvdWQuYnVpbGRlci52MWJldGEuRW5jYXBzdWxhdGlvblINZW5jYX'
    'BzdWxhdGlvbhJWCg5hdXRoZW50aWNhdGlvbhgEIAEoDjIuLm5hbWVzcGFjZS5jbG91ZC5idWls'
    'ZGVyLnYxYmV0YS5BdXRoZW50aWNhdGlvblIOYXV0aGVudGljYXRpb24=');

@$core.Deprecated('Use getBuildRecordRequestDescriptor instead')
const GetBuildRecordRequest$json = {
  '1': 'GetBuildRecordRequest',
  '2': [
    {'1': 'build_ref', '3': 1, '4': 1, '5': 9, '10': 'buildRef'},
  ],
};

/// Descriptor for `GetBuildRecordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBuildRecordRequestDescriptor = $convert.base64Decode(
    'ChVHZXRCdWlsZFJlY29yZFJlcXVlc3QSGwoJYnVpbGRfcmVmGAEgASgJUghidWlsZFJlZg==');

@$core.Deprecated('Use listBuildsRequestDescriptor instead')
const ListBuildsRequest$json = {
  '1': 'ListBuildsRequest',
  '2': [
    {'1': 'max_entries', '3': 1, '4': 1, '5': 3, '10': 'maxEntries'},
    {'1': 'older_than', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'olderThan'},
    {'1': 'not_older_than', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'notOlderThan'},
  ],
};

/// Descriptor for `ListBuildsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBuildsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0QnVpbGRzUmVxdWVzdBIfCgttYXhfZW50cmllcxgBIAEoA1IKbWF4RW50cmllcxI5Cg'
    'pvbGRlcl90aGFuGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJb2xkZXJUaGFu'
    'EkAKDm5vdF9vbGRlcl90aGFuGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIMbm'
    '90T2xkZXJUaGFu');

@$core.Deprecated('Use listBuildsChunkDescriptor instead')
const ListBuildsChunk$json = {
  '1': 'ListBuildsChunk',
  '2': [
    {'1': 'build', '3': 1, '4': 3, '5': 11, '6': '.namespace.cloud.builder.v1beta.BuildRecord', '10': 'build'},
  ],
};

/// Descriptor for `ListBuildsChunk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBuildsChunkDescriptor = $convert.base64Decode(
    'Cg9MaXN0QnVpbGRzQ2h1bmsSQQoFYnVpbGQYASADKAsyKy5uYW1lc3BhY2UuY2xvdWQuYnVpbG'
    'Rlci52MWJldGEuQnVpbGRSZWNvcmRSBWJ1aWxk');

@$core.Deprecated('Use buildRecordDescriptor instead')
const BuildRecord$json = {
  '1': 'BuildRecord',
  '2': [
    {'1': 'build_ref', '3': 1, '4': 1, '5': 9, '10': 'buildRef'},
    {'1': 'started_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startedAt'},
    {'1': 'completed_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'completedAt'},
    {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.namespace.cloud.builder.v1beta.BuildRecord.Status', '10': 'status'},
    {'1': 'build_machine', '3': 5, '4': 1, '5': 11, '6': '.namespace.cloud.builder.v1beta.BuildMachine', '10': 'buildMachine'},
  ],
  '4': [BuildRecord_Status$json],
};

@$core.Deprecated('Use buildRecordDescriptor instead')
const BuildRecord_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'SUCCEEDED', '2': 1},
    {'1': 'FAILED', '2': 2},
  ],
};

/// Descriptor for `BuildRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buildRecordDescriptor = $convert.base64Decode(
    'CgtCdWlsZFJlY29yZBIbCglidWlsZF9yZWYYASABKAlSCGJ1aWxkUmVmEjkKCnN0YXJ0ZWRfYX'
    'QYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglzdGFydGVkQXQSPQoMY29tcGxl'
    'dGVkX2F0GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILY29tcGxldGVkQXQSSg'
    'oGc3RhdHVzGAQgASgOMjIubmFtZXNwYWNlLmNsb3VkLmJ1aWxkZXIudjFiZXRhLkJ1aWxkUmVj'
    'b3JkLlN0YXR1c1IGc3RhdHVzElEKDWJ1aWxkX21hY2hpbmUYBSABKAsyLC5uYW1lc3BhY2UuY2'
    'xvdWQuYnVpbGRlci52MWJldGEuQnVpbGRNYWNoaW5lUgxidWlsZE1hY2hpbmUiNwoGU3RhdHVz'
    'EhIKDlNUQVRVU19VTktOT1dOEAASDQoJU1VDQ0VFREVEEAESCgoGRkFJTEVEEAI=');

@$core.Deprecated('Use buildMachineDescriptor instead')
const BuildMachine$json = {
  '1': 'BuildMachine',
  '2': [
    {'1': 'instance_id', '3': 1, '4': 1, '5': 9, '10': 'instanceId'},
    {'1': 'shape', '3': 2, '4': 1, '5': 11, '6': '.namespace.cloud.compute.v1beta.InstanceShape', '10': 'shape'},
    {'1': 'local', '3': 3, '4': 1, '5': 8, '10': 'local'},
  ],
};

/// Descriptor for `BuildMachine`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buildMachineDescriptor = $convert.base64Decode(
    'CgxCdWlsZE1hY2hpbmUSHwoLaW5zdGFuY2VfaWQYASABKAlSCmluc3RhbmNlSWQSQwoFc2hhcG'
    'UYAiABKAsyLS5uYW1lc3BhY2UuY2xvdWQuY29tcHV0ZS52MWJldGEuSW5zdGFuY2VTaGFwZVIF'
    'c2hhcGUSFAoFbG9jYWwYAyABKAhSBWxvY2Fs');

@$core.Deprecated('Use getBuilderUsageRequestDescriptor instead')
const GetBuilderUsageRequest$json = {
  '1': 'GetBuilderUsageRequest',
  '2': [
    {'1': 'period_start', '3': 1, '4': 1, '5': 11, '6': '.namespace.stdlib.time.Date', '10': 'periodStart'},
    {'1': 'period_end', '3': 2, '4': 1, '5': 11, '6': '.namespace.stdlib.time.Date', '10': 'periodEnd'},
  ],
};

/// Descriptor for `GetBuilderUsageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBuilderUsageRequestDescriptor = $convert.base64Decode(
    'ChZHZXRCdWlsZGVyVXNhZ2VSZXF1ZXN0Ej4KDHBlcmlvZF9zdGFydBgBIAEoCzIbLm5hbWVzcG'
    'FjZS5zdGRsaWIudGltZS5EYXRlUgtwZXJpb2RTdGFydBI6CgpwZXJpb2RfZW5kGAIgASgLMhsu'
    'bmFtZXNwYWNlLnN0ZGxpYi50aW1lLkRhdGVSCXBlcmlvZEVuZA==');

@$core.Deprecated('Use getBuilderUsageResponseDescriptor instead')
const GetBuilderUsageResponse$json = {
  '1': 'GetBuilderUsageResponse',
  '2': [
    {'1': 'per_day', '3': 1, '4': 3, '5': 11, '6': '.namespace.cloud.builder.v1beta.GetBuilderUsageResponse.PerDay', '10': 'perDay'},
    {'1': 'total', '3': 2, '4': 1, '5': 11, '6': '.namespace.cloud.builder.v1beta.GetBuilderUsageResponse.Usage', '10': 'total'},
    {'1': 'pending_total', '3': 3, '4': 1, '5': 11, '6': '.namespace.cloud.builder.v1beta.GetBuilderUsageResponse.Usage', '10': 'pendingTotal'},
  ],
  '3': [GetBuilderUsageResponse_PerDay$json, GetBuilderUsageResponse_Usage$json],
};

@$core.Deprecated('Use getBuilderUsageResponseDescriptor instead')
const GetBuilderUsageResponse_PerDay$json = {
  '1': 'PerDay',
  '2': [
    {'1': 'date', '3': 1, '4': 1, '5': 11, '6': '.namespace.stdlib.time.Date', '10': 'date'},
    {'1': 'usage', '3': 2, '4': 1, '5': 11, '6': '.namespace.cloud.builder.v1beta.GetBuilderUsageResponse.Usage', '10': 'usage'},
    {'1': 'pending_usage', '3': 3, '4': 1, '5': 11, '6': '.namespace.cloud.builder.v1beta.GetBuilderUsageResponse.Usage', '10': 'pendingUsage'},
  ],
};

@$core.Deprecated('Use getBuilderUsageResponseDescriptor instead')
const GetBuilderUsageResponse_Usage$json = {
  '1': 'Usage',
  '2': [
    {'1': 'build_count', '3': 1, '4': 1, '5': 3, '10': 'buildCount'},
    {'1': 'build_wall_minutes', '3': 2, '4': 1, '5': 3, '10': 'buildWallMinutes'},
    {'1': 'build_unit_minutes', '3': 3, '4': 1, '5': 3, '10': 'buildUnitMinutes'},
  ],
};

/// Descriptor for `GetBuilderUsageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBuilderUsageResponseDescriptor = $convert.base64Decode(
    'ChdHZXRCdWlsZGVyVXNhZ2VSZXNwb25zZRJXCgdwZXJfZGF5GAEgAygLMj4ubmFtZXNwYWNlLm'
    'Nsb3VkLmJ1aWxkZXIudjFiZXRhLkdldEJ1aWxkZXJVc2FnZVJlc3BvbnNlLlBlckRheVIGcGVy'
    'RGF5ElMKBXRvdGFsGAIgASgLMj0ubmFtZXNwYWNlLmNsb3VkLmJ1aWxkZXIudjFiZXRhLkdldE'
    'J1aWxkZXJVc2FnZVJlc3BvbnNlLlVzYWdlUgV0b3RhbBJiCg1wZW5kaW5nX3RvdGFsGAMgASgL'
    'Mj0ubmFtZXNwYWNlLmNsb3VkLmJ1aWxkZXIudjFiZXRhLkdldEJ1aWxkZXJVc2FnZVJlc3Bvbn'
    'NlLlVzYWdlUgxwZW5kaW5nVG90YWwa8gEKBlBlckRheRIvCgRkYXRlGAEgASgLMhsubmFtZXNw'
    'YWNlLnN0ZGxpYi50aW1lLkRhdGVSBGRhdGUSUwoFdXNhZ2UYAiABKAsyPS5uYW1lc3BhY2UuY2'
    'xvdWQuYnVpbGRlci52MWJldGEuR2V0QnVpbGRlclVzYWdlUmVzcG9uc2UuVXNhZ2VSBXVzYWdl'
    'EmIKDXBlbmRpbmdfdXNhZ2UYAyABKAsyPS5uYW1lc3BhY2UuY2xvdWQuYnVpbGRlci52MWJldG'
    'EuR2V0QnVpbGRlclVzYWdlUmVzcG9uc2UuVXNhZ2VSDHBlbmRpbmdVc2FnZRqEAQoFVXNhZ2US'
    'HwoLYnVpbGRfY291bnQYASABKANSCmJ1aWxkQ291bnQSLAoSYnVpbGRfd2FsbF9taW51dGVzGA'
    'IgASgDUhBidWlsZFdhbGxNaW51dGVzEiwKEmJ1aWxkX3VuaXRfbWludXRlcxgDIAEoA1IQYnVp'
    'bGRVbml0TWludXRlcw==');

@$core.Deprecated('Use getBuilderConfigurationRequestDescriptor instead')
const GetBuilderConfigurationRequest$json = {
  '1': 'GetBuilderConfigurationRequest',
  '2': [
    {'1': 'platform', '3': 1, '4': 1, '5': 9, '10': 'platform'},
    {'1': 'skip_builder_pre_spawn', '3': 2, '4': 1, '5': 8, '10': 'skipBuilderPreSpawn'},
    {'1': 'return_new_credentials', '3': 3, '4': 1, '5': 8, '10': 'returnNewCredentials'},
    {'1': 'builder_name', '3': 4, '4': 1, '5': 9, '10': 'builderName'},
    {'1': 'builder_shape', '3': 5, '4': 1, '5': 11, '6': '.namespace.cloud.compute.v1beta.InstanceShape', '10': 'builderShape'},
    {'1': 'cache_size_mb', '3': 6, '4': 1, '5': 3, '10': 'cacheSizeMb'},
    {'1': 'experimental', '3': 7, '4': 1, '5': 9, '10': 'experimental'},
  ],
};

/// Descriptor for `GetBuilderConfigurationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBuilderConfigurationRequestDescriptor = $convert.base64Decode(
    'Ch5HZXRCdWlsZGVyQ29uZmlndXJhdGlvblJlcXVlc3QSGgoIcGxhdGZvcm0YASABKAlSCHBsYX'
    'Rmb3JtEjMKFnNraXBfYnVpbGRlcl9wcmVfc3Bhd24YAiABKAhSE3NraXBCdWlsZGVyUHJlU3Bh'
    'd24SNAoWcmV0dXJuX25ld19jcmVkZW50aWFscxgDIAEoCFIUcmV0dXJuTmV3Q3JlZGVudGlhbH'
    'MSIQoMYnVpbGRlcl9uYW1lGAQgASgJUgtidWlsZGVyTmFtZRJSCg1idWlsZGVyX3NoYXBlGAUg'
    'ASgLMi0ubmFtZXNwYWNlLmNsb3VkLmNvbXB1dGUudjFiZXRhLkluc3RhbmNlU2hhcGVSDGJ1aW'
    'xkZXJTaGFwZRIiCg1jYWNoZV9zaXplX21iGAYgASgDUgtjYWNoZVNpemVNYhIiCgxleHBlcmlt'
    'ZW50YWwYByABKAlSDGV4cGVyaW1lbnRhbA==');

@$core.Deprecated('Use getBuilderConfigurationResponseDescriptor instead')
const GetBuilderConfigurationResponse$json = {
  '1': 'GetBuilderConfigurationResponse',
  '2': [
    {'1': 'shape', '3': 1, '4': 1, '5': 11, '6': '.namespace.cloud.compute.v1beta.InstanceShape', '10': 'shape'},
    {'1': 'cache_size_mb', '3': 6, '4': 1, '5': 3, '10': 'cacheSizeMb'},
    {'1': 'buildkit_endpoint', '3': 2, '4': 1, '5': 9, '10': 'buildkitEndpoint'},
    {'1': 'full_buildkit_endpoint', '3': 4, '4': 1, '5': 9, '10': 'fullBuildkitEndpoint'},
    {'1': 'server_ca_pem', '3': 3, '4': 1, '5': 9, '10': 'serverCaPem'},
    {'1': 'credentials', '3': 5, '4': 1, '5': 11, '6': '.namespace.cloud.builder.v1beta.BuilderCredentials', '10': 'credentials'},
  ],
};

/// Descriptor for `GetBuilderConfigurationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBuilderConfigurationResponseDescriptor = $convert.base64Decode(
    'Ch9HZXRCdWlsZGVyQ29uZmlndXJhdGlvblJlc3BvbnNlEkMKBXNoYXBlGAEgASgLMi0ubmFtZX'
    'NwYWNlLmNsb3VkLmNvbXB1dGUudjFiZXRhLkluc3RhbmNlU2hhcGVSBXNoYXBlEiIKDWNhY2hl'
    'X3NpemVfbWIYBiABKANSC2NhY2hlU2l6ZU1iEisKEWJ1aWxka2l0X2VuZHBvaW50GAIgASgJUh'
    'BidWlsZGtpdEVuZHBvaW50EjQKFmZ1bGxfYnVpbGRraXRfZW5kcG9pbnQYBCABKAlSFGZ1bGxC'
    'dWlsZGtpdEVuZHBvaW50EiIKDXNlcnZlcl9jYV9wZW0YAyABKAlSC3NlcnZlckNhUGVtElQKC2'
    'NyZWRlbnRpYWxzGAUgASgLMjIubmFtZXNwYWNlLmNsb3VkLmJ1aWxkZXIudjFiZXRhLkJ1aWxk'
    'ZXJDcmVkZW50aWFsc1ILY3JlZGVudGlhbHM=');

@$core.Deprecated('Use builderCredentialsDescriptor instead')
const BuilderCredentials$json = {
  '1': 'BuilderCredentials',
  '2': [
    {'1': 'client_certificate_pem', '3': 1, '4': 1, '5': 9, '10': 'clientCertificatePem'},
    {'1': 'private_key_pem', '3': 2, '4': 1, '5': 9, '10': 'privateKeyPem'},
    {'1': 'expires_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
  ],
};

/// Descriptor for `BuilderCredentials`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List builderCredentialsDescriptor = $convert.base64Decode(
    'ChJCdWlsZGVyQ3JlZGVudGlhbHMSNAoWY2xpZW50X2NlcnRpZmljYXRlX3BlbRgBIAEoCVIUY2'
    'xpZW50Q2VydGlmaWNhdGVQZW0SJgoPcHJpdmF0ZV9rZXlfcGVtGAIgASgJUg1wcml2YXRlS2V5'
    'UGVtEjkKCmV4cGlyZXNfYXQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglleH'
    'BpcmVzQXQ=');

const $core.Map<$core.String, $core.dynamic> BuilderServiceBase$json = {
  '1': 'BuilderService',
  '2': [
    {'1': 'EnsureBuildInstance', '2': '.namespace.cloud.builder.v1beta.EnsureBuildInstanceRequest', '3': '.namespace.cloud.builder.v1beta.EnsureBuildInstanceResponse'},
    {'1': 'GetBuildRecord', '2': '.namespace.cloud.builder.v1beta.GetBuildRecordRequest', '3': '.namespace.cloud.builder.v1beta.BuildRecord'},
    {'1': 'ListBuilds', '2': '.namespace.cloud.builder.v1beta.ListBuildsRequest', '3': '.namespace.cloud.builder.v1beta.ListBuildsChunk', '6': true},
    {'1': 'GetBuilderUsage', '2': '.namespace.cloud.builder.v1beta.GetBuilderUsageRequest', '3': '.namespace.cloud.builder.v1beta.GetBuilderUsageResponse'},
    {'1': 'GetBuilderConfiguration', '2': '.namespace.cloud.builder.v1beta.GetBuilderConfigurationRequest', '3': '.namespace.cloud.builder.v1beta.GetBuilderConfigurationResponse'},
  ],
};

@$core.Deprecated('Use builderServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> BuilderServiceBase$messageJson = {
  '.namespace.cloud.builder.v1beta.EnsureBuildInstanceRequest': EnsureBuildInstanceRequest$json,
  '.namespace.cloud.builder.v1beta.EnsureBuildInstanceRequest.ExperimentalFeatures': EnsureBuildInstanceRequest_ExperimentalFeatures$json,
  '.namespace.cloud.compute.v1beta.InstanceShape': $0.InstanceShape$json,
  '.namespace.cloud.builder.v1beta.EnsureBuildInstanceResponse': EnsureBuildInstanceResponse$json,
  '.namespace.cloud.builder.v1beta.GetBuildRecordRequest': GetBuildRecordRequest$json,
  '.namespace.cloud.builder.v1beta.BuildRecord': BuildRecord$json,
  '.google.protobuf.Timestamp': $1.Timestamp$json,
  '.namespace.cloud.builder.v1beta.BuildMachine': BuildMachine$json,
  '.namespace.cloud.builder.v1beta.ListBuildsRequest': ListBuildsRequest$json,
  '.namespace.cloud.builder.v1beta.ListBuildsChunk': ListBuildsChunk$json,
  '.namespace.cloud.builder.v1beta.GetBuilderUsageRequest': GetBuilderUsageRequest$json,
  '.namespace.stdlib.time.Date': $2.Date$json,
  '.namespace.cloud.builder.v1beta.GetBuilderUsageResponse': GetBuilderUsageResponse$json,
  '.namespace.cloud.builder.v1beta.GetBuilderUsageResponse.PerDay': GetBuilderUsageResponse_PerDay$json,
  '.namespace.cloud.builder.v1beta.GetBuilderUsageResponse.Usage': GetBuilderUsageResponse_Usage$json,
  '.namespace.cloud.builder.v1beta.GetBuilderConfigurationRequest': GetBuilderConfigurationRequest$json,
  '.namespace.cloud.builder.v1beta.GetBuilderConfigurationResponse': GetBuilderConfigurationResponse$json,
  '.namespace.cloud.builder.v1beta.BuilderCredentials': BuilderCredentials$json,
};

/// Descriptor for `BuilderService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List builderServiceDescriptor = $convert.base64Decode(
    'Cg5CdWlsZGVyU2VydmljZRKOAQoTRW5zdXJlQnVpbGRJbnN0YW5jZRI6Lm5hbWVzcGFjZS5jbG'
    '91ZC5idWlsZGVyLnYxYmV0YS5FbnN1cmVCdWlsZEluc3RhbmNlUmVxdWVzdBo7Lm5hbWVzcGFj'
    'ZS5jbG91ZC5idWlsZGVyLnYxYmV0YS5FbnN1cmVCdWlsZEluc3RhbmNlUmVzcG9uc2USdAoOR2'
    'V0QnVpbGRSZWNvcmQSNS5uYW1lc3BhY2UuY2xvdWQuYnVpbGRlci52MWJldGEuR2V0QnVpbGRS'
    'ZWNvcmRSZXF1ZXN0GisubmFtZXNwYWNlLmNsb3VkLmJ1aWxkZXIudjFiZXRhLkJ1aWxkUmVjb3'
    'JkEnIKCkxpc3RCdWlsZHMSMS5uYW1lc3BhY2UuY2xvdWQuYnVpbGRlci52MWJldGEuTGlzdEJ1'
    'aWxkc1JlcXVlc3QaLy5uYW1lc3BhY2UuY2xvdWQuYnVpbGRlci52MWJldGEuTGlzdEJ1aWxkc0'
    'NodW5rMAESggEKD0dldEJ1aWxkZXJVc2FnZRI2Lm5hbWVzcGFjZS5jbG91ZC5idWlsZGVyLnYx'
    'YmV0YS5HZXRCdWlsZGVyVXNhZ2VSZXF1ZXN0GjcubmFtZXNwYWNlLmNsb3VkLmJ1aWxkZXIudj'
    'FiZXRhLkdldEJ1aWxkZXJVc2FnZVJlc3BvbnNlEpoBChdHZXRCdWlsZGVyQ29uZmlndXJhdGlv'
    'bhI+Lm5hbWVzcGFjZS5jbG91ZC5idWlsZGVyLnYxYmV0YS5HZXRCdWlsZGVyQ29uZmlndXJhdG'
    'lvblJlcXVlc3QaPy5uYW1lc3BhY2UuY2xvdWQuYnVpbGRlci52MWJldGEuR2V0QnVpbGRlckNv'
    'bmZpZ3VyYXRpb25SZXNwb25zZQ==');

