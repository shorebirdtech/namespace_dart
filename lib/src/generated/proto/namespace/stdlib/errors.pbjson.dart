// This is a generated file - do not edit.
//
// Generated from proto/namespace/stdlib/errors.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use statusErrorDescriptor instead')
const StatusError$json = {
  '1': 'StatusError',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {
      '1': 'details',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.namespace.stdlib.StatusError.Detail',
      '10': 'details'
    },
  ],
  '3': [StatusError_Detail$json],
};

@$core.Deprecated('Use statusErrorDescriptor instead')
const StatusError_Detail$json = {
  '1': 'Detail',
  '2': [
    {'1': 'type_url', '3': 1, '4': 1, '5': 9, '10': 'typeUrl'},
    {'1': 'serialized_json', '3': 2, '4': 1, '5': 9, '10': 'serializedJson'},
    {'1': 'serialized_proto', '3': 3, '4': 1, '5': 12, '10': 'serializedProto'},
  ],
};

/// Descriptor for `StatusError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusErrorDescriptor = $convert.base64Decode(
    'CgtTdGF0dXNFcnJvchISCgRjb2RlGAEgASgFUgRjb2RlEhgKB21lc3NhZ2UYAiABKAlSB21lc3'
    'NhZ2USPgoHZGV0YWlscxgDIAMoCzIkLm5hbWVzcGFjZS5zdGRsaWIuU3RhdHVzRXJyb3IuRGV0'
    'YWlsUgdkZXRhaWxzGncKBkRldGFpbBIZCgh0eXBlX3VybBgBIAEoCVIHdHlwZVVybBInCg9zZX'
    'JpYWxpemVkX2pzb24YAiABKAlSDnNlcmlhbGl6ZWRKc29uEikKEHNlcmlhbGl6ZWRfcHJvdG8Y'
    'AyABKAxSD3NlcmlhbGl6ZWRQcm90bw==');

@$core.Deprecated('Use knownErrorDescriptor instead')
const KnownError$json = {
  '1': 'KnownError',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `KnownError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List knownErrorDescriptor = $convert.base64Decode(
    'CgpLbm93bkVycm9yEg4KAmlkGAEgASgJUgJpZBIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3'
    'JpcHRpb24=');
