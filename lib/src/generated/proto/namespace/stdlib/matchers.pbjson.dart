// This is a generated file - do not edit.
//
// Generated from proto/namespace/stdlib/matchers.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use stringMatcherDescriptor instead')
const StringMatcher$json = {
  '1': 'StringMatcher',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 9, '10': 'values'},
    {
      '1': 'op',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.namespace.stdlib.StringMatcher.Operator',
      '10': 'op'
    },
  ],
  '4': [StringMatcher_Operator$json],
};

@$core.Deprecated('Use stringMatcherDescriptor instead')
const StringMatcher_Operator$json = {
  '1': 'Operator',
  '2': [
    {'1': 'OPERATOR_UNKNOWN', '2': 0},
    {'1': 'IS_ANY_OF', '2': 1},
    {'1': 'IS_NOT', '2': 2},
  ],
};

/// Descriptor for `StringMatcher`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stringMatcherDescriptor = $convert.base64Decode(
    'Cg1TdHJpbmdNYXRjaGVyEhYKBnZhbHVlcxgBIAMoCVIGdmFsdWVzEjgKAm9wGAIgASgOMigubm'
    'FtZXNwYWNlLnN0ZGxpYi5TdHJpbmdNYXRjaGVyLk9wZXJhdG9yUgJvcCI7CghPcGVyYXRvchIU'
    'ChBPUEVSQVRPUl9VTktOT1dOEAASDQoJSVNfQU5ZX09GEAESCgoGSVNfTk9UEAI=');

@$core.Deprecated('Use timestampRangeDescriptor instead')
const TimestampRange$json = {
  '1': 'TimestampRange',
  '2': [
    {
      '1': 'after',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'after'
    },
    {
      '1': 'before',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'before'
    },
  ],
};

/// Descriptor for `TimestampRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timestampRangeDescriptor = $convert.base64Decode(
    'Cg5UaW1lc3RhbXBSYW5nZRIwCgVhZnRlchgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBSBWFmdGVyEjIKBmJlZm9yZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBS'
    'BmJlZm9yZQ==');
