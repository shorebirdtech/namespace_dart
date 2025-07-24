// This is a generated file - do not edit.
//
// Generated from proto/namespace/cloud/compute/v1beta/usage.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getUsageRequestDescriptor instead')
const GetUsageRequest$json = {
  '1': 'GetUsageRequest',
  '2': [
    {
      '1': 'period_start',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.GetUsageRequest.Date',
      '10': 'periodStart'
    },
    {
      '1': 'period_end',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.GetUsageRequest.Date',
      '10': 'periodEnd'
    },
  ],
  '3': [GetUsageRequest_Date$json],
};

@$core.Deprecated('Use getUsageRequestDescriptor instead')
const GetUsageRequest_Date$json = {
  '1': 'Date',
  '2': [
    {'1': 'year', '3': 1, '4': 1, '5': 5, '10': 'year'},
    {'1': 'month', '3': 2, '4': 1, '5': 5, '10': 'month'},
    {'1': 'day', '3': 3, '4': 1, '5': 5, '10': 'day'},
  ],
};

/// Descriptor for `GetUsageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUsageRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRVc2FnZVJlcXVlc3QSVwoMcGVyaW9kX3N0YXJ0GAEgASgLMjQubmFtZXNwYWNlLmNsb3'
    'VkLmNvbXB1dGUudjFiZXRhLkdldFVzYWdlUmVxdWVzdC5EYXRlUgtwZXJpb2RTdGFydBJTCgpw'
    'ZXJpb2RfZW5kGAIgASgLMjQubmFtZXNwYWNlLmNsb3VkLmNvbXB1dGUudjFiZXRhLkdldFVzYW'
    'dlUmVxdWVzdC5EYXRlUglwZXJpb2RFbmQaQgoERGF0ZRISCgR5ZWFyGAEgASgFUgR5ZWFyEhQK'
    'BW1vbnRoGAIgASgFUgVtb250aBIQCgNkYXkYAyABKAVSA2RheQ==');

@$core.Deprecated('Use getUsageResponseDescriptor instead')
const GetUsageResponse$json = {
  '1': 'GetUsageResponse',
  '2': [
    {
      '1': 'total',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.UsageRecord.Usage',
      '10': 'total'
    },
    {
      '1': 'per_day',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.UsageRecord',
      '10': 'perDay'
    },
  ],
};

/// Descriptor for `GetUsageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUsageResponseDescriptor = $convert.base64Decode(
    'ChBHZXRVc2FnZVJlc3BvbnNlEkcKBXRvdGFsGAEgASgLMjEubmFtZXNwYWNlLmNsb3VkLmNvbX'
    'B1dGUudjFiZXRhLlVzYWdlUmVjb3JkLlVzYWdlUgV0b3RhbBJECgdwZXJfZGF5GAIgAygLMisu'
    'bmFtZXNwYWNlLmNsb3VkLmNvbXB1dGUudjFiZXRhLlVzYWdlUmVjb3JkUgZwZXJEYXk=');

@$core.Deprecated('Use usageRecordDescriptor instead')
const UsageRecord$json = {
  '1': 'UsageRecord',
  '2': [
    {'1': 'year', '3': 1, '4': 1, '5': 5, '10': 'year'},
    {'1': 'month', '3': 2, '4': 1, '5': 5, '10': 'month'},
    {'1': 'day', '3': 3, '4': 1, '5': 5, '10': 'day'},
    {
      '1': 'total',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.UsageRecord.Usage',
      '10': 'total'
    },
  ],
  '3': [
    UsageRecord_Usage$json,
    UsageRecord_Minutes$json,
    UsageRecord_Builds$json
  ],
};

@$core.Deprecated('Use usageRecordDescriptor instead')
const UsageRecord_Usage$json = {
  '1': 'Usage',
  '2': [
    {
      '1': 'instance_minutes',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.UsageRecord.Minutes',
      '10': 'instanceMinutes'
    },
    {
      '1': 'builds',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.UsageRecord.Builds',
      '10': 'builds'
    },
  ],
};

@$core.Deprecated('Use usageRecordDescriptor instead')
const UsageRecord_Minutes$json = {
  '1': 'Minutes',
  '2': [
    {'1': 'unit', '3': 1, '4': 1, '5': 3, '10': 'unit'},
    {'1': 'wall', '3': 2, '4': 1, '5': 3, '10': 'wall'},
  ],
};

@$core.Deprecated('Use usageRecordDescriptor instead')
const UsageRecord_Builds$json = {
  '1': 'Builds',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 3, '10': 'count'},
    {'1': 'unit_minutes', '3': 2, '4': 1, '5': 3, '10': 'unitMinutes'},
    {'1': 'wall_minutes', '3': 3, '4': 1, '5': 3, '10': 'wallMinutes'},
  ],
};

/// Descriptor for `UsageRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usageRecordDescriptor = $convert.base64Decode(
    'CgtVc2FnZVJlY29yZBISCgR5ZWFyGAEgASgFUgR5ZWFyEhQKBW1vbnRoGAIgASgFUgVtb250aB'
    'IQCgNkYXkYAyABKAVSA2RheRJHCgV0b3RhbBgEIAEoCzIxLm5hbWVzcGFjZS5jbG91ZC5jb21w'
    'dXRlLnYxYmV0YS5Vc2FnZVJlY29yZC5Vc2FnZVIFdG90YWwaswEKBVVzYWdlEl4KEGluc3Rhbm'
    'NlX21pbnV0ZXMYASABKAsyMy5uYW1lc3BhY2UuY2xvdWQuY29tcHV0ZS52MWJldGEuVXNhZ2VS'
    'ZWNvcmQuTWludXRlc1IPaW5zdGFuY2VNaW51dGVzEkoKBmJ1aWxkcxgCIAEoCzIyLm5hbWVzcG'
    'FjZS5jbG91ZC5jb21wdXRlLnYxYmV0YS5Vc2FnZVJlY29yZC5CdWlsZHNSBmJ1aWxkcxoxCgdN'
    'aW51dGVzEhIKBHVuaXQYASABKANSBHVuaXQSEgoEd2FsbBgCIAEoA1IEd2FsbBpkCgZCdWlsZH'
    'MSFAoFY291bnQYASABKANSBWNvdW50EiEKDHVuaXRfbWludXRlcxgCIAEoA1ILdW5pdE1pbnV0'
    'ZXMSIQoMd2FsbF9taW51dGVzGAMgASgDUgt3YWxsTWludXRlcw==');

const $core.Map<$core.String, $core.dynamic> UsageServiceBase$json = {
  '1': 'UsageService',
  '2': [
    {
      '1': 'GetUsage',
      '2': '.namespace.cloud.compute.v1beta.GetUsageRequest',
      '3': '.namespace.cloud.compute.v1beta.GetUsageResponse'
    },
  ],
};

@$core.Deprecated('Use usageServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    UsageServiceBase$messageJson = {
  '.namespace.cloud.compute.v1beta.GetUsageRequest': GetUsageRequest$json,
  '.namespace.cloud.compute.v1beta.GetUsageRequest.Date':
      GetUsageRequest_Date$json,
  '.namespace.cloud.compute.v1beta.GetUsageResponse': GetUsageResponse$json,
  '.namespace.cloud.compute.v1beta.UsageRecord.Usage': UsageRecord_Usage$json,
  '.namespace.cloud.compute.v1beta.UsageRecord.Minutes':
      UsageRecord_Minutes$json,
  '.namespace.cloud.compute.v1beta.UsageRecord.Builds': UsageRecord_Builds$json,
  '.namespace.cloud.compute.v1beta.UsageRecord': UsageRecord$json,
};

/// Descriptor for `UsageService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List usageServiceDescriptor = $convert.base64Decode(
    'CgxVc2FnZVNlcnZpY2USbQoIR2V0VXNhZ2USLy5uYW1lc3BhY2UuY2xvdWQuY29tcHV0ZS52MW'
    'JldGEuR2V0VXNhZ2VSZXF1ZXN0GjAubmFtZXNwYWNlLmNsb3VkLmNvbXB1dGUudjFiZXRhLkdl'
    'dFVzYWdlUmVzcG9uc2U=');
