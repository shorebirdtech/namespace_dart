// This is a generated file - do not edit.
//
// Generated from proto/namespace/private/sessions/session.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use requestMetadataDescriptor instead')
const RequestMetadata$json = {
  '1': 'RequestMetadata',
  '2': [
    {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'user_agent', '3': 2, '4': 1, '5': 9, '10': 'userAgent'},
    {'1': 'ua_name', '3': 4, '4': 1, '5': 9, '10': 'uaName'},
    {'1': 'ua_version', '3': 5, '4': 1, '5': 9, '10': 'uaVersion'},
    {'1': 'ua_os', '3': 6, '4': 1, '5': 9, '10': 'uaOs'},
    {'1': 'ua_os_version', '3': 7, '4': 1, '5': 9, '10': 'uaOsVersion'},
    {'1': 'ua_device', '3': 8, '4': 1, '5': 9, '10': 'uaDevice'},
    {
      '1': 'ua_device_kind',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.namespace.private.sessions.v1beta.RequestMetadata.UaDeviceKind',
      '10': 'uaDeviceKind'
    },
    {'1': 'ip_address', '3': 3, '4': 1, '5': 9, '10': 'ipAddress'},
    {'1': 'ip_city_id', '3': 10, '4': 1, '5': 3, '10': 'ipCityId'},
    {'1': 'ip_city_en', '3': 11, '4': 1, '5': 9, '10': 'ipCityEn'},
    {'1': 'ip_country_iso', '3': 12, '4': 1, '5': 9, '10': 'ipCountryIso'},
    {'1': 'ip_country_en', '3': 13, '4': 1, '5': 9, '10': 'ipCountryEn'},
  ],
  '4': [RequestMetadata_UaDeviceKind$json],
};

@$core.Deprecated('Use requestMetadataDescriptor instead')
const RequestMetadata_UaDeviceKind$json = {
  '1': 'UaDeviceKind',
  '2': [
    {'1': 'UA_DEVICE_KIND_UNKNOWN', '2': 0},
    {'1': 'UA_DEVICE_MOBILE', '2': 1},
    {'1': 'UA_DEVICE_TABLET', '2': 2},
    {'1': 'UA_DEVICE_DESKTOP', '2': 3},
    {'1': 'UA_DEVICE_BOT', '2': 4},
  ],
};

/// Descriptor for `RequestMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestMetadataDescriptor = $convert.base64Decode(
    'Cg9SZXF1ZXN0TWV0YWRhdGESHQoKcmVxdWVzdF9pZBgBIAEoCVIJcmVxdWVzdElkEh0KCnVzZX'
    'JfYWdlbnQYAiABKAlSCXVzZXJBZ2VudBIXCgd1YV9uYW1lGAQgASgJUgZ1YU5hbWUSHQoKdWFf'
    'dmVyc2lvbhgFIAEoCVIJdWFWZXJzaW9uEhMKBXVhX29zGAYgASgJUgR1YU9zEiIKDXVhX29zX3'
    'ZlcnNpb24YByABKAlSC3VhT3NWZXJzaW9uEhsKCXVhX2RldmljZRgIIAEoCVIIdWFEZXZpY2US'
    'ZQoOdWFfZGV2aWNlX2tpbmQYCSABKA4yPy5uYW1lc3BhY2UucHJpdmF0ZS5zZXNzaW9ucy52MW'
    'JldGEuUmVxdWVzdE1ldGFkYXRhLlVhRGV2aWNlS2luZFIMdWFEZXZpY2VLaW5kEh0KCmlwX2Fk'
    'ZHJlc3MYAyABKAlSCWlwQWRkcmVzcxIcCgppcF9jaXR5X2lkGAogASgDUghpcENpdHlJZBIcCg'
    'ppcF9jaXR5X2VuGAsgASgJUghpcENpdHlFbhIkCg5pcF9jb3VudHJ5X2lzbxgMIAEoCVIMaXBD'
    'b3VudHJ5SXNvEiIKDWlwX2NvdW50cnlfZW4YDSABKAlSC2lwQ291bnRyeUVuIoABCgxVYURldm'
    'ljZUtpbmQSGgoWVUFfREVWSUNFX0tJTkRfVU5LTk9XThAAEhQKEFVBX0RFVklDRV9NT0JJTEUQ'
    'ARIUChBVQV9ERVZJQ0VfVEFCTEVUEAISFQoRVUFfREVWSUNFX0RFU0tUT1AQAxIRCg1VQV9ERV'
    'ZJQ0VfQk9UEAQ=');

@$core.Deprecated('Use sessionDescriptor instead')
const Session$json = {
  '1': 'Session',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'owner_id', '3': 2, '4': 1, '5': 9, '10': 'ownerId'},
    {'1': 'tenant_id', '3': 3, '4': 1, '5': 9, '10': 'tenantId'},
    {
      '1': 'created_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'expires_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiresAt'
    },
    {
      '1': 'invalidated_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'invalidatedAt'
    },
    {
      '1': 'last_used_at',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastUsedAt'
    },
    {
      '1': 'creation_metadata',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.namespace.private.sessions.v1beta.RequestMetadata',
      '10': 'creationMetadata'
    },
    {
      '1': 'invalidation_metadata',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.namespace.private.sessions.v1beta.RequestMetadata',
      '10': 'invalidationMetadata'
    },
  ],
};

/// Descriptor for `Session`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionDescriptor = $convert.base64Decode(
    'CgdTZXNzaW9uEg4KAmlkGAEgASgJUgJpZBIZCghvd25lcl9pZBgCIAEoCVIHb3duZXJJZBIbCg'
    'l0ZW5hbnRfaWQYAyABKAlSCHRlbmFudElkEjkKCmNyZWF0ZWRfYXQYBCABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOQoKZXhwaXJlc19hdBgFIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWV4cGlyZXNBdBJBCg5pbnZhbGlkYXRlZF9hdBgGIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDWludmFsaWRhdGVkQXQSPAoMbGFzdF91c2'
    'VkX2F0GAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKbGFzdFVzZWRBdBJfChFj'
    'cmVhdGlvbl9tZXRhZGF0YRgHIAEoCzIyLm5hbWVzcGFjZS5wcml2YXRlLnNlc3Npb25zLnYxYm'
    'V0YS5SZXF1ZXN0TWV0YWRhdGFSEGNyZWF0aW9uTWV0YWRhdGESZwoVaW52YWxpZGF0aW9uX21l'
    'dGFkYXRhGAggASgLMjIubmFtZXNwYWNlLnByaXZhdGUuc2Vzc2lvbnMudjFiZXRhLlJlcXVlc3'
    'RNZXRhZGF0YVIUaW52YWxpZGF0aW9uTWV0YWRhdGE=');
