// This is a generated file - do not edit.
//
// Generated from proto/namespace/cloud/compute/v1beta/storage.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../../../../../google/protobuf/empty.pbjson.dart' as $1;
import '../../../../../google/protobuf/timestamp.pbjson.dart' as $0;

@$core.Deprecated('Use getCacheVolumeRequestDescriptor instead')
const GetCacheVolumeRequest$json = {
  '1': 'GetCacheVolumeRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetCacheVolumeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCacheVolumeRequestDescriptor = $convert.base64Decode(
    'ChVHZXRDYWNoZVZvbHVtZVJlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use getCacheVolumeResponseDescriptor instead')
const GetCacheVolumeResponse$json = {
  '1': 'GetCacheVolumeResponse',
  '2': [
    {'1': 'cache_volume', '3': 1, '4': 1, '5': 11, '6': '.namespace.cloud.compute.v1beta.CacheVolume', '10': 'cacheVolume'},
  ],
};

/// Descriptor for `GetCacheVolumeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCacheVolumeResponseDescriptor = $convert.base64Decode(
    'ChZHZXRDYWNoZVZvbHVtZVJlc3BvbnNlEk4KDGNhY2hlX3ZvbHVtZRgBIAEoCzIrLm5hbWVzcG'
    'FjZS5jbG91ZC5jb21wdXRlLnYxYmV0YS5DYWNoZVZvbHVtZVILY2FjaGVWb2x1bWU=');

@$core.Deprecated('Use listCacheVolumesRequestDescriptor instead')
const ListCacheVolumesRequest$json = {
  '1': 'ListCacheVolumesRequest',
};

/// Descriptor for `ListCacheVolumesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCacheVolumesRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0Q2FjaGVWb2x1bWVzUmVxdWVzdA==');

@$core.Deprecated('Use listCacheVolumesResponseDescriptor instead')
const ListCacheVolumesResponse$json = {
  '1': 'ListCacheVolumesResponse',
  '2': [
    {'1': 'cache_volume', '3': 1, '4': 3, '5': 11, '6': '.namespace.cloud.compute.v1beta.CacheVolume', '10': 'cacheVolume'},
  ],
};

/// Descriptor for `ListCacheVolumesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCacheVolumesResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0Q2FjaGVWb2x1bWVzUmVzcG9uc2USTgoMY2FjaGVfdm9sdW1lGAEgAygLMisubmFtZX'
    'NwYWNlLmNsb3VkLmNvbXB1dGUudjFiZXRhLkNhY2hlVm9sdW1lUgtjYWNoZVZvbHVtZQ==');

@$core.Deprecated('Use cacheVolumeDescriptor instead')
const CacheVolume$json = {
  '1': 'CacheVolume',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'tag', '3': 2, '4': 1, '5': 9, '10': 'tag'},
    {'1': 'metadata', '3': 3, '4': 1, '5': 11, '6': '.namespace.cloud.compute.v1beta.VolumeMetadata', '10': 'metadata'},
    {'1': 'attachment', '3': 4, '4': 1, '5': 11, '6': '.namespace.cloud.compute.v1beta.VolumeAttachment', '10': 'attachment'},
  ],
};

/// Descriptor for `CacheVolume`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cacheVolumeDescriptor = $convert.base64Decode(
    'CgtDYWNoZVZvbHVtZRIOCgJpZBgBIAEoCVICaWQSEAoDdGFnGAIgASgJUgN0YWcSSgoIbWV0YW'
    'RhdGEYAyABKAsyLi5uYW1lc3BhY2UuY2xvdWQuY29tcHV0ZS52MWJldGEuVm9sdW1lTWV0YWRh'
    'dGFSCG1ldGFkYXRhElAKCmF0dGFjaG1lbnQYBCABKAsyMC5uYW1lc3BhY2UuY2xvdWQuY29tcH'
    'V0ZS52MWJldGEuVm9sdW1lQXR0YWNobWVudFIKYXR0YWNobWVudA==');

@$core.Deprecated('Use volumeMetadataDescriptor instead')
const VolumeMetadata$json = {
  '1': 'VolumeMetadata',
  '2': [
    {'1': 'created_at', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'destroyed_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'destroyedAt'},
    {'1': 'size_mb', '3': 3, '4': 1, '5': 13, '10': 'sizeMb'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.namespace.cloud.compute.v1beta.VolumeMetadata.State', '10': 'state'},
  ],
  '4': [VolumeMetadata_State$json],
};

@$core.Deprecated('Use volumeMetadataDescriptor instead')
const VolumeMetadata_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNKNOWN', '2': 0},
    {'1': 'STATE_IN_USE', '2': 1},
    {'1': 'STATE_AT_REST', '2': 2},
    {'1': 'STATE_EXPIRED', '2': 3},
    {'1': 'STATE_ABANDONED', '2': 4},
  ],
};

/// Descriptor for `VolumeMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List volumeMetadataDescriptor = $convert.base64Decode(
    'Cg5Wb2x1bWVNZXRhZGF0YRI5CgpjcmVhdGVkX2F0GAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcFIJY3JlYXRlZEF0Ej0KDGRlc3Ryb3llZF9hdBgCIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5UaW1lc3RhbXBSC2Rlc3Ryb3llZEF0EhcKB3NpemVfbWIYAyABKA1SBnNpemVNYhJKCg'
    'VzdGF0ZRgEIAEoDjI0Lm5hbWVzcGFjZS5jbG91ZC5jb21wdXRlLnYxYmV0YS5Wb2x1bWVNZXRh'
    'ZGF0YS5TdGF0ZVIFc3RhdGUiZwoFU3RhdGUSEQoNU1RBVEVfVU5LTk9XThAAEhAKDFNUQVRFX0'
    'lOX1VTRRABEhEKDVNUQVRFX0FUX1JFU1QQAhIRCg1TVEFURV9FWFBJUkVEEAMSEwoPU1RBVEVf'
    'QUJBTkRPTkVEEAQ=');

@$core.Deprecated('Use volumeAttachmentDescriptor instead')
const VolumeAttachment$json = {
  '1': 'VolumeAttachment',
  '2': [
    {'1': 'attached_to', '3': 1, '4': 1, '5': 9, '10': 'attachedTo'},
    {
      '1': 'last_attached_at',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {'3': true},
      '10': 'lastAttachedAt',
    },
    {
      '1': 'last_detached_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {'3': true},
      '10': 'lastDetachedAt',
    },
    {'1': 'attached_at', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'attachedAt'},
    {'1': 'used_mb_when_attached', '3': 5, '4': 1, '5': 13, '10': 'usedMbWhenAttached'},
    {'1': 'detached_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'detachedAt'},
    {'1': 'used_mb_when_detached', '3': 7, '4': 1, '5': 13, '10': 'usedMbWhenDetached'},
    {'1': 'container_image_cache', '3': 8, '4': 1, '5': 11, '6': '.namespace.cloud.compute.v1beta.ContainerImageCache', '10': 'containerImageCache'},
    {'1': 'path_utilization', '3': 9, '4': 3, '5': 11, '6': '.namespace.cloud.compute.v1beta.VolumeAttachment.PathUtilizationEntry', '10': 'pathUtilization'},
  ],
  '3': [VolumeAttachment_PathUtilizationEntry$json],
};

@$core.Deprecated('Use volumeAttachmentDescriptor instead')
const VolumeAttachment_PathUtilizationEntry$json = {
  '1': 'PathUtilizationEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.namespace.cloud.compute.v1beta.PathUtilization', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `VolumeAttachment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List volumeAttachmentDescriptor = $convert.base64Decode(
    'ChBWb2x1bWVBdHRhY2htZW50Eh8KC2F0dGFjaGVkX3RvGAEgASgJUgphdHRhY2hlZFRvEkgKEG'
    'xhc3RfYXR0YWNoZWRfYXQYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgIYAVIO'
    'bGFzdEF0dGFjaGVkQXQSSAoQbGFzdF9kZXRhY2hlZF9hdBgDIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBCAhgBUg5sYXN0RGV0YWNoZWRBdBI7CgthdHRhY2hlZF9hdBgEIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmF0dGFjaGVkQXQSMQoVdXNlZF9tYl93aGVuX2'
    'F0dGFjaGVkGAUgASgNUhJ1c2VkTWJXaGVuQXR0YWNoZWQSOwoLZGV0YWNoZWRfYXQYBiABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpkZXRhY2hlZEF0EjEKFXVzZWRfbWJfd2hlbl'
    '9kZXRhY2hlZBgHIAEoDVISdXNlZE1iV2hlbkRldGFjaGVkEmcKFWNvbnRhaW5lcl9pbWFnZV9j'
    'YWNoZRgIIAEoCzIzLm5hbWVzcGFjZS5jbG91ZC5jb21wdXRlLnYxYmV0YS5Db250YWluZXJJbW'
    'FnZUNhY2hlUhNjb250YWluZXJJbWFnZUNhY2hlEnAKEHBhdGhfdXRpbGl6YXRpb24YCSADKAsy'
    'RS5uYW1lc3BhY2UuY2xvdWQuY29tcHV0ZS52MWJldGEuVm9sdW1lQXR0YWNobWVudC5QYXRoVX'
    'RpbGl6YXRpb25FbnRyeVIPcGF0aFV0aWxpemF0aW9uGnMKFFBhdGhVdGlsaXphdGlvbkVudHJ5'
    'EhAKA2tleRgBIAEoCVIDa2V5EkUKBXZhbHVlGAIgASgLMi8ubmFtZXNwYWNlLmNsb3VkLmNvbX'
    'B1dGUudjFiZXRhLlBhdGhVdGlsaXphdGlvblIFdmFsdWU6AjgB');

@$core.Deprecated('Use containerImageCacheDescriptor instead')
const ContainerImageCache$json = {
  '1': 'ContainerImageCache',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `ContainerImageCache`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List containerImageCacheDescriptor = $convert.base64Decode(
    'ChNDb250YWluZXJJbWFnZUNhY2hlEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQ=');

@$core.Deprecated('Use pathUtilizationDescriptor instead')
const PathUtilization$json = {
  '1': 'PathUtilization',
  '2': [
    {'1': 'cache_framework', '3': 1, '4': 1, '5': 9, '10': 'cacheFramework'},
    {'1': 'mount_target', '3': 2, '4': 3, '5': 9, '10': 'mountTarget'},
    {'1': 'source', '3': 3, '4': 1, '5': 9, '10': 'source'},
    {'1': 'utilization_mb', '3': 4, '4': 1, '5': 4, '10': 'utilizationMb'},
    {'1': 'created_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
  ],
};

/// Descriptor for `PathUtilization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pathUtilizationDescriptor = $convert.base64Decode(
    'Cg9QYXRoVXRpbGl6YXRpb24SJwoPY2FjaGVfZnJhbWV3b3JrGAEgASgJUg5jYWNoZUZyYW1ld2'
    '9yaxIhCgxtb3VudF90YXJnZXQYAiADKAlSC21vdW50VGFyZ2V0EhYKBnNvdXJjZRgDIAEoCVIG'
    'c291cmNlEiUKDnV0aWxpemF0aW9uX21iGAQgASgEUg11dGlsaXphdGlvbk1iEjkKCmNyZWF0ZW'
    'RfYXQYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQ=');

@$core.Deprecated('Use getVolumeTagSummaryRequestDescriptor instead')
const GetVolumeTagSummaryRequest$json = {
  '1': 'GetVolumeTagSummaryRequest',
  '2': [
    {'1': 'tag', '3': 1, '4': 1, '5': 9, '10': 'tag'},
  ],
};

/// Descriptor for `GetVolumeTagSummaryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVolumeTagSummaryRequestDescriptor = $convert.base64Decode(
    'ChpHZXRWb2x1bWVUYWdTdW1tYXJ5UmVxdWVzdBIQCgN0YWcYASABKAlSA3RhZw==');

@$core.Deprecated('Use getVolumeTagSummaryResponseDescriptor instead')
const GetVolumeTagSummaryResponse$json = {
  '1': 'GetVolumeTagSummaryResponse',
  '2': [
    {'1': 'summary', '3': 1, '4': 1, '5': 11, '6': '.namespace.cloud.compute.v1beta.TagSummary', '10': 'summary'},
  ],
};

/// Descriptor for `GetVolumeTagSummaryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVolumeTagSummaryResponseDescriptor = $convert.base64Decode(
    'ChtHZXRWb2x1bWVUYWdTdW1tYXJ5UmVzcG9uc2USRAoHc3VtbWFyeRgBIAEoCzIqLm5hbWVzcG'
    'FjZS5jbG91ZC5jb21wdXRlLnYxYmV0YS5UYWdTdW1tYXJ5UgdzdW1tYXJ5');

@$core.Deprecated('Use listVolumeTagSummariesRequestDescriptor instead')
const ListVolumeTagSummariesRequest$json = {
  '1': 'ListVolumeTagSummariesRequest',
};

/// Descriptor for `ListVolumeTagSummariesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVolumeTagSummariesRequestDescriptor = $convert.base64Decode(
    'Ch1MaXN0Vm9sdW1lVGFnU3VtbWFyaWVzUmVxdWVzdA==');

@$core.Deprecated('Use listVolumeTagSummariesResponseDescriptor instead')
const ListVolumeTagSummariesResponse$json = {
  '1': 'ListVolumeTagSummariesResponse',
  '2': [
    {'1': 'summaries', '3': 1, '4': 3, '5': 11, '6': '.namespace.cloud.compute.v1beta.TagSummary', '10': 'summaries'},
  ],
};

/// Descriptor for `ListVolumeTagSummariesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVolumeTagSummariesResponseDescriptor = $convert.base64Decode(
    'Ch5MaXN0Vm9sdW1lVGFnU3VtbWFyaWVzUmVzcG9uc2USSAoJc3VtbWFyaWVzGAEgAygLMioubm'
    'FtZXNwYWNlLmNsb3VkLmNvbXB1dGUudjFiZXRhLlRhZ1N1bW1hcnlSCXN1bW1hcmllcw==');

@$core.Deprecated('Use tagSummaryDescriptor instead')
const TagSummary$json = {
  '1': 'TagSummary',
  '2': [
    {'1': 'tag', '3': 1, '4': 1, '5': 9, '10': 'tag'},
    {'1': 'size_mb', '3': 2, '4': 1, '5': 13, '10': 'sizeMb'},
    {
      '1': 'at_rest',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.CacheVolume',
      '8': {'3': true},
      '10': 'atRest',
    },
    {
      '1': 'in_use',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.CacheVolume',
      '8': {'3': true},
      '10': 'inUse',
    },
    {'1': 'generations', '3': 6, '4': 3, '5': 11, '6': '.namespace.cloud.compute.v1beta.CacheVolume', '10': 'generations'},
    {'1': 'created_at', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
  ],
};

/// Descriptor for `TagSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagSummaryDescriptor = $convert.base64Decode(
    'CgpUYWdTdW1tYXJ5EhAKA3RhZxgBIAEoCVIDdGFnEhcKB3NpemVfbWIYAiABKA1SBnNpemVNYh'
    'JICgdhdF9yZXN0GAMgAygLMisubmFtZXNwYWNlLmNsb3VkLmNvbXB1dGUudjFiZXRhLkNhY2hl'
    'Vm9sdW1lQgIYAVIGYXRSZXN0EkYKBmluX3VzZRgFIAMoCzIrLm5hbWVzcGFjZS5jbG91ZC5jb2'
    '1wdXRlLnYxYmV0YS5DYWNoZVZvbHVtZUICGAFSBWluVXNlEk0KC2dlbmVyYXRpb25zGAYgAygL'
    'MisubmFtZXNwYWNlLmNsb3VkLmNvbXB1dGUudjFiZXRhLkNhY2hlVm9sdW1lUgtnZW5lcmF0aW'
    '9ucxI5CgpjcmVhdGVkX2F0GAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3Jl'
    'YXRlZEF0');

@$core.Deprecated('Use destroyCacheVolumeRequestDescriptor instead')
const DestroyCacheVolumeRequest$json = {
  '1': 'DestroyCacheVolumeRequest',
  '2': [
    {'1': 'tag', '3': 1, '4': 1, '5': 9, '10': 'tag'},
  ],
};

/// Descriptor for `DestroyCacheVolumeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List destroyCacheVolumeRequestDescriptor = $convert.base64Decode(
    'ChlEZXN0cm95Q2FjaGVWb2x1bWVSZXF1ZXN0EhAKA3RhZxgBIAEoCVIDdGFn');

@$core.Deprecated('Use cacheMetadataDescriptor instead')
const CacheMetadata$json = {
  '1': 'CacheMetadata',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 13, '10': 'version'},
    {'1': 'updated_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    {'1': 'user_request', '3': 3, '4': 3, '5': 11, '6': '.namespace.cloud.compute.v1beta.CacheMetadata.UserRequestEntry', '10': 'userRequest'},
  ],
  '3': [CacheMetadata_UserRequestEntry$json],
};

@$core.Deprecated('Use cacheMetadataDescriptor instead')
const CacheMetadata_UserRequestEntry$json = {
  '1': 'UserRequestEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.namespace.cloud.compute.v1beta.CachePathUsage', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `CacheMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cacheMetadataDescriptor = $convert.base64Decode(
    'Cg1DYWNoZU1ldGFkYXRhEhgKB3ZlcnNpb24YASABKA1SB3ZlcnNpb24SOQoKdXBkYXRlZF9hdB'
    'gCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdBJhCgx1c2VyX3Jl'
    'cXVlc3QYAyADKAsyPi5uYW1lc3BhY2UuY2xvdWQuY29tcHV0ZS52MWJldGEuQ2FjaGVNZXRhZG'
    'F0YS5Vc2VyUmVxdWVzdEVudHJ5Ugt1c2VyUmVxdWVzdBpuChBVc2VyUmVxdWVzdEVudHJ5EhAK'
    'A2tleRgBIAEoCVIDa2V5EkQKBXZhbHVlGAIgASgLMi4ubmFtZXNwYWNlLmNsb3VkLmNvbXB1dG'
    'UudjFiZXRhLkNhY2hlUGF0aFVzYWdlUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use cachePathUsageDescriptor instead')
const CachePathUsage$json = {
  '1': 'CachePathUsage',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 9, '10': 'source'},
    {'1': 'cache_framework', '3': 2, '4': 1, '5': 9, '10': 'cacheFramework'},
    {'1': 'mount_target', '3': 3, '4': 3, '5': 9, '10': 'mountTarget'},
  ],
};

/// Descriptor for `CachePathUsage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cachePathUsageDescriptor = $convert.base64Decode(
    'Cg5DYWNoZVBhdGhVc2FnZRIWCgZzb3VyY2UYASABKAlSBnNvdXJjZRInCg9jYWNoZV9mcmFtZX'
    'dvcmsYAiABKAlSDmNhY2hlRnJhbWV3b3JrEiEKDG1vdW50X3RhcmdldBgDIAMoCVILbW91bnRU'
    'YXJnZXQ=');

const $core.Map<$core.String, $core.dynamic> StorageServiceBase$json = {
  '1': 'StorageService',
  '2': [
    {'1': 'GetCacheVolume', '2': '.namespace.cloud.compute.v1beta.GetCacheVolumeRequest', '3': '.namespace.cloud.compute.v1beta.GetCacheVolumeResponse'},
    {'1': 'ListCacheVolumes', '2': '.namespace.cloud.compute.v1beta.ListCacheVolumesRequest', '3': '.namespace.cloud.compute.v1beta.ListCacheVolumesResponse'},
    {'1': 'GetVolumeTagSummary', '2': '.namespace.cloud.compute.v1beta.GetVolumeTagSummaryRequest', '3': '.namespace.cloud.compute.v1beta.GetVolumeTagSummaryResponse'},
    {'1': 'ListVolumeTagSummaries', '2': '.namespace.cloud.compute.v1beta.ListVolumeTagSummariesRequest', '3': '.namespace.cloud.compute.v1beta.ListVolumeTagSummariesResponse'},
    {'1': 'DestroyCacheVolume', '2': '.namespace.cloud.compute.v1beta.DestroyCacheVolumeRequest', '3': '.google.protobuf.Empty'},
  ],
};

@$core.Deprecated('Use storageServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> StorageServiceBase$messageJson = {
  '.namespace.cloud.compute.v1beta.GetCacheVolumeRequest': GetCacheVolumeRequest$json,
  '.namespace.cloud.compute.v1beta.GetCacheVolumeResponse': GetCacheVolumeResponse$json,
  '.namespace.cloud.compute.v1beta.CacheVolume': CacheVolume$json,
  '.namespace.cloud.compute.v1beta.VolumeMetadata': VolumeMetadata$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.namespace.cloud.compute.v1beta.VolumeAttachment': VolumeAttachment$json,
  '.namespace.cloud.compute.v1beta.ContainerImageCache': ContainerImageCache$json,
  '.namespace.cloud.compute.v1beta.VolumeAttachment.PathUtilizationEntry': VolumeAttachment_PathUtilizationEntry$json,
  '.namespace.cloud.compute.v1beta.PathUtilization': PathUtilization$json,
  '.namespace.cloud.compute.v1beta.ListCacheVolumesRequest': ListCacheVolumesRequest$json,
  '.namespace.cloud.compute.v1beta.ListCacheVolumesResponse': ListCacheVolumesResponse$json,
  '.namespace.cloud.compute.v1beta.GetVolumeTagSummaryRequest': GetVolumeTagSummaryRequest$json,
  '.namespace.cloud.compute.v1beta.GetVolumeTagSummaryResponse': GetVolumeTagSummaryResponse$json,
  '.namespace.cloud.compute.v1beta.TagSummary': TagSummary$json,
  '.namespace.cloud.compute.v1beta.ListVolumeTagSummariesRequest': ListVolumeTagSummariesRequest$json,
  '.namespace.cloud.compute.v1beta.ListVolumeTagSummariesResponse': ListVolumeTagSummariesResponse$json,
  '.namespace.cloud.compute.v1beta.DestroyCacheVolumeRequest': DestroyCacheVolumeRequest$json,
  '.google.protobuf.Empty': $1.Empty$json,
};

/// Descriptor for `StorageService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List storageServiceDescriptor = $convert.base64Decode(
    'Cg5TdG9yYWdlU2VydmljZRJ/Cg5HZXRDYWNoZVZvbHVtZRI1Lm5hbWVzcGFjZS5jbG91ZC5jb2'
    '1wdXRlLnYxYmV0YS5HZXRDYWNoZVZvbHVtZVJlcXVlc3QaNi5uYW1lc3BhY2UuY2xvdWQuY29t'
    'cHV0ZS52MWJldGEuR2V0Q2FjaGVWb2x1bWVSZXNwb25zZRKFAQoQTGlzdENhY2hlVm9sdW1lcx'
    'I3Lm5hbWVzcGFjZS5jbG91ZC5jb21wdXRlLnYxYmV0YS5MaXN0Q2FjaGVWb2x1bWVzUmVxdWVz'
    'dBo4Lm5hbWVzcGFjZS5jbG91ZC5jb21wdXRlLnYxYmV0YS5MaXN0Q2FjaGVWb2x1bWVzUmVzcG'
    '9uc2USjgEKE0dldFZvbHVtZVRhZ1N1bW1hcnkSOi5uYW1lc3BhY2UuY2xvdWQuY29tcHV0ZS52'
    'MWJldGEuR2V0Vm9sdW1lVGFnU3VtbWFyeVJlcXVlc3QaOy5uYW1lc3BhY2UuY2xvdWQuY29tcH'
    'V0ZS52MWJldGEuR2V0Vm9sdW1lVGFnU3VtbWFyeVJlc3BvbnNlEpcBChZMaXN0Vm9sdW1lVGFn'
    'U3VtbWFyaWVzEj0ubmFtZXNwYWNlLmNsb3VkLmNvbXB1dGUudjFiZXRhLkxpc3RWb2x1bWVUYW'
    'dTdW1tYXJpZXNSZXF1ZXN0Gj4ubmFtZXNwYWNlLmNsb3VkLmNvbXB1dGUudjFiZXRhLkxpc3RW'
    'b2x1bWVUYWdTdW1tYXJpZXNSZXNwb25zZRJnChJEZXN0cm95Q2FjaGVWb2x1bWUSOS5uYW1lc3'
    'BhY2UuY2xvdWQuY29tcHV0ZS52MWJldGEuRGVzdHJveUNhY2hlVm9sdW1lUmVxdWVzdBoWLmdv'
    'b2dsZS5wcm90b2J1Zi5FbXB0eQ==');

