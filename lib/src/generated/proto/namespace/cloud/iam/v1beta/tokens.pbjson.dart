// This is a generated file - do not edit.
//
// Generated from proto/namespace/cloud/iam/v1beta/tokens.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use issueIdTokenRequestDescriptor instead')
const IssueIdTokenRequest$json = {
  '1': 'IssueIdTokenRequest',
  '2': [
    {'1': 'audience', '3': 1, '4': 1, '5': 9, '10': 'audience'},
  ],
};

/// Descriptor for `IssueIdTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issueIdTokenRequestDescriptor =
    $convert.base64Decode(
        'ChNJc3N1ZUlkVG9rZW5SZXF1ZXN0EhoKCGF1ZGllbmNlGAEgASgJUghhdWRpZW5jZQ==');

@$core.Deprecated('Use issueIdTokenResponseDescriptor instead')
const IssueIdTokenResponse$json = {
  '1': 'IssueIdTokenResponse',
  '2': [
    {'1': 'id_token', '3': 1, '4': 1, '5': 9, '10': 'idToken'},
  ],
};

/// Descriptor for `IssueIdTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issueIdTokenResponseDescriptor =
    $convert.base64Decode(
        'ChRJc3N1ZUlkVG9rZW5SZXNwb25zZRIZCghpZF90b2tlbhgBIAEoCVIHaWRUb2tlbg==');

const $core.Map<$core.String, $core.dynamic> TokenServiceBase$json = {
  '1': 'TokenService',
  '2': [
    {
      '1': 'IssueIdToken',
      '2': '.namespace.cloud.iam.v1beta.IssueIdTokenRequest',
      '3': '.namespace.cloud.iam.v1beta.IssueIdTokenResponse'
    },
  ],
};

@$core.Deprecated('Use tokenServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    TokenServiceBase$messageJson = {
  '.namespace.cloud.iam.v1beta.IssueIdTokenRequest': IssueIdTokenRequest$json,
  '.namespace.cloud.iam.v1beta.IssueIdTokenResponse': IssueIdTokenResponse$json,
};

/// Descriptor for `TokenService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List tokenServiceDescriptor = $convert.base64Decode(
    'CgxUb2tlblNlcnZpY2UScQoMSXNzdWVJZFRva2VuEi8ubmFtZXNwYWNlLmNsb3VkLmlhbS52MW'
    'JldGEuSXNzdWVJZFRva2VuUmVxdWVzdBowLm5hbWVzcGFjZS5jbG91ZC5pYW0udjFiZXRhLklz'
    'c3VlSWRUb2tlblJlc3BvbnNl');
