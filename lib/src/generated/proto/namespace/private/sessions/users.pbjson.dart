// This is a generated file - do not edit.
//
// Generated from proto/namespace/private/sessions/users.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../../../../google/protobuf/duration.pbjson.dart' as $1;
import '../../../../google/protobuf/empty.pbjson.dart' as $2;
import '../../../../google/protobuf/timestamp.pbjson.dart' as $3;
import 'session.pbjson.dart' as $0;

@$core.Deprecated('Use listSessionsResponseDescriptor instead')
const ListSessionsResponse$json = {
  '1': 'ListSessionsResponse',
  '2': [
    {
      '1': 'session',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.namespace.private.sessions.v1beta.Session',
      '10': 'session'
    },
  ],
};

/// Descriptor for `ListSessionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSessionsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0U2Vzc2lvbnNSZXNwb25zZRJECgdzZXNzaW9uGAEgAygLMioubmFtZXNwYWNlLnByaX'
    'ZhdGUuc2Vzc2lvbnMudjFiZXRhLlNlc3Npb25SB3Nlc3Npb24=');

@$core.Deprecated('Use invalidateSessionRequestDescriptor instead')
const InvalidateSessionRequest$json = {
  '1': 'InvalidateSessionRequest',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
  ],
};

/// Descriptor for `InvalidateSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List invalidateSessionRequestDescriptor =
    $convert.base64Decode(
        'ChhJbnZhbGlkYXRlU2Vzc2lvblJlcXVlc3QSHQoKc2Vzc2lvbl9pZBgBIAEoCVIJc2Vzc2lvbk'
        'lk');

@$core.Deprecated('Use invalidateAllSessionsResponseDescriptor instead')
const InvalidateAllSessionsResponse$json = {
  '1': 'InvalidateAllSessionsResponse',
  '2': [
    {'1': 'session_id', '3': 1, '4': 3, '5': 9, '10': 'sessionId'},
  ],
};

/// Descriptor for `InvalidateAllSessionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List invalidateAllSessionsResponseDescriptor =
    $convert.base64Decode(
        'Ch1JbnZhbGlkYXRlQWxsU2Vzc2lvbnNSZXNwb25zZRIdCgpzZXNzaW9uX2lkGAEgAygJUglzZX'
        'NzaW9uSWQ=');

@$core.Deprecated('Use issueTenantTokenFromSessionRequestDescriptor instead')
const IssueTenantTokenFromSessionRequest$json = {
  '1': 'IssueTenantTokenFromSessionRequest',
  '2': [
    {
      '1': 'token_duration',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'tokenDuration'
    },
  ],
};

/// Descriptor for `IssueTenantTokenFromSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issueTenantTokenFromSessionRequestDescriptor =
    $convert.base64Decode(
        'CiJJc3N1ZVRlbmFudFRva2VuRnJvbVNlc3Npb25SZXF1ZXN0EkAKDnRva2VuX2R1cmF0aW9uGA'
        'EgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg10b2tlbkR1cmF0aW9u');

@$core.Deprecated('Use issueTenantTokenFromSessionResponseDescriptor instead')
const IssueTenantTokenFromSessionResponse$json = {
  '1': 'IssueTenantTokenFromSessionResponse',
  '2': [
    {'1': 'tenant_token', '3': 1, '4': 1, '5': 9, '10': 'tenantToken'},
  ],
};

/// Descriptor for `IssueTenantTokenFromSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issueTenantTokenFromSessionResponseDescriptor =
    $convert.base64Decode(
        'CiNJc3N1ZVRlbmFudFRva2VuRnJvbVNlc3Npb25SZXNwb25zZRIhCgx0ZW5hbnRfdG9rZW4YAS'
        'ABKAlSC3RlbmFudFRva2Vu');

const $core.Map<$core.String, $core.dynamic> UserSessionsServiceBase$json = {
  '1': 'UserSessionsService',
  '2': [
    {
      '1': 'ListSessions',
      '2': '.google.protobuf.Empty',
      '3': '.namespace.private.sessions.v1beta.ListSessionsResponse'
    },
    {
      '1': 'InvalidateSession',
      '2': '.namespace.private.sessions.v1beta.InvalidateSessionRequest',
      '3': '.google.protobuf.Empty'
    },
    {
      '1': 'InvalidateAllSessions',
      '2': '.google.protobuf.Empty',
      '3': '.namespace.private.sessions.v1beta.InvalidateAllSessionsResponse'
    },
    {
      '1': 'IssueTenantTokenFromSession',
      '2':
          '.namespace.private.sessions.v1beta.IssueTenantTokenFromSessionRequest',
      '3':
          '.namespace.private.sessions.v1beta.IssueTenantTokenFromSessionResponse'
    },
  ],
};

@$core.Deprecated('Use userSessionsServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    UserSessionsServiceBase$messageJson = {
  '.google.protobuf.Empty': $2.Empty$json,
  '.namespace.private.sessions.v1beta.ListSessionsResponse':
      ListSessionsResponse$json,
  '.namespace.private.sessions.v1beta.Session': $0.Session$json,
  '.google.protobuf.Timestamp': $3.Timestamp$json,
  '.namespace.private.sessions.v1beta.RequestMetadata': $0.RequestMetadata$json,
  '.namespace.private.sessions.v1beta.InvalidateSessionRequest':
      InvalidateSessionRequest$json,
  '.namespace.private.sessions.v1beta.InvalidateAllSessionsResponse':
      InvalidateAllSessionsResponse$json,
  '.namespace.private.sessions.v1beta.IssueTenantTokenFromSessionRequest':
      IssueTenantTokenFromSessionRequest$json,
  '.google.protobuf.Duration': $1.Duration$json,
  '.namespace.private.sessions.v1beta.IssueTenantTokenFromSessionResponse':
      IssueTenantTokenFromSessionResponse$json,
};

/// Descriptor for `UserSessionsService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List userSessionsServiceDescriptor = $convert.base64Decode(
    'ChNVc2VyU2Vzc2lvbnNTZXJ2aWNlEl8KDExpc3RTZXNzaW9ucxIWLmdvb2dsZS5wcm90b2J1Zi'
    '5FbXB0eRo3Lm5hbWVzcGFjZS5wcml2YXRlLnNlc3Npb25zLnYxYmV0YS5MaXN0U2Vzc2lvbnNS'
    'ZXNwb25zZRJoChFJbnZhbGlkYXRlU2Vzc2lvbhI7Lm5hbWVzcGFjZS5wcml2YXRlLnNlc3Npb2'
    '5zLnYxYmV0YS5JbnZhbGlkYXRlU2Vzc2lvblJlcXVlc3QaFi5nb29nbGUucHJvdG9idWYuRW1w'
    'dHkScQoVSW52YWxpZGF0ZUFsbFNlc3Npb25zEhYuZ29vZ2xlLnByb3RvYnVmLkVtcHR5GkAubm'
    'FtZXNwYWNlLnByaXZhdGUuc2Vzc2lvbnMudjFiZXRhLkludmFsaWRhdGVBbGxTZXNzaW9uc1Jl'
    'c3BvbnNlEqwBChtJc3N1ZVRlbmFudFRva2VuRnJvbVNlc3Npb24SRS5uYW1lc3BhY2UucHJpdm'
    'F0ZS5zZXNzaW9ucy52MWJldGEuSXNzdWVUZW5hbnRUb2tlbkZyb21TZXNzaW9uUmVxdWVzdBpG'
    'Lm5hbWVzcGFjZS5wcml2YXRlLnNlc3Npb25zLnYxYmV0YS5Jc3N1ZVRlbmFudFRva2VuRnJvbV'
    'Nlc3Npb25SZXNwb25zZQ==');
