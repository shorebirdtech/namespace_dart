// This is a generated file - do not edit.
//
// Generated from proto/namespace/cloud/compute/v1beta/management.proto.

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

@$core.Deprecated('Use setKnownImagesRequestDescriptor instead')
const SetKnownImagesRequest$json = {
  '1': 'SetKnownImagesRequest',
  '2': [
    {
      '1': 'known_images',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.KnownImage',
      '10': 'knownImages'
    },
  ],
};

/// Descriptor for `SetKnownImagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setKnownImagesRequestDescriptor = $convert.base64Decode(
    'ChVTZXRLbm93bkltYWdlc1JlcXVlc3QSTQoMa25vd25faW1hZ2VzGAEgAygLMioubmFtZXNwYW'
    'NlLmNsb3VkLmNvbXB1dGUudjFiZXRhLktub3duSW1hZ2VSC2tub3duSW1hZ2Vz');

@$core.Deprecated('Use getKnownImagesResponseDescriptor instead')
const GetKnownImagesResponse$json = {
  '1': 'GetKnownImagesResponse',
  '2': [
    {
      '1': 'images',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.ImageState',
      '10': 'images'
    },
  ],
};

/// Descriptor for `GetKnownImagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getKnownImagesResponseDescriptor =
    $convert.base64Decode(
        'ChZHZXRLbm93bkltYWdlc1Jlc3BvbnNlEkIKBmltYWdlcxgBIAMoCzIqLm5hbWVzcGFjZS5jbG'
        '91ZC5jb21wdXRlLnYxYmV0YS5JbWFnZVN0YXRlUgZpbWFnZXM=');

@$core.Deprecated('Use knownImageDescriptor instead')
const KnownImage$json = {
  '1': 'KnownImage',
  '2': [
    {'1': 'image_ref', '3': 1, '4': 1, '5': 9, '10': 'imageRef'},
    {
      '1': 'purpose',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.namespace.cloud.compute.v1beta.KnownImage.Purpose',
      '10': 'purpose'
    },
  ],
  '4': [KnownImage_Purpose$json],
};

@$core.Deprecated('Use knownImageDescriptor instead')
const KnownImage_Purpose$json = {
  '1': 'Purpose',
  '2': [
    {'1': 'PURPOSE_UNKNOWN', '2': 0},
    {'1': 'LINUX_BASE_IMAGE', '2': 1},
  ],
};

/// Descriptor for `KnownImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List knownImageDescriptor = $convert.base64Decode(
    'CgpLbm93bkltYWdlEhsKCWltYWdlX3JlZhgBIAEoCVIIaW1hZ2VSZWYSTAoHcHVycG9zZRgCIA'
    'EoDjIyLm5hbWVzcGFjZS5jbG91ZC5jb21wdXRlLnYxYmV0YS5Lbm93bkltYWdlLlB1cnBvc2VS'
    'B3B1cnBvc2UiNAoHUHVycG9zZRITCg9QVVJQT1NFX1VOS05PV04QABIUChBMSU5VWF9CQVNFX0'
    'lNQUdFEAE=');

@$core.Deprecated('Use imageStateDescriptor instead')
const ImageState$json = {
  '1': 'ImageState',
  '2': [
    {
      '1': 'known_image',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.KnownImage',
      '10': 'knownImage'
    },
    {
      '1': 'known_at',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'knownAt'
    },
    {
      '1': 'distribution_state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.namespace.cloud.compute.v1beta.ImageState.DistributionState',
      '10': 'distributionState'
    },
  ],
  '4': [ImageState_DistributionState$json],
};

@$core.Deprecated('Use imageStateDescriptor instead')
const ImageState_DistributionState$json = {
  '1': 'DistributionState',
  '2': [
    {'1': 'DISTRIBUTION_STATE_UNKNOWN', '2': 0},
    {'1': 'IN_PROGRESS', '2': 1},
    {'1': 'COMPLETED', '2': 2},
    {'1': 'FAILED', '2': 3},
  ],
};

/// Descriptor for `ImageState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageStateDescriptor = $convert.base64Decode(
    'CgpJbWFnZVN0YXRlEksKC2tub3duX2ltYWdlGAEgASgLMioubmFtZXNwYWNlLmNsb3VkLmNvbX'
    'B1dGUudjFiZXRhLktub3duSW1hZ2VSCmtub3duSW1hZ2USNQoIa25vd25fYXQYAiABKAsyGi5n'
    'b29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdrbm93bkF0EmsKEmRpc3RyaWJ1dGlvbl9zdGF0ZR'
    'gDIAEoDjI8Lm5hbWVzcGFjZS5jbG91ZC5jb21wdXRlLnYxYmV0YS5JbWFnZVN0YXRlLkRpc3Ry'
    'aWJ1dGlvblN0YXRlUhFkaXN0cmlidXRpb25TdGF0ZSJfChFEaXN0cmlidXRpb25TdGF0ZRIeCh'
    'pESVNUUklCVVRJT05fU1RBVEVfVU5LTk9XThAAEg8KC0lOX1BST0dSRVNTEAESDQoJQ09NUExF'
    'VEVEEAISCgoGRkFJTEVEEAM=');

const $core.Map<$core.String, $core.dynamic> ManagementServiceBase$json = {
  '1': 'ManagementService',
  '2': [
    {
      '1': 'SetKnownImages',
      '2': '.namespace.cloud.compute.v1beta.SetKnownImagesRequest',
      '3': '.google.protobuf.Empty'
    },
    {
      '1': 'GetKnownImages',
      '2': '.google.protobuf.Empty',
      '3': '.namespace.cloud.compute.v1beta.GetKnownImagesResponse'
    },
  ],
};

@$core.Deprecated('Use managementServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    ManagementServiceBase$messageJson = {
  '.namespace.cloud.compute.v1beta.SetKnownImagesRequest':
      SetKnownImagesRequest$json,
  '.namespace.cloud.compute.v1beta.KnownImage': KnownImage$json,
  '.google.protobuf.Empty': $1.Empty$json,
  '.namespace.cloud.compute.v1beta.GetKnownImagesResponse':
      GetKnownImagesResponse$json,
  '.namespace.cloud.compute.v1beta.ImageState': ImageState$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
};

/// Descriptor for `ManagementService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List managementServiceDescriptor = $convert.base64Decode(
    'ChFNYW5hZ2VtZW50U2VydmljZRJfCg5TZXRLbm93bkltYWdlcxI1Lm5hbWVzcGFjZS5jbG91ZC'
    '5jb21wdXRlLnYxYmV0YS5TZXRLbm93bkltYWdlc1JlcXVlc3QaFi5nb29nbGUucHJvdG9idWYu'
    'RW1wdHkSYAoOR2V0S25vd25JbWFnZXMSFi5nb29nbGUucHJvdG9idWYuRW1wdHkaNi5uYW1lc3'
    'BhY2UuY2xvdWQuY29tcHV0ZS52MWJldGEuR2V0S25vd25JbWFnZXNSZXNwb25zZQ==');
