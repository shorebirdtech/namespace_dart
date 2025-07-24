// This is a generated file - do not edit.
//
// Generated from proto/namespace/private/devbox/service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../../../../google/protobuf/empty.pbjson.dart' as $1;
import '../../../../google/protobuf/timestamp.pbjson.dart' as $0;

@$core.Deprecated('Use createDevBoxRequestDescriptor instead')
const CreateDevBoxRequest$json = {
  '1': 'CreateDevBoxRequest',
  '2': [
    {
      '1': 'devbox_spec',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.namespace.private.devbox.v1beta.DevBoxSpec',
      '10': 'devboxSpec'
    },
  ],
};

/// Descriptor for `CreateDevBoxRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDevBoxRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVEZXZCb3hSZXF1ZXN0EkwKC2RldmJveF9zcGVjGAEgASgLMisubmFtZXNwYWNlLn'
    'ByaXZhdGUuZGV2Ym94LnYxYmV0YS5EZXZCb3hTcGVjUgpkZXZib3hTcGVj');

@$core.Deprecated('Use createDevBoxResponseDescriptor instead')
const CreateDevBoxResponse$json = {
  '1': 'CreateDevBoxResponse',
  '2': [
    {
      '1': 'devbox',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.namespace.private.devbox.v1beta.DevBox',
      '10': 'devbox'
    },
  ],
};

/// Descriptor for `CreateDevBoxResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDevBoxResponseDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVEZXZCb3hSZXNwb25zZRI/CgZkZXZib3gYASABKAsyJy5uYW1lc3BhY2UucHJpdm'
    'F0ZS5kZXZib3gudjFiZXRhLkRldkJveFIGZGV2Ym94');

@$core.Deprecated('Use updateDevBoxRequestDescriptor instead')
const UpdateDevBoxRequest$json = {
  '1': 'UpdateDevBoxRequest',
  '2': [
    {
      '1': 'devbox_spec',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.namespace.private.devbox.v1beta.DevBoxSpec',
      '10': 'devboxSpec'
    },
    {'1': 'update_version', '3': 2, '4': 1, '5': 3, '10': 'updateVersion'},
  ],
};

/// Descriptor for `UpdateDevBoxRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDevBoxRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVEZXZCb3hSZXF1ZXN0EkwKC2RldmJveF9zcGVjGAEgASgLMisubmFtZXNwYWNlLn'
    'ByaXZhdGUuZGV2Ym94LnYxYmV0YS5EZXZCb3hTcGVjUgpkZXZib3hTcGVjEiUKDnVwZGF0ZV92'
    'ZXJzaW9uGAIgASgDUg11cGRhdGVWZXJzaW9u');

@$core.Deprecated('Use updateDevBoxResponseDescriptor instead')
const UpdateDevBoxResponse$json = {
  '1': 'UpdateDevBoxResponse',
  '2': [
    {
      '1': 'devbox',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.namespace.private.devbox.v1beta.DevBox',
      '10': 'devbox'
    },
  ],
};

/// Descriptor for `UpdateDevBoxResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDevBoxResponseDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVEZXZCb3hSZXNwb25zZRI/CgZkZXZib3gYASABKAsyJy5uYW1lc3BhY2UucHJpdm'
    'F0ZS5kZXZib3gudjFiZXRhLkRldkJveFIGZGV2Ym94');

@$core.Deprecated('Use deleteDevBoxRequestDescriptor instead')
const DeleteDevBoxRequest$json = {
  '1': 'DeleteDevBoxRequest',
  '2': [
    {'1': 'devbox_tag', '3': 1, '4': 1, '5': 9, '10': 'devboxTag'},
  ],
};

/// Descriptor for `DeleteDevBoxRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDevBoxRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVEZXZCb3hSZXF1ZXN0Eh0KCmRldmJveF90YWcYASABKAlSCWRldmJveFRhZw==');

@$core.Deprecated('Use listDevBoxesRequestDescriptor instead')
const ListDevBoxesRequest$json = {
  '1': 'ListDevBoxesRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 3, '10': 'limit'},
    {'1': 'tag_filter', '3': 2, '4': 3, '5': 9, '10': 'tagFilter'},
    {'1': 'include_deleted', '3': 3, '4': 1, '5': 8, '10': 'includeDeleted'},
  ],
};

/// Descriptor for `ListDevBoxesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDevBoxesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0RGV2Qm94ZXNSZXF1ZXN0EhQKBWxpbWl0GAEgASgDUgVsaW1pdBIdCgp0YWdfZmlsdG'
    'VyGAIgAygJUgl0YWdGaWx0ZXISJwoPaW5jbHVkZV9kZWxldGVkGAMgASgIUg5pbmNsdWRlRGVs'
    'ZXRlZA==');

@$core.Deprecated('Use listDevBoxesResponseDescriptor instead')
const ListDevBoxesResponse$json = {
  '1': 'ListDevBoxesResponse',
  '2': [
    {
      '1': 'dev_boxes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.namespace.private.devbox.v1beta.DevBox',
      '10': 'devBoxes'
    },
  ],
};

/// Descriptor for `ListDevBoxesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDevBoxesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0RGV2Qm94ZXNSZXNwb25zZRJECglkZXZfYm94ZXMYASADKAsyJy5uYW1lc3BhY2UucH'
    'JpdmF0ZS5kZXZib3gudjFiZXRhLkRldkJveFIIZGV2Qm94ZXM=');

@$core.Deprecated('Use ensureDevBoxRequestDescriptor instead')
const EnsureDevBoxRequest$json = {
  '1': 'EnsureDevBoxRequest',
  '2': [
    {'1': 'devbox_tag', '3': 1, '4': 1, '5': 9, '10': 'devboxTag'},
  ],
};

/// Descriptor for `EnsureDevBoxRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ensureDevBoxRequestDescriptor = $convert.base64Decode(
    'ChNFbnN1cmVEZXZCb3hSZXF1ZXN0Eh0KCmRldmJveF90YWcYASABKAlSCWRldmJveFRhZw==');

@$core.Deprecated('Use ensureDevBoxResponseDescriptor instead')
const EnsureDevBoxResponse$json = {
  '1': 'EnsureDevBoxResponse',
  '2': [
    {
      '1': 'devbox',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.namespace.private.devbox.v1beta.DevBox',
      '10': 'devbox'
    },
    {
      '1': 'regional_ssh_endpoint',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'regionalSshEndpoint'
    },
    {
      '1': 'regional_instance_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'regionalInstanceId'
    },
  ],
};

/// Descriptor for `EnsureDevBoxResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ensureDevBoxResponseDescriptor = $convert.base64Decode(
    'ChRFbnN1cmVEZXZCb3hSZXNwb25zZRI/CgZkZXZib3gYASABKAsyJy5uYW1lc3BhY2UucHJpdm'
    'F0ZS5kZXZib3gudjFiZXRhLkRldkJveFIGZGV2Ym94EjIKFXJlZ2lvbmFsX3NzaF9lbmRwb2lu'
    'dBgCIAEoCVITcmVnaW9uYWxTc2hFbmRwb2ludBIwChRyZWdpb25hbF9pbnN0YW5jZV9pZBgDIA'
    'EoCVIScmVnaW9uYWxJbnN0YW5jZUlk');

@$core.Deprecated('Use devBoxDescriptor instead')
const DevBox$json = {
  '1': 'DevBox',
  '2': [
    {
      '1': 'devbox_spec',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.namespace.private.devbox.v1beta.DevBoxSpec',
      '10': 'devboxSpec'
    },
    {
      '1': 'devbox_status',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.namespace.private.devbox.v1beta.DevBoxStatus',
      '10': 'devboxStatus'
    },
  ],
};

/// Descriptor for `DevBox`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List devBoxDescriptor = $convert.base64Decode(
    'CgZEZXZCb3gSTAoLZGV2Ym94X3NwZWMYASABKAsyKy5uYW1lc3BhY2UucHJpdmF0ZS5kZXZib3'
    'gudjFiZXRhLkRldkJveFNwZWNSCmRldmJveFNwZWMSUgoNZGV2Ym94X3N0YXR1cxgCIAEoCzIt'
    'Lm5hbWVzcGFjZS5wcml2YXRlLmRldmJveC52MWJldGEuRGV2Qm94U3RhdHVzUgxkZXZib3hTdG'
    'F0dXM=');

@$core.Deprecated('Use devBoxSpecDescriptor instead')
const DevBoxSpec$json = {
  '1': 'DevBoxSpec',
  '2': [
    {'1': 'tag', '3': 1, '4': 1, '5': 9, '10': 'tag'},
    {'1': 'machine_type', '3': 2, '4': 1, '5': 9, '10': 'machineType'},
    {'1': 'base_image_ref', '3': 3, '4': 1, '5': 9, '10': 'baseImageRef'},
    {'1': 'region', '3': 4, '4': 1, '5': 9, '10': 'region'},
    {'1': 'continent', '3': 6, '4': 1, '5': 9, '10': 'continent'},
  ],
  '9': [
    {'1': 5, '2': 6},
  ],
};

/// Descriptor for `DevBoxSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List devBoxSpecDescriptor = $convert.base64Decode(
    'CgpEZXZCb3hTcGVjEhAKA3RhZxgBIAEoCVIDdGFnEiEKDG1hY2hpbmVfdHlwZRgCIAEoCVILbW'
    'FjaGluZVR5cGUSJAoOYmFzZV9pbWFnZV9yZWYYAyABKAlSDGJhc2VJbWFnZVJlZhIWCgZyZWdp'
    'b24YBCABKAlSBnJlZ2lvbhIcCgljb250aW5lbnQYBiABKAlSCWNvbnRpbmVudEoECAUQBg==');

@$core.Deprecated('Use devBoxStatusDescriptor instead')
const DevBoxStatus$json = {
  '1': 'DevBoxStatus',
  '2': [
    {'1': 'devbox_id', '3': 1, '4': 1, '5': 9, '10': 'devboxId'},
    {'1': 'tenant_id', '3': 2, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'version', '3': 3, '4': 1, '5': 3, '10': 'version'},
    {
      '1': 'created_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
    {
      '1': 'deleted_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'deletedAt'
    },
    {'1': 'ssh_endpoint', '3': 7, '4': 1, '5': 9, '10': 'sshEndpoint'},
    {
      '1': 'status',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.namespace.private.devbox.v1beta.DevBoxStatus.Status',
      '10': 'status'
    },
  ],
  '4': [DevBoxStatus_Status$json],
};

@$core.Deprecated('Use devBoxStatusDescriptor instead')
const DevBoxStatus_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'DELETED', '2': 2},
  ],
};

/// Descriptor for `DevBoxStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List devBoxStatusDescriptor = $convert.base64Decode(
    'CgxEZXZCb3hTdGF0dXMSGwoJZGV2Ym94X2lkGAEgASgJUghkZXZib3hJZBIbCgl0ZW5hbnRfaW'
    'QYAiABKAlSCHRlbmFudElkEhgKB3ZlcnNpb24YAyABKANSB3ZlcnNpb24SOQoKY3JlYXRlZF9h'
    'dBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBI5Cgp1cGRhdG'
    'VkX2F0GAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZEF0EjkKCmRl'
    'bGV0ZWRfYXQYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglkZWxldGVkQXQSIQ'
    'oMc3NoX2VuZHBvaW50GAcgASgJUgtzc2hFbmRwb2ludBJMCgZzdGF0dXMYCCABKA4yNC5uYW1l'
    'c3BhY2UucHJpdmF0ZS5kZXZib3gudjFiZXRhLkRldkJveFN0YXR1cy5TdGF0dXNSBnN0YXR1cy'
    'I1CgZTdGF0dXMSEgoOU1RBVFVTX1VOS05PV04QABIKCgZBQ1RJVkUQARILCgdERUxFVEVEEAI=');

const $core.Map<$core.String, $core.dynamic> DevBoxServiceBase$json = {
  '1': 'DevBoxService',
  '2': [
    {
      '1': 'CreateDevBox',
      '2': '.namespace.private.devbox.v1beta.CreateDevBoxRequest',
      '3': '.namespace.private.devbox.v1beta.CreateDevBoxResponse'
    },
    {
      '1': 'UpdateDevBox',
      '2': '.namespace.private.devbox.v1beta.UpdateDevBoxRequest',
      '3': '.namespace.private.devbox.v1beta.UpdateDevBoxResponse'
    },
    {
      '1': 'DeleteDevBox',
      '2': '.namespace.private.devbox.v1beta.DeleteDevBoxRequest',
      '3': '.google.protobuf.Empty'
    },
    {
      '1': 'ListDevBoxes',
      '2': '.namespace.private.devbox.v1beta.ListDevBoxesRequest',
      '3': '.namespace.private.devbox.v1beta.ListDevBoxesResponse'
    },
    {
      '1': 'EnsureDevBox',
      '2': '.namespace.private.devbox.v1beta.EnsureDevBoxRequest',
      '3': '.namespace.private.devbox.v1beta.EnsureDevBoxResponse'
    },
  ],
};

@$core.Deprecated('Use devBoxServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    DevBoxServiceBase$messageJson = {
  '.namespace.private.devbox.v1beta.CreateDevBoxRequest':
      CreateDevBoxRequest$json,
  '.namespace.private.devbox.v1beta.DevBoxSpec': DevBoxSpec$json,
  '.namespace.private.devbox.v1beta.CreateDevBoxResponse':
      CreateDevBoxResponse$json,
  '.namespace.private.devbox.v1beta.DevBox': DevBox$json,
  '.namespace.private.devbox.v1beta.DevBoxStatus': DevBoxStatus$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.namespace.private.devbox.v1beta.UpdateDevBoxRequest':
      UpdateDevBoxRequest$json,
  '.namespace.private.devbox.v1beta.UpdateDevBoxResponse':
      UpdateDevBoxResponse$json,
  '.namespace.private.devbox.v1beta.DeleteDevBoxRequest':
      DeleteDevBoxRequest$json,
  '.google.protobuf.Empty': $1.Empty$json,
  '.namespace.private.devbox.v1beta.ListDevBoxesRequest':
      ListDevBoxesRequest$json,
  '.namespace.private.devbox.v1beta.ListDevBoxesResponse':
      ListDevBoxesResponse$json,
  '.namespace.private.devbox.v1beta.EnsureDevBoxRequest':
      EnsureDevBoxRequest$json,
  '.namespace.private.devbox.v1beta.EnsureDevBoxResponse':
      EnsureDevBoxResponse$json,
};

/// Descriptor for `DevBoxService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List devBoxServiceDescriptor = $convert.base64Decode(
    'Cg1EZXZCb3hTZXJ2aWNlEnsKDENyZWF0ZURldkJveBI0Lm5hbWVzcGFjZS5wcml2YXRlLmRldm'
    'JveC52MWJldGEuQ3JlYXRlRGV2Qm94UmVxdWVzdBo1Lm5hbWVzcGFjZS5wcml2YXRlLmRldmJv'
    'eC52MWJldGEuQ3JlYXRlRGV2Qm94UmVzcG9uc2USewoMVXBkYXRlRGV2Qm94EjQubmFtZXNwYW'
    'NlLnByaXZhdGUuZGV2Ym94LnYxYmV0YS5VcGRhdGVEZXZCb3hSZXF1ZXN0GjUubmFtZXNwYWNl'
    'LnByaXZhdGUuZGV2Ym94LnYxYmV0YS5VcGRhdGVEZXZCb3hSZXNwb25zZRJcCgxEZWxldGVEZX'
    'ZCb3gSNC5uYW1lc3BhY2UucHJpdmF0ZS5kZXZib3gudjFiZXRhLkRlbGV0ZURldkJveFJlcXVl'
    'c3QaFi5nb29nbGUucHJvdG9idWYuRW1wdHkSewoMTGlzdERldkJveGVzEjQubmFtZXNwYWNlLn'
    'ByaXZhdGUuZGV2Ym94LnYxYmV0YS5MaXN0RGV2Qm94ZXNSZXF1ZXN0GjUubmFtZXNwYWNlLnBy'
    'aXZhdGUuZGV2Ym94LnYxYmV0YS5MaXN0RGV2Qm94ZXNSZXNwb25zZRJ7CgxFbnN1cmVEZXZCb3'
    'gSNC5uYW1lc3BhY2UucHJpdmF0ZS5kZXZib3gudjFiZXRhLkVuc3VyZURldkJveFJlcXVlc3Qa'
    'NS5uYW1lc3BhY2UucHJpdmF0ZS5kZXZib3gudjFiZXRhLkVuc3VyZURldkJveFJlc3BvbnNl');
