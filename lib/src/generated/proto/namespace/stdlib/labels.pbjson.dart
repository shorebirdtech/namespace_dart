// This is a generated file - do not edit.
//
// Generated from proto/namespace/stdlib/labels.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use labelDescriptor instead')
const Label$json = {
  '1': 'Label',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `Label`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelDescriptor = $convert.base64Decode(
    'CgVMYWJlbBISCgRuYW1lGAEgASgJUgRuYW1lEhQKBXZhbHVlGAIgASgJUgV2YWx1ZQ==');

@$core.Deprecated('Use labelFilterEntryDescriptor instead')
const LabelFilterEntry$json = {
  '1': 'LabelFilterEntry',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    {'1': 'op', '3': 3, '4': 1, '5': 14, '6': '.namespace.stdlib.LabelFilterEntry.LabelFilterOp', '10': 'op'},
  ],
  '4': [LabelFilterEntry_LabelFilterOp$json],
};

@$core.Deprecated('Use labelFilterEntryDescriptor instead')
const LabelFilterEntry_LabelFilterOp$json = {
  '1': 'LabelFilterOp',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'EQUAL', '2': 1},
    {'1': 'NOT_EQUAL', '2': 2},
    {'1': 'EXIST', '2': 3},
  ],
};

/// Descriptor for `LabelFilterEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelFilterEntryDescriptor = $convert.base64Decode(
    'ChBMYWJlbEZpbHRlckVudHJ5EhIKBG5hbWUYASABKAlSBG5hbWUSFAoFdmFsdWUYAiABKAlSBX'
    'ZhbHVlEkAKAm9wGAMgASgOMjAubmFtZXNwYWNlLnN0ZGxpYi5MYWJlbEZpbHRlckVudHJ5Lkxh'
    'YmVsRmlsdGVyT3BSAm9wIkEKDUxhYmVsRmlsdGVyT3ASCwoHVU5LTk9XThAAEgkKBUVRVUFMEA'
    'ESDQoJTk9UX0VRVUFMEAISCQoFRVhJU1QQAw==');

