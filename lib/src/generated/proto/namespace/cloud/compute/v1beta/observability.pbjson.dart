// This is a generated file - do not edit.
//
// Generated from proto/namespace/cloud/compute/v1beta/observability.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../../../../../google/protobuf/timestamp.pbjson.dart' as $0;
import '../../../stdlib/matchers.pbjson.dart' as $1;

@$core.Deprecated('Use streamInstanceLogsRequestDescriptor instead')
const StreamInstanceLogsRequest$json = {
  '1': 'StreamInstanceLogsRequest',
  '2': [
    {'1': 'instance_id', '3': 1, '4': 1, '5': 9, '10': 'instanceId'},
    {'1': 'follow', '3': 2, '4': 1, '5': 8, '10': 'follow'},
  ],
};

/// Descriptor for `StreamInstanceLogsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamInstanceLogsRequestDescriptor =
    $convert.base64Decode(
        'ChlTdHJlYW1JbnN0YW5jZUxvZ3NSZXF1ZXN0Eh8KC2luc3RhbmNlX2lkGAEgASgJUgppbnN0YW'
        '5jZUlkEhYKBmZvbGxvdxgCIAEoCFIGZm9sbG93');

@$core.Deprecated('Use logBlockDescriptor instead')
const LogBlock$json = {
  '1': 'LogBlock',
  '2': [
    {
      '1': 'labels',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.LogBlock.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'lines',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.LogBlock.Line',
      '10': 'lines'
    },
  ],
  '3': [LogBlock_LabelsEntry$json, LogBlock_Line$json],
};

@$core.Deprecated('Use logBlockDescriptor instead')
const LogBlock_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use logBlockDescriptor instead')
const LogBlock_Line$json = {
  '1': 'Line',
  '2': [
    {
      '1': 'timestamp',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'timestamp'
    },
    {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
    {'1': 'stream', '3': 3, '4': 1, '5': 9, '10': 'stream'},
  ],
};

/// Descriptor for `LogBlock`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logBlockDescriptor = $convert.base64Decode(
    'CghMb2dCbG9jaxJMCgZsYWJlbHMYASADKAsyNC5uYW1lc3BhY2UuY2xvdWQuY29tcHV0ZS52MW'
    'JldGEuTG9nQmxvY2suTGFiZWxzRW50cnlSBmxhYmVscxJDCgVsaW5lcxgCIAMoCzItLm5hbWVz'
    'cGFjZS5jbG91ZC5jb21wdXRlLnYxYmV0YS5Mb2dCbG9jay5MaW5lUgVsaW5lcxo5CgtMYWJlbH'
    'NFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGnIKBExp'
    'bmUSOAoJdGltZXN0YW1wGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdGltZX'
    'N0YW1wEhgKB2NvbnRlbnQYAiABKAlSB2NvbnRlbnQSFgoGc3RyZWFtGAMgASgJUgZzdHJlYW0=');

@$core.Deprecated('Use fetchInstanceLogsRequestDescriptor instead')
const FetchInstanceLogsRequest$json = {
  '1': 'FetchInstanceLogsRequest',
  '2': [
    {
      '1': 'pagination_cursor',
      '3': 1,
      '4': 1,
      '5': 12,
      '10': 'paginationCursor'
    },
    {'1': 'lines_per_page', '3': 2, '4': 1, '5': 5, '10': 'linesPerPage'},
    {
      '1': 'match_instance_ids',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.namespace.stdlib.StringMatcher',
      '10': 'matchInstanceIds'
    },
    {
      '1': 'timestamp_range',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.namespace.stdlib.TimestampRange',
      '10': 'timestampRange'
    },
  ],
};

/// Descriptor for `FetchInstanceLogsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchInstanceLogsRequestDescriptor = $convert.base64Decode(
    'ChhGZXRjaEluc3RhbmNlTG9nc1JlcXVlc3QSKwoRcGFnaW5hdGlvbl9jdXJzb3IYASABKAxSEH'
    'BhZ2luYXRpb25DdXJzb3ISJAoObGluZXNfcGVyX3BhZ2UYAiABKAVSDGxpbmVzUGVyUGFnZRJN'
    'ChJtYXRjaF9pbnN0YW5jZV9pZHMYAyABKAsyHy5uYW1lc3BhY2Uuc3RkbGliLlN0cmluZ01hdG'
    'NoZXJSEG1hdGNoSW5zdGFuY2VJZHMSSQoPdGltZXN0YW1wX3JhbmdlGAQgASgLMiAubmFtZXNw'
    'YWNlLnN0ZGxpYi5UaW1lc3RhbXBSYW5nZVIOdGltZXN0YW1wUmFuZ2U=');

@$core.Deprecated('Use fetchInstanceLogsResponseDescriptor instead')
const FetchInstanceLogsResponse$json = {
  '1': 'FetchInstanceLogsResponse',
  '2': [
    {
      '1': 'pagination_cursor',
      '3': 1,
      '4': 1,
      '5': 12,
      '10': 'paginationCursor'
    },
    {
      '1': 'log_line',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.LogLine',
      '10': 'logLine'
    },
    {'1': 'retention_days', '3': 3, '4': 1, '5': 5, '10': 'retentionDays'},
  ],
};

/// Descriptor for `FetchInstanceLogsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchInstanceLogsResponseDescriptor = $convert.base64Decode(
    'ChlGZXRjaEluc3RhbmNlTG9nc1Jlc3BvbnNlEisKEXBhZ2luYXRpb25fY3Vyc29yGAEgASgMUh'
    'BwYWdpbmF0aW9uQ3Vyc29yEkIKCGxvZ19saW5lGAIgAygLMicubmFtZXNwYWNlLmNsb3VkLmNv'
    'bXB1dGUudjFiZXRhLkxvZ0xpbmVSB2xvZ0xpbmUSJQoOcmV0ZW50aW9uX2RheXMYAyABKAVSDX'
    'JldGVudGlvbkRheXM=');

@$core.Deprecated('Use logLineDescriptor instead')
const LogLine$json = {
  '1': 'LogLine',
  '2': [
    {
      '1': 'timestamp',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'timestamp'
    },
    {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
    {'1': 'stream', '3': 3, '4': 1, '5': 9, '10': 'stream'},
    {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.LogLine.LabelsEntry',
      '10': 'labels'
    },
    {'1': 'source', '3': 5, '4': 1, '5': 9, '10': 'source'},
  ],
  '3': [LogLine_LabelsEntry$json],
};

@$core.Deprecated('Use logLineDescriptor instead')
const LogLine_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `LogLine`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logLineDescriptor = $convert.base64Decode(
    'CgdMb2dMaW5lEjgKCXRpbWVzdGFtcBgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbX'
    'BSCXRpbWVzdGFtcBIYCgdjb250ZW50GAIgASgJUgdjb250ZW50EhYKBnN0cmVhbRgDIAEoCVIG'
    'c3RyZWFtEksKBmxhYmVscxgEIAMoCzIzLm5hbWVzcGFjZS5jbG91ZC5jb21wdXRlLnYxYmV0YS'
    '5Mb2dMaW5lLkxhYmVsc0VudHJ5UgZsYWJlbHMSFgoGc291cmNlGAUgASgJUgZzb3VyY2UaOQoL'
    'TGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ'
    '==');

const $core.Map<$core.String, $core.dynamic> ObservabilityServiceBase$json = {
  '1': 'ObservabilityService',
  '2': [
    {
      '1': 'StreamInstanceLogs',
      '2': '.namespace.cloud.compute.v1beta.StreamInstanceLogsRequest',
      '3': '.namespace.cloud.compute.v1beta.LogBlock',
      '6': true
    },
    {
      '1': 'FetchInstanceLogs',
      '2': '.namespace.cloud.compute.v1beta.FetchInstanceLogsRequest',
      '3': '.namespace.cloud.compute.v1beta.FetchInstanceLogsResponse'
    },
  ],
};

@$core.Deprecated('Use observabilityServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    ObservabilityServiceBase$messageJson = {
  '.namespace.cloud.compute.v1beta.StreamInstanceLogsRequest':
      StreamInstanceLogsRequest$json,
  '.namespace.cloud.compute.v1beta.LogBlock': LogBlock$json,
  '.namespace.cloud.compute.v1beta.LogBlock.LabelsEntry':
      LogBlock_LabelsEntry$json,
  '.namespace.cloud.compute.v1beta.LogBlock.Line': LogBlock_Line$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.namespace.cloud.compute.v1beta.FetchInstanceLogsRequest':
      FetchInstanceLogsRequest$json,
  '.namespace.stdlib.StringMatcher': $1.StringMatcher$json,
  '.namespace.stdlib.TimestampRange': $1.TimestampRange$json,
  '.namespace.cloud.compute.v1beta.FetchInstanceLogsResponse':
      FetchInstanceLogsResponse$json,
  '.namespace.cloud.compute.v1beta.LogLine': LogLine$json,
  '.namespace.cloud.compute.v1beta.LogLine.LabelsEntry':
      LogLine_LabelsEntry$json,
};

/// Descriptor for `ObservabilityService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List observabilityServiceDescriptor = $convert.base64Decode(
    'ChRPYnNlcnZhYmlsaXR5U2VydmljZRJ7ChJTdHJlYW1JbnN0YW5jZUxvZ3MSOS5uYW1lc3BhY2'
    'UuY2xvdWQuY29tcHV0ZS52MWJldGEuU3RyZWFtSW5zdGFuY2VMb2dzUmVxdWVzdBooLm5hbWVz'
    'cGFjZS5jbG91ZC5jb21wdXRlLnYxYmV0YS5Mb2dCbG9jazABEogBChFGZXRjaEluc3RhbmNlTG'
    '9ncxI4Lm5hbWVzcGFjZS5jbG91ZC5jb21wdXRlLnYxYmV0YS5GZXRjaEluc3RhbmNlTG9nc1Jl'
    'cXVlc3QaOS5uYW1lc3BhY2UuY2xvdWQuY29tcHV0ZS52MWJldGEuRmV0Y2hJbnN0YW5jZUxvZ3'
    'NSZXNwb25zZQ==');
