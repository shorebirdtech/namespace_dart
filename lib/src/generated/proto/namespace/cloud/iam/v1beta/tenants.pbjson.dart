// This is a generated file - do not edit.
//
// Generated from proto/namespace/cloud/iam/v1beta/tenants.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../../../../../google/protobuf/empty.pbjson.dart' as $2;
import '../../../../../google/protobuf/timestamp.pbjson.dart' as $1;
import '../../../stdlib/labels.pbjson.dart' as $0;

@$core.Deprecated('Use createTenantRequestDescriptor instead')
const CreateTenantRequest$json = {
  '1': 'CreateTenantRequest',
  '2': [
    {
      '1': 'creator_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'creatorId',
    },
    {'1': 'visible_name', '3': 2, '4': 1, '5': 9, '10': 'visibleName'},
    {'1': 'policies', '3': 3, '4': 3, '5': 11, '6': '.namespace.cloud.iam.v1beta.TenantPolicy', '10': 'policies'},
    {'1': 'external_account_id', '3': 4, '4': 1, '5': 9, '10': 'externalAccountId'},
    {'1': 'labels', '3': 5, '4': 3, '5': 11, '6': '.namespace.stdlib.Label', '10': 'labels'},
  ],
};

/// Descriptor for `CreateTenantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTenantRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVUZW5hbnRSZXF1ZXN0EiEKCmNyZWF0b3JfaWQYASABKAlCAhgBUgljcmVhdG9ySW'
    'QSIQoMdmlzaWJsZV9uYW1lGAIgASgJUgt2aXNpYmxlTmFtZRJECghwb2xpY2llcxgDIAMoCzIo'
    'Lm5hbWVzcGFjZS5jbG91ZC5pYW0udjFiZXRhLlRlbmFudFBvbGljeVIIcG9saWNpZXMSLgoTZX'
    'h0ZXJuYWxfYWNjb3VudF9pZBgEIAEoCVIRZXh0ZXJuYWxBY2NvdW50SWQSLwoGbGFiZWxzGAUg'
    'AygLMhcubmFtZXNwYWNlLnN0ZGxpYi5MYWJlbFIGbGFiZWxz');

@$core.Deprecated('Use updateTenantRequestDescriptor instead')
const UpdateTenantRequest$json = {
  '1': 'UpdateTenantRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'visible_name', '3': 2, '4': 1, '5': 9, '10': 'visibleName'},
    {'1': 'policies', '3': 3, '4': 3, '5': 11, '6': '.namespace.cloud.iam.v1beta.TenantPolicy', '10': 'policies'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.namespace.stdlib.Label', '10': 'labels'},
  ],
};

/// Descriptor for `UpdateTenantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTenantRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVUZW5hbnRSZXF1ZXN0EhsKCXRlbmFudF9pZBgBIAEoCVIIdGVuYW50SWQSIQoMdm'
    'lzaWJsZV9uYW1lGAIgASgJUgt2aXNpYmxlTmFtZRJECghwb2xpY2llcxgDIAMoCzIoLm5hbWVz'
    'cGFjZS5jbG91ZC5pYW0udjFiZXRhLlRlbmFudFBvbGljeVIIcG9saWNpZXMSLwoGbGFiZWxzGA'
    'QgAygLMhcubmFtZXNwYWNlLnN0ZGxpYi5MYWJlbFIGbGFiZWxz');

@$core.Deprecated('Use updatePoliciesRequestDescriptor instead')
const UpdatePoliciesRequest$json = {
  '1': 'UpdatePoliciesRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'policies', '3': 2, '4': 3, '5': 11, '6': '.namespace.cloud.iam.v1beta.TenantPolicy', '10': 'policies'},
    {'1': 'revision', '3': 3, '4': 1, '5': 3, '10': 'revision'},
  ],
};

/// Descriptor for `UpdatePoliciesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePoliciesRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVQb2xpY2llc1JlcXVlc3QSGwoJdGVuYW50X2lkGAEgASgJUgh0ZW5hbnRJZBJECg'
    'hwb2xpY2llcxgCIAMoCzIoLm5hbWVzcGFjZS5jbG91ZC5pYW0udjFiZXRhLlRlbmFudFBvbGlj'
    'eVIIcG9saWNpZXMSGgoIcmV2aXNpb24YAyABKANSCHJldmlzaW9u');

@$core.Deprecated('Use ensureTenantForExternalAccountRequestDescriptor instead')
const EnsureTenantForExternalAccountRequest$json = {
  '1': 'EnsureTenantForExternalAccountRequest',
  '2': [
    {'1': 'visible_name', '3': 2, '4': 1, '5': 9, '10': 'visibleName'},
    {'1': 'policies', '3': 3, '4': 3, '5': 11, '6': '.namespace.cloud.iam.v1beta.TenantPolicy', '10': 'policies'},
    {'1': 'external_account_id', '3': 1, '4': 1, '5': 9, '10': 'externalAccountId'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.namespace.stdlib.Label', '10': 'labels'},
    {'1': 'enrolled_groups', '3': 5, '4': 3, '5': 9, '10': 'enrolledGroups'},
  ],
};

/// Descriptor for `EnsureTenantForExternalAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ensureTenantForExternalAccountRequestDescriptor = $convert.base64Decode(
    'CiVFbnN1cmVUZW5hbnRGb3JFeHRlcm5hbEFjY291bnRSZXF1ZXN0EiEKDHZpc2libGVfbmFtZR'
    'gCIAEoCVILdmlzaWJsZU5hbWUSRAoIcG9saWNpZXMYAyADKAsyKC5uYW1lc3BhY2UuY2xvdWQu'
    'aWFtLnYxYmV0YS5UZW5hbnRQb2xpY3lSCHBvbGljaWVzEi4KE2V4dGVybmFsX2FjY291bnRfaW'
    'QYASABKAlSEWV4dGVybmFsQWNjb3VudElkEi8KBmxhYmVscxgEIAMoCzIXLm5hbWVzcGFjZS5z'
    'dGRsaWIuTGFiZWxSBmxhYmVscxInCg9lbnJvbGxlZF9ncm91cHMYBSADKAlSDmVucm9sbGVkR3'
    'JvdXBz');

@$core.Deprecated('Use describePoliciesRequestDescriptor instead')
const DescribePoliciesRequest$json = {
  '1': 'DescribePoliciesRequest',
};

/// Descriptor for `DescribePoliciesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List describePoliciesRequestDescriptor = $convert.base64Decode(
    'ChdEZXNjcmliZVBvbGljaWVzUmVxdWVzdA==');

@$core.Deprecated('Use describePoliciesResponseDescriptor instead')
const DescribePoliciesResponse$json = {
  '1': 'DescribePoliciesResponse',
  '2': [
    {'1': 'policies', '3': 1, '4': 3, '5': 11, '6': '.namespace.cloud.iam.v1beta.TenantPolicy', '10': 'policies'},
    {'1': 'revision', '3': 2, '4': 1, '5': 3, '10': 'revision'},
  ],
};

/// Descriptor for `DescribePoliciesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List describePoliciesResponseDescriptor = $convert.base64Decode(
    'ChhEZXNjcmliZVBvbGljaWVzUmVzcG9uc2USRAoIcG9saWNpZXMYASADKAsyKC5uYW1lc3BhY2'
    'UuY2xvdWQuaWFtLnYxYmV0YS5UZW5hbnRQb2xpY3lSCHBvbGljaWVzEhoKCHJldmlzaW9uGAIg'
    'ASgDUghyZXZpc2lvbg==');

@$core.Deprecated('Use tenantPolicyDescriptor instead')
const TenantPolicy$json = {
  '1': 'TenantPolicy',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'policy', '3': 2, '4': 1, '5': 9, '10': 'policy'},
    {'1': 'value', '3': 3, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `TenantPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tenantPolicyDescriptor = $convert.base64Decode(
    'CgxUZW5hbnRQb2xpY3kSDgoCaWQYASABKAlSAmlkEhYKBnBvbGljeRgCIAEoCVIGcG9saWN5Eh'
    'QKBXZhbHVlGAMgASgJUgV2YWx1ZQ==');

@$core.Deprecated('Use tenantResponseDescriptor instead')
const TenantResponse$json = {
  '1': 'TenantResponse',
  '2': [
    {'1': 'tenant', '3': 1, '4': 1, '5': 11, '6': '.namespace.cloud.iam.v1beta.Tenant', '10': 'tenant'},
  ],
};

/// Descriptor for `TenantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tenantResponseDescriptor = $convert.base64Decode(
    'Cg5UZW5hbnRSZXNwb25zZRI6CgZ0ZW5hbnQYASABKAsyIi5uYW1lc3BhY2UuY2xvdWQuaWFtLn'
    'YxYmV0YS5UZW5hbnRSBnRlbmFudA==');

@$core.Deprecated('Use tenantDescriptor instead')
const Tenant$json = {
  '1': 'Tenant',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'creator_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'creatorId',
    },
    {'1': 'external_account_id', '3': 5, '4': 1, '5': 9, '10': 'externalAccountId'},
    {'1': 'created_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'visible_name', '3': 4, '4': 1, '5': 9, '10': 'visibleName'},
    {'1': 'labels', '3': 6, '4': 3, '5': 11, '6': '.namespace.stdlib.Label', '10': 'labels'},
  ],
};

/// Descriptor for `Tenant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tenantDescriptor = $convert.base64Decode(
    'CgZUZW5hbnQSDgoCaWQYASABKAlSAmlkEiEKCmNyZWF0b3JfaWQYAiABKAlCAhgBUgljcmVhdG'
    '9ySWQSLgoTZXh0ZXJuYWxfYWNjb3VudF9pZBgFIAEoCVIRZXh0ZXJuYWxBY2NvdW50SWQSOQoK'
    'Y3JlYXRlZF9hdBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdB'
    'IhCgx2aXNpYmxlX25hbWUYBCABKAlSC3Zpc2libGVOYW1lEi8KBmxhYmVscxgGIAMoCzIXLm5h'
    'bWVzcGFjZS5zdGRsaWIuTGFiZWxSBmxhYmVscw==');

@$core.Deprecated('Use tenantReferenceDescriptor instead')
const TenantReference$json = {
  '1': 'TenantReference',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
  ],
};

/// Descriptor for `TenantReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tenantReferenceDescriptor = $convert.base64Decode(
    'Cg9UZW5hbnRSZWZlcmVuY2USGwoJdGVuYW50X2lkGAEgASgJUgh0ZW5hbnRJZA==');

@$core.Deprecated('Use listTenantsRequestDescriptor instead')
const ListTenantsRequest$json = {
  '1': 'ListTenantsRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'cursor', '3': 2, '4': 1, '5': 9, '10': 'cursor'},
    {'1': 'creator_id', '3': 3, '4': 1, '5': 9, '10': 'creatorId'},
    {'1': 'external_account_id', '3': 4, '4': 1, '5': 9, '10': 'externalAccountId'},
  ],
};

/// Descriptor for `ListTenantsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTenantsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0VGVuYW50c1JlcXVlc3QSFAoFbGltaXQYASABKAVSBWxpbWl0EhYKBmN1cnNvchgCIA'
    'EoCVIGY3Vyc29yEh0KCmNyZWF0b3JfaWQYAyABKAlSCWNyZWF0b3JJZBIuChNleHRlcm5hbF9h'
    'Y2NvdW50X2lkGAQgASgJUhFleHRlcm5hbEFjY291bnRJZA==');

@$core.Deprecated('Use listTenantsResponseDescriptor instead')
const ListTenantsResponse$json = {
  '1': 'ListTenantsResponse',
  '2': [
    {'1': 'tenants', '3': 1, '4': 3, '5': 11, '6': '.namespace.cloud.iam.v1beta.Tenant', '10': 'tenants'},
    {'1': 'cursor', '3': 2, '4': 1, '5': 9, '10': 'cursor'},
  ],
};

/// Descriptor for `ListTenantsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTenantsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0VGVuYW50c1Jlc3BvbnNlEjwKB3RlbmFudHMYASADKAsyIi5uYW1lc3BhY2UuY2xvdW'
    'QuaWFtLnYxYmV0YS5UZW5hbnRSB3RlbmFudHMSFgoGY3Vyc29yGAIgASgJUgZjdXJzb3I=');

@$core.Deprecated('Use issueTenantTokenRequestDescriptor instead')
const IssueTenantTokenRequest$json = {
  '1': 'IssueTenantTokenRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'actor_id', '3': 2, '4': 1, '5': 9, '10': 'actorId'},
    {'1': 'duration_secs', '3': 3, '4': 1, '5': 3, '10': 'durationSecs'},
    {'1': 'policies', '3': 4, '4': 3, '5': 11, '6': '.namespace.cloud.iam.v1beta.TenantTokenPolicy', '10': 'policies'},
  ],
};

/// Descriptor for `IssueTenantTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issueTenantTokenRequestDescriptor = $convert.base64Decode(
    'ChdJc3N1ZVRlbmFudFRva2VuUmVxdWVzdBIbCgl0ZW5hbnRfaWQYASABKAlSCHRlbmFudElkEh'
    'kKCGFjdG9yX2lkGAIgASgJUgdhY3RvcklkEiMKDWR1cmF0aW9uX3NlY3MYAyABKANSDGR1cmF0'
    'aW9uU2VjcxJJCghwb2xpY2llcxgEIAMoCzItLm5hbWVzcGFjZS5jbG91ZC5pYW0udjFiZXRhLl'
    'RlbmFudFRva2VuUG9saWN5Ughwb2xpY2llcw==');

@$core.Deprecated('Use issueTenantTokenResponseDescriptor instead')
const IssueTenantTokenResponse$json = {
  '1': 'IssueTenantTokenResponse',
  '2': [
    {'1': 'bearer_token', '3': 1, '4': 1, '5': 9, '10': 'bearerToken'},
  ],
};

/// Descriptor for `IssueTenantTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issueTenantTokenResponseDescriptor = $convert.base64Decode(
    'ChhJc3N1ZVRlbmFudFRva2VuUmVzcG9uc2USIQoMYmVhcmVyX3Rva2VuGAEgASgJUgtiZWFyZX'
    'JUb2tlbg==');

@$core.Deprecated('Use issueTenantClientCertificateRequestDescriptor instead')
const IssueTenantClientCertificateRequest$json = {
  '1': 'IssueTenantClientCertificateRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'actor_id', '3': 2, '4': 1, '5': 9, '10': 'actorId'},
    {'1': 'duration_secs', '3': 3, '4': 1, '5': 3, '10': 'durationSecs'},
    {'1': 'policies', '3': 4, '4': 3, '5': 11, '6': '.namespace.cloud.iam.v1beta.TenantTokenPolicy', '10': 'policies'},
    {'1': 'public_key_pem', '3': 5, '4': 1, '5': 9, '10': 'publicKeyPem'},
  ],
};

/// Descriptor for `IssueTenantClientCertificateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issueTenantClientCertificateRequestDescriptor = $convert.base64Decode(
    'CiNJc3N1ZVRlbmFudENsaWVudENlcnRpZmljYXRlUmVxdWVzdBIbCgl0ZW5hbnRfaWQYASABKA'
    'lSCHRlbmFudElkEhkKCGFjdG9yX2lkGAIgASgJUgdhY3RvcklkEiMKDWR1cmF0aW9uX3NlY3MY'
    'AyABKANSDGR1cmF0aW9uU2VjcxJJCghwb2xpY2llcxgEIAMoCzItLm5hbWVzcGFjZS5jbG91ZC'
    '5pYW0udjFiZXRhLlRlbmFudFRva2VuUG9saWN5Ughwb2xpY2llcxIkCg5wdWJsaWNfa2V5X3Bl'
    'bRgFIAEoCVIMcHVibGljS2V5UGVt');

@$core.Deprecated('Use issueTenantClientCertificateResponseDescriptor instead')
const IssueTenantClientCertificateResponse$json = {
  '1': 'IssueTenantClientCertificateResponse',
  '2': [
    {'1': 'client_certificate_pem', '3': 1, '4': 1, '5': 9, '10': 'clientCertificatePem'},
    {'1': 'private_key_pem', '3': 2, '4': 1, '5': 9, '10': 'privateKeyPem'},
  ],
  '9': [
    {'1': 3, '2': 4},
  ],
};

/// Descriptor for `IssueTenantClientCertificateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issueTenantClientCertificateResponseDescriptor = $convert.base64Decode(
    'CiRJc3N1ZVRlbmFudENsaWVudENlcnRpZmljYXRlUmVzcG9uc2USNAoWY2xpZW50X2NlcnRpZm'
    'ljYXRlX3BlbRgBIAEoCVIUY2xpZW50Q2VydGlmaWNhdGVQZW0SJgoPcHJpdmF0ZV9rZXlfcGVt'
    'GAIgASgJUg1wcml2YXRlS2V5UGVtSgQIAxAE');

@$core.Deprecated('Use tenantTokenPolicyDescriptor instead')
const TenantTokenPolicy$json = {
  '1': 'TenantTokenPolicy',
  '2': [
    {'1': 'policy_type', '3': 1, '4': 1, '5': 9, '10': 'policyType'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `TenantTokenPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tenantTokenPolicyDescriptor = $convert.base64Decode(
    'ChFUZW5hbnRUb2tlblBvbGljeRIfCgtwb2xpY3lfdHlwZRgBIAEoCVIKcG9saWN5VHlwZRIUCg'
    'V2YWx1ZRgCIAEoCVIFdmFsdWU=');

@$core.Deprecated('Use ensureTenantGroupRequestDescriptor instead')
const EnsureTenantGroupRequest$json = {
  '1': 'EnsureTenantGroupRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'policies', '3': 2, '4': 3, '5': 11, '6': '.namespace.cloud.iam.v1beta.TenantGroupPolicy', '10': 'policies'},
  ],
};

/// Descriptor for `EnsureTenantGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ensureTenantGroupRequestDescriptor = $convert.base64Decode(
    'ChhFbnN1cmVUZW5hbnRHcm91cFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRJJCghwb2xpY2'
    'llcxgCIAMoCzItLm5hbWVzcGFjZS5jbG91ZC5pYW0udjFiZXRhLlRlbmFudEdyb3VwUG9saWN5'
    'Ughwb2xpY2llcw==');

@$core.Deprecated('Use tenantGroupResponseDescriptor instead')
const TenantGroupResponse$json = {
  '1': 'TenantGroupResponse',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `TenantGroupResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tenantGroupResponseDescriptor = $convert.base64Decode(
    'ChNUZW5hbnRHcm91cFJlc3BvbnNlEhIKBG5hbWUYASABKAlSBG5hbWU=');

@$core.Deprecated('Use tenantGroupPolicyDescriptor instead')
const TenantGroupPolicy$json = {
  '1': 'TenantGroupPolicy',
  '2': [
    {'1': 'policy', '3': 1, '4': 1, '5': 9, '10': 'policy'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `TenantGroupPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tenantGroupPolicyDescriptor = $convert.base64Decode(
    'ChFUZW5hbnRHcm91cFBvbGljeRIWCgZwb2xpY3kYASABKAlSBnBvbGljeRIUCgV2YWx1ZRgCIA'
    'EoCVIFdmFsdWU=');

@$core.Deprecated('Use listTenantGroupsRequestDescriptor instead')
const ListTenantGroupsRequest$json = {
  '1': 'ListTenantGroupsRequest',
};

/// Descriptor for `ListTenantGroupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTenantGroupsRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0VGVuYW50R3JvdXBzUmVxdWVzdA==');

@$core.Deprecated('Use listTenantGroupsResponseDescriptor instead')
const ListTenantGroupsResponse$json = {
  '1': 'ListTenantGroupsResponse',
  '2': [
    {'1': 'tenant_groups', '3': 1, '4': 3, '5': 11, '6': '.namespace.cloud.iam.v1beta.ListTenantGroupsResponse.TenantGroup', '10': 'tenantGroups'},
  ],
  '3': [ListTenantGroupsResponse_TenantGroup$json],
};

@$core.Deprecated('Use listTenantGroupsResponseDescriptor instead')
const ListTenantGroupsResponse_TenantGroup$json = {
  '1': 'TenantGroup',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'policies', '3': 2, '4': 3, '5': 11, '6': '.namespace.cloud.iam.v1beta.TenantGroupPolicy', '10': 'policies'},
  ],
};

/// Descriptor for `ListTenantGroupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTenantGroupsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0VGVuYW50R3JvdXBzUmVzcG9uc2USZQoNdGVuYW50X2dyb3VwcxgBIAMoCzJALm5hbW'
    'VzcGFjZS5jbG91ZC5pYW0udjFiZXRhLkxpc3RUZW5hbnRHcm91cHNSZXNwb25zZS5UZW5hbnRH'
    'cm91cFIMdGVuYW50R3JvdXBzGmwKC1RlbmFudEdyb3VwEhIKBG5hbWUYASABKAlSBG5hbWUSSQ'
    'oIcG9saWNpZXMYAiADKAsyLS5uYW1lc3BhY2UuY2xvdWQuaWFtLnYxYmV0YS5UZW5hbnRHcm91'
    'cFBvbGljeVIIcG9saWNpZXM=');

@$core.Deprecated('Use tenantGroupReferenceDescriptor instead')
const TenantGroupReference$json = {
  '1': 'TenantGroupReference',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `TenantGroupReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tenantGroupReferenceDescriptor = $convert.base64Decode(
    'ChRUZW5hbnRHcm91cFJlZmVyZW5jZRISCgRuYW1lGAEgASgJUgRuYW1l');

@$core.Deprecated('Use describeTenantGroupResponseDescriptor instead')
const DescribeTenantGroupResponse$json = {
  '1': 'DescribeTenantGroupResponse',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'policies', '3': 2, '4': 3, '5': 11, '6': '.namespace.cloud.iam.v1beta.TenantGroupPolicy', '10': 'policies'},
    {'1': 'enrolled_tenant_ids', '3': 3, '4': 3, '5': 9, '10': 'enrolledTenantIds'},
  ],
};

/// Descriptor for `DescribeTenantGroupResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List describeTenantGroupResponseDescriptor = $convert.base64Decode(
    'ChtEZXNjcmliZVRlbmFudEdyb3VwUmVzcG9uc2USEgoEbmFtZRgBIAEoCVIEbmFtZRJJCghwb2'
    'xpY2llcxgCIAMoCzItLm5hbWVzcGFjZS5jbG91ZC5pYW0udjFiZXRhLlRlbmFudEdyb3VwUG9s'
    'aWN5Ughwb2xpY2llcxIuChNlbnJvbGxlZF90ZW5hbnRfaWRzGAMgAygJUhFlbnJvbGxlZFRlbm'
    'FudElkcw==');

const $core.Map<$core.String, $core.dynamic> TenantServiceBase$json = {
  '1': 'TenantService',
  '2': [
    {'1': 'CreateTenant', '2': '.namespace.cloud.iam.v1beta.CreateTenantRequest', '3': '.namespace.cloud.iam.v1beta.TenantResponse'},
    {'1': 'UpdateTenant', '2': '.namespace.cloud.iam.v1beta.UpdateTenantRequest', '3': '.namespace.cloud.iam.v1beta.TenantResponse'},
    {'1': 'DescribePolicies', '2': '.namespace.cloud.iam.v1beta.DescribePoliciesRequest', '3': '.namespace.cloud.iam.v1beta.DescribePoliciesResponse'},
    {'1': 'UpdatePolicies', '2': '.namespace.cloud.iam.v1beta.UpdatePoliciesRequest', '3': '.google.protobuf.Empty'},
    {'1': 'EnsureTenantForExternalAccount', '2': '.namespace.cloud.iam.v1beta.EnsureTenantForExternalAccountRequest', '3': '.namespace.cloud.iam.v1beta.TenantResponse'},
    {'1': 'RemoveTenant', '2': '.namespace.cloud.iam.v1beta.TenantReference', '3': '.google.protobuf.Empty'},
    {'1': 'ListTenants', '2': '.namespace.cloud.iam.v1beta.ListTenantsRequest', '3': '.namespace.cloud.iam.v1beta.ListTenantsResponse'},
    {'1': 'IssueTenantToken', '2': '.namespace.cloud.iam.v1beta.IssueTenantTokenRequest', '3': '.namespace.cloud.iam.v1beta.IssueTenantTokenResponse'},
    {'1': 'IssueTenantClientCertificate', '2': '.namespace.cloud.iam.v1beta.IssueTenantClientCertificateRequest', '3': '.namespace.cloud.iam.v1beta.IssueTenantClientCertificateResponse'},
    {'1': 'SuspendTenant', '2': '.namespace.cloud.iam.v1beta.TenantReference', '3': '.google.protobuf.Empty'},
    {'1': 'ResumeTenant', '2': '.namespace.cloud.iam.v1beta.TenantReference', '3': '.google.protobuf.Empty'},
    {'1': 'EnsureTenantGroup', '2': '.namespace.cloud.iam.v1beta.EnsureTenantGroupRequest', '3': '.namespace.cloud.iam.v1beta.TenantGroupResponse'},
    {'1': 'ListTenantGroups', '2': '.namespace.cloud.iam.v1beta.ListTenantGroupsRequest', '3': '.namespace.cloud.iam.v1beta.ListTenantGroupsResponse'},
    {'1': 'DescribeTenantGroup', '2': '.namespace.cloud.iam.v1beta.TenantGroupReference', '3': '.namespace.cloud.iam.v1beta.DescribeTenantGroupResponse'},
  ],
};

@$core.Deprecated('Use tenantServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> TenantServiceBase$messageJson = {
  '.namespace.cloud.iam.v1beta.CreateTenantRequest': CreateTenantRequest$json,
  '.namespace.cloud.iam.v1beta.TenantPolicy': TenantPolicy$json,
  '.namespace.stdlib.Label': $0.Label$json,
  '.namespace.cloud.iam.v1beta.TenantResponse': TenantResponse$json,
  '.namespace.cloud.iam.v1beta.Tenant': Tenant$json,
  '.google.protobuf.Timestamp': $1.Timestamp$json,
  '.namespace.cloud.iam.v1beta.UpdateTenantRequest': UpdateTenantRequest$json,
  '.namespace.cloud.iam.v1beta.DescribePoliciesRequest': DescribePoliciesRequest$json,
  '.namespace.cloud.iam.v1beta.DescribePoliciesResponse': DescribePoliciesResponse$json,
  '.namespace.cloud.iam.v1beta.UpdatePoliciesRequest': UpdatePoliciesRequest$json,
  '.google.protobuf.Empty': $2.Empty$json,
  '.namespace.cloud.iam.v1beta.EnsureTenantForExternalAccountRequest': EnsureTenantForExternalAccountRequest$json,
  '.namespace.cloud.iam.v1beta.TenantReference': TenantReference$json,
  '.namespace.cloud.iam.v1beta.ListTenantsRequest': ListTenantsRequest$json,
  '.namespace.cloud.iam.v1beta.ListTenantsResponse': ListTenantsResponse$json,
  '.namespace.cloud.iam.v1beta.IssueTenantTokenRequest': IssueTenantTokenRequest$json,
  '.namespace.cloud.iam.v1beta.TenantTokenPolicy': TenantTokenPolicy$json,
  '.namespace.cloud.iam.v1beta.IssueTenantTokenResponse': IssueTenantTokenResponse$json,
  '.namespace.cloud.iam.v1beta.IssueTenantClientCertificateRequest': IssueTenantClientCertificateRequest$json,
  '.namespace.cloud.iam.v1beta.IssueTenantClientCertificateResponse': IssueTenantClientCertificateResponse$json,
  '.namespace.cloud.iam.v1beta.EnsureTenantGroupRequest': EnsureTenantGroupRequest$json,
  '.namespace.cloud.iam.v1beta.TenantGroupPolicy': TenantGroupPolicy$json,
  '.namespace.cloud.iam.v1beta.TenantGroupResponse': TenantGroupResponse$json,
  '.namespace.cloud.iam.v1beta.ListTenantGroupsRequest': ListTenantGroupsRequest$json,
  '.namespace.cloud.iam.v1beta.ListTenantGroupsResponse': ListTenantGroupsResponse$json,
  '.namespace.cloud.iam.v1beta.ListTenantGroupsResponse.TenantGroup': ListTenantGroupsResponse_TenantGroup$json,
  '.namespace.cloud.iam.v1beta.TenantGroupReference': TenantGroupReference$json,
  '.namespace.cloud.iam.v1beta.DescribeTenantGroupResponse': DescribeTenantGroupResponse$json,
};

/// Descriptor for `TenantService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List tenantServiceDescriptor = $convert.base64Decode(
    'Cg1UZW5hbnRTZXJ2aWNlEmsKDENyZWF0ZVRlbmFudBIvLm5hbWVzcGFjZS5jbG91ZC5pYW0udj'
    'FiZXRhLkNyZWF0ZVRlbmFudFJlcXVlc3QaKi5uYW1lc3BhY2UuY2xvdWQuaWFtLnYxYmV0YS5U'
    'ZW5hbnRSZXNwb25zZRJrCgxVcGRhdGVUZW5hbnQSLy5uYW1lc3BhY2UuY2xvdWQuaWFtLnYxYm'
    'V0YS5VcGRhdGVUZW5hbnRSZXF1ZXN0GioubmFtZXNwYWNlLmNsb3VkLmlhbS52MWJldGEuVGVu'
    'YW50UmVzcG9uc2USfQoQRGVzY3JpYmVQb2xpY2llcxIzLm5hbWVzcGFjZS5jbG91ZC5pYW0udj'
    'FiZXRhLkRlc2NyaWJlUG9saWNpZXNSZXF1ZXN0GjQubmFtZXNwYWNlLmNsb3VkLmlhbS52MWJl'
    'dGEuRGVzY3JpYmVQb2xpY2llc1Jlc3BvbnNlElsKDlVwZGF0ZVBvbGljaWVzEjEubmFtZXNwYW'
    'NlLmNsb3VkLmlhbS52MWJldGEuVXBkYXRlUG9saWNpZXNSZXF1ZXN0GhYuZ29vZ2xlLnByb3Rv'
    'YnVmLkVtcHR5Eo8BCh5FbnN1cmVUZW5hbnRGb3JFeHRlcm5hbEFjY291bnQSQS5uYW1lc3BhY2'
    'UuY2xvdWQuaWFtLnYxYmV0YS5FbnN1cmVUZW5hbnRGb3JFeHRlcm5hbEFjY291bnRSZXF1ZXN0'
    'GioubmFtZXNwYWNlLmNsb3VkLmlhbS52MWJldGEuVGVuYW50UmVzcG9uc2USUwoMUmVtb3ZlVG'
    'VuYW50EisubmFtZXNwYWNlLmNsb3VkLmlhbS52MWJldGEuVGVuYW50UmVmZXJlbmNlGhYuZ29v'
    'Z2xlLnByb3RvYnVmLkVtcHR5Em4KC0xpc3RUZW5hbnRzEi4ubmFtZXNwYWNlLmNsb3VkLmlhbS'
    '52MWJldGEuTGlzdFRlbmFudHNSZXF1ZXN0Gi8ubmFtZXNwYWNlLmNsb3VkLmlhbS52MWJldGEu'
    'TGlzdFRlbmFudHNSZXNwb25zZRJ9ChBJc3N1ZVRlbmFudFRva2VuEjMubmFtZXNwYWNlLmNsb3'
    'VkLmlhbS52MWJldGEuSXNzdWVUZW5hbnRUb2tlblJlcXVlc3QaNC5uYW1lc3BhY2UuY2xvdWQu'
    'aWFtLnYxYmV0YS5Jc3N1ZVRlbmFudFRva2VuUmVzcG9uc2USoQEKHElzc3VlVGVuYW50Q2xpZW'
    '50Q2VydGlmaWNhdGUSPy5uYW1lc3BhY2UuY2xvdWQuaWFtLnYxYmV0YS5Jc3N1ZVRlbmFudENs'
    'aWVudENlcnRpZmljYXRlUmVxdWVzdBpALm5hbWVzcGFjZS5jbG91ZC5pYW0udjFiZXRhLklzc3'
    'VlVGVuYW50Q2xpZW50Q2VydGlmaWNhdGVSZXNwb25zZRJUCg1TdXNwZW5kVGVuYW50EisubmFt'
    'ZXNwYWNlLmNsb3VkLmlhbS52MWJldGEuVGVuYW50UmVmZXJlbmNlGhYuZ29vZ2xlLnByb3RvYn'
    'VmLkVtcHR5ElMKDFJlc3VtZVRlbmFudBIrLm5hbWVzcGFjZS5jbG91ZC5pYW0udjFiZXRhLlRl'
    'bmFudFJlZmVyZW5jZRoWLmdvb2dsZS5wcm90b2J1Zi5FbXB0eRJ6ChFFbnN1cmVUZW5hbnRHcm'
    '91cBI0Lm5hbWVzcGFjZS5jbG91ZC5pYW0udjFiZXRhLkVuc3VyZVRlbmFudEdyb3VwUmVxdWVz'
    'dBovLm5hbWVzcGFjZS5jbG91ZC5pYW0udjFiZXRhLlRlbmFudEdyb3VwUmVzcG9uc2USfQoQTG'
    'lzdFRlbmFudEdyb3VwcxIzLm5hbWVzcGFjZS5jbG91ZC5pYW0udjFiZXRhLkxpc3RUZW5hbnRH'
    'cm91cHNSZXF1ZXN0GjQubmFtZXNwYWNlLmNsb3VkLmlhbS52MWJldGEuTGlzdFRlbmFudEdyb3'
    'Vwc1Jlc3BvbnNlEoABChNEZXNjcmliZVRlbmFudEdyb3VwEjAubmFtZXNwYWNlLmNsb3VkLmlh'
    'bS52MWJldGEuVGVuYW50R3JvdXBSZWZlcmVuY2UaNy5uYW1lc3BhY2UuY2xvdWQuaWFtLnYxYm'
    'V0YS5EZXNjcmliZVRlbmFudEdyb3VwUmVzcG9uc2U=');

