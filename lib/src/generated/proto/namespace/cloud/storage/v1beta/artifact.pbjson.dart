// This is a generated file - do not edit.
//
// Generated from proto/namespace/cloud/storage/v1beta/artifact.proto.

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
import '../../../../../google/protobuf/timestamp.pbjson.dart' as $0;
import '../../../stdlib/labels.pbjson.dart' as $1;

@$core.Deprecated('Use createArtifactRequestDescriptor instead')
const CreateArtifactRequest$json = {
  '1': 'CreateArtifactRequest',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {'1': 'namespace', '3': 2, '4': 1, '5': 9, '10': 'namespace'},
    {'1': 'expires_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
    {'1': 'labels', '3': 5, '4': 3, '5': 11, '6': '.namespace.stdlib.Label', '10': 'labels'},
  ],
};

/// Descriptor for `CreateArtifactRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createArtifactRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVBcnRpZmFjdFJlcXVlc3QSEgoEcGF0aBgBIAEoCVIEcGF0aBIcCgluYW1lc3BhY2'
    'UYAiABKAlSCW5hbWVzcGFjZRI5CgpleHBpcmVzX2F0GAMgASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LlRpbWVzdGFtcFIJZXhwaXJlc0F0Ei8KBmxhYmVscxgFIAMoCzIXLm5hbWVzcGFjZS5zdGRsaW'
    'IuTGFiZWxSBmxhYmVscw==');

@$core.Deprecated('Use createArtifactResponseDescriptor instead')
const CreateArtifactResponse$json = {
  '1': 'CreateArtifactResponse',
  '2': [
    {'1': 'signed_upload_url', '3': 1, '4': 1, '5': 9, '10': 'signedUploadUrl'},
    {'1': 'upload_id', '3': 2, '4': 1, '5': 9, '10': 'uploadId'},
    {'1': 'expires_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
  ],
};

/// Descriptor for `CreateArtifactResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createArtifactResponseDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVBcnRpZmFjdFJlc3BvbnNlEioKEXNpZ25lZF91cGxvYWRfdXJsGAEgASgJUg9zaW'
    'duZWRVcGxvYWRVcmwSGwoJdXBsb2FkX2lkGAIgASgJUgh1cGxvYWRJZBI5CgpleHBpcmVzX2F0'
    'GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJZXhwaXJlc0F0');

@$core.Deprecated('Use finalizeArtifactRequestDescriptor instead')
const FinalizeArtifactRequest$json = {
  '1': 'FinalizeArtifactRequest',
  '2': [
    {'1': 'upload_id', '3': 3, '4': 1, '5': 9, '10': 'uploadId'},
    {'1': 'add_labels', '3': 4, '4': 3, '5': 11, '6': '.namespace.stdlib.Label', '10': 'addLabels'},
    {
      '1': 'path',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'path',
    },
    {
      '1': 'namespace',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'namespace',
    },
  ],
};

/// Descriptor for `FinalizeArtifactRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List finalizeArtifactRequestDescriptor = $convert.base64Decode(
    'ChdGaW5hbGl6ZUFydGlmYWN0UmVxdWVzdBIbCgl1cGxvYWRfaWQYAyABKAlSCHVwbG9hZElkEj'
    'YKCmFkZF9sYWJlbHMYBCADKAsyFy5uYW1lc3BhY2Uuc3RkbGliLkxhYmVsUglhZGRMYWJlbHMS'
    'FgoEcGF0aBgBIAEoCUICGAFSBHBhdGgSIAoJbmFtZXNwYWNlGAIgASgJQgIYAVIJbmFtZXNwYW'
    'Nl');

@$core.Deprecated('Use finalizeArtifactResponseDescriptor instead')
const FinalizeArtifactResponse$json = {
  '1': 'FinalizeArtifactResponse',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 11, '6': '.namespace.cloud.storage.v1beta.Artifact', '10': 'description'},
  ],
};

/// Descriptor for `FinalizeArtifactResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List finalizeArtifactResponseDescriptor = $convert.base64Decode(
    'ChhGaW5hbGl6ZUFydGlmYWN0UmVzcG9uc2USSgoLZGVzY3JpcHRpb24YASABKAsyKC5uYW1lc3'
    'BhY2UuY2xvdWQuc3RvcmFnZS52MWJldGEuQXJ0aWZhY3RSC2Rlc2NyaXB0aW9u');

@$core.Deprecated('Use resolveArtifactRequestDescriptor instead')
const ResolveArtifactRequest$json = {
  '1': 'ResolveArtifactRequest',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {'1': 'namespace', '3': 2, '4': 1, '5': 9, '10': 'namespace'},
    {'1': 'metadata_only', '3': 3, '4': 1, '5': 8, '10': 'metadataOnly'},
  ],
};

/// Descriptor for `ResolveArtifactRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveArtifactRequestDescriptor = $convert.base64Decode(
    'ChZSZXNvbHZlQXJ0aWZhY3RSZXF1ZXN0EhIKBHBhdGgYASABKAlSBHBhdGgSHAoJbmFtZXNwYW'
    'NlGAIgASgJUgluYW1lc3BhY2USIwoNbWV0YWRhdGFfb25seRgDIAEoCFIMbWV0YWRhdGFPbmx5');

@$core.Deprecated('Use resolveArtifactResponseDescriptor instead')
const ResolveArtifactResponse$json = {
  '1': 'ResolveArtifactResponse',
  '2': [
    {'1': 'description', '3': 3, '4': 1, '5': 11, '6': '.namespace.cloud.storage.v1beta.Artifact', '10': 'description'},
    {'1': 'signed_download_url', '3': 1, '4': 1, '5': 9, '10': 'signedDownloadUrl'},
    {'1': 'expires_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
  ],
};

/// Descriptor for `ResolveArtifactResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveArtifactResponseDescriptor = $convert.base64Decode(
    'ChdSZXNvbHZlQXJ0aWZhY3RSZXNwb25zZRJKCgtkZXNjcmlwdGlvbhgDIAEoCzIoLm5hbWVzcG'
    'FjZS5jbG91ZC5zdG9yYWdlLnYxYmV0YS5BcnRpZmFjdFILZGVzY3JpcHRpb24SLgoTc2lnbmVk'
    'X2Rvd25sb2FkX3VybBgBIAEoCVIRc2lnbmVkRG93bmxvYWRVcmwSOQoKZXhwaXJlc19hdBgCIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWV4cGlyZXNBdA==');

@$core.Deprecated('Use expireArtifactRequestDescriptor instead')
const ExpireArtifactRequest$json = {
  '1': 'ExpireArtifactRequest',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {'1': 'namespace', '3': 2, '4': 1, '5': 9, '10': 'namespace'},
  ],
};

/// Descriptor for `ExpireArtifactRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List expireArtifactRequestDescriptor = $convert.base64Decode(
    'ChVFeHBpcmVBcnRpZmFjdFJlcXVlc3QSEgoEcGF0aBgBIAEoCVIEcGF0aBIcCgluYW1lc3BhY2'
    'UYAiABKAlSCW5hbWVzcGFjZQ==');

@$core.Deprecated('Use listArtifactsRequestDescriptor instead')
const ListArtifactsRequest$json = {
  '1': 'ListArtifactsRequest',
  '2': [
    {'1': 'namespaces', '3': 1, '4': 3, '5': 9, '10': 'namespaces'},
    {'1': 'label_filter', '3': 2, '4': 3, '5': 11, '6': '.namespace.stdlib.LabelFilterEntry', '10': 'labelFilter'},
    {'1': 'max_entries', '3': 3, '4': 1, '5': 5, '10': 'maxEntries'},
    {'1': 'skip_expired', '3': 5, '4': 1, '5': 8, '10': 'skipExpired'},
    {'1': 'pagination_cursor', '3': 4, '4': 1, '5': 12, '10': 'paginationCursor'},
    {'1': 'order_by', '3': 6, '4': 1, '5': 14, '6': '.namespace.cloud.storage.v1beta.ListArtifactsRequest.OrderBy', '10': 'orderBy'},
  ],
  '4': [ListArtifactsRequest_OrderBy$json],
};

@$core.Deprecated('Use listArtifactsRequestDescriptor instead')
const ListArtifactsRequest_OrderBy$json = {
  '1': 'OrderBy',
  '2': [
    {'1': 'ORDER_BY_UNKNOWN', '2': 0},
    {'1': 'CreatedAt_Desc', '2': 1},
  ],
};

/// Descriptor for `ListArtifactsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listArtifactsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0QXJ0aWZhY3RzUmVxdWVzdBIeCgpuYW1lc3BhY2VzGAEgAygJUgpuYW1lc3BhY2VzEk'
    'UKDGxhYmVsX2ZpbHRlchgCIAMoCzIiLm5hbWVzcGFjZS5zdGRsaWIuTGFiZWxGaWx0ZXJFbnRy'
    'eVILbGFiZWxGaWx0ZXISHwoLbWF4X2VudHJpZXMYAyABKAVSCm1heEVudHJpZXMSIQoMc2tpcF'
    '9leHBpcmVkGAUgASgIUgtza2lwRXhwaXJlZBIrChFwYWdpbmF0aW9uX2N1cnNvchgEIAEoDFIQ'
    'cGFnaW5hdGlvbkN1cnNvchJXCghvcmRlcl9ieRgGIAEoDjI8Lm5hbWVzcGFjZS5jbG91ZC5zdG'
    '9yYWdlLnYxYmV0YS5MaXN0QXJ0aWZhY3RzUmVxdWVzdC5PcmRlckJ5UgdvcmRlckJ5IjMKB09y'
    'ZGVyQnkSFAoQT1JERVJfQllfVU5LTk9XThAAEhIKDkNyZWF0ZWRBdF9EZXNjEAE=');

@$core.Deprecated('Use listArtifactsResponseDescriptor instead')
const ListArtifactsResponse$json = {
  '1': 'ListArtifactsResponse',
  '2': [
    {'1': 'artifacts', '3': 1, '4': 3, '5': 11, '6': '.namespace.cloud.storage.v1beta.Artifact', '10': 'artifacts'},
    {'1': 'pagination_cursor', '3': 2, '4': 1, '5': 12, '10': 'paginationCursor'},
  ],
};

/// Descriptor for `ListArtifactsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listArtifactsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0QXJ0aWZhY3RzUmVzcG9uc2USRgoJYXJ0aWZhY3RzGAEgAygLMigubmFtZXNwYWNlLm'
    'Nsb3VkLnN0b3JhZ2UudjFiZXRhLkFydGlmYWN0UglhcnRpZmFjdHMSKwoRcGFnaW5hdGlvbl9j'
    'dXJzb3IYAiABKAxSEHBhZ2luYXRpb25DdXJzb3I=');

@$core.Deprecated('Use artifactDescriptor instead')
const Artifact$json = {
  '1': 'Artifact',
  '2': [
    {'1': 'id', '3': 10, '4': 1, '5': 9, '10': 'id'},
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {'1': 'namespace', '3': 2, '4': 1, '5': 9, '10': 'namespace'},
    {'1': 'created_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'expires_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
    {'1': 'labels', '3': 5, '4': 3, '5': 11, '6': '.namespace.stdlib.Label', '10': 'labels'},
    {'1': 'size', '3': 7, '4': 1, '5': 3, '10': 'size'},
    {'1': 'web_url', '3': 8, '4': 1, '5': 9, '10': 'webUrl'},
    {'1': 'status', '3': 9, '4': 1, '5': 14, '6': '.namespace.cloud.storage.v1beta.Artifact.Status', '10': 'status'},
  ],
  '4': [Artifact_Status$json],
};

@$core.Deprecated('Use artifactDescriptor instead')
const Artifact_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATE_UNKNOWN', '2': 0},
    {'1': 'LIVE', '2': 1},
    {'1': 'EXPIRED', '2': 2},
  ],
};

/// Descriptor for `Artifact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List artifactDescriptor = $convert.base64Decode(
    'CghBcnRpZmFjdBIOCgJpZBgKIAEoCVICaWQSEgoEcGF0aBgBIAEoCVIEcGF0aBIcCgluYW1lc3'
    'BhY2UYAiABKAlSCW5hbWVzcGFjZRI5CgpjcmVhdGVkX2F0GAYgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjkKCmV4cGlyZXNfYXQYAyABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuVGltZXN0YW1wUglleHBpcmVzQXQSLwoGbGFiZWxzGAUgAygLMhcubmFtZXNwYWNl'
    'LnN0ZGxpYi5MYWJlbFIGbGFiZWxzEhIKBHNpemUYByABKANSBHNpemUSFwoHd2ViX3VybBgIIA'
    'EoCVIGd2ViVXJsEkcKBnN0YXR1cxgJIAEoDjIvLm5hbWVzcGFjZS5jbG91ZC5zdG9yYWdlLnYx'
    'YmV0YS5BcnRpZmFjdC5TdGF0dXNSBnN0YXR1cyIyCgZTdGF0dXMSEQoNU1RBVEVfVU5LTk9XTh'
    'AAEggKBExJVkUQARILCgdFWFBJUkVEEAI=');

const $core.Map<$core.String, $core.dynamic> ArtifactsServiceBase$json = {
  '1': 'ArtifactsService',
  '2': [
    {'1': 'CreateArtifact', '2': '.namespace.cloud.storage.v1beta.CreateArtifactRequest', '3': '.namespace.cloud.storage.v1beta.CreateArtifactResponse'},
    {'1': 'FinalizeArtifact', '2': '.namespace.cloud.storage.v1beta.FinalizeArtifactRequest', '3': '.namespace.cloud.storage.v1beta.FinalizeArtifactResponse'},
    {'1': 'ResolveArtifact', '2': '.namespace.cloud.storage.v1beta.ResolveArtifactRequest', '3': '.namespace.cloud.storage.v1beta.ResolveArtifactResponse'},
    {'1': 'ListArtifacts', '2': '.namespace.cloud.storage.v1beta.ListArtifactsRequest', '3': '.namespace.cloud.storage.v1beta.ListArtifactsResponse'},
    {'1': 'ExpireArtifact', '2': '.namespace.cloud.storage.v1beta.ExpireArtifactRequest', '3': '.google.protobuf.Empty'},
  ],
};

@$core.Deprecated('Use artifactsServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ArtifactsServiceBase$messageJson = {
  '.namespace.cloud.storage.v1beta.CreateArtifactRequest': CreateArtifactRequest$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.namespace.stdlib.Label': $1.Label$json,
  '.namespace.cloud.storage.v1beta.CreateArtifactResponse': CreateArtifactResponse$json,
  '.namespace.cloud.storage.v1beta.FinalizeArtifactRequest': FinalizeArtifactRequest$json,
  '.namespace.cloud.storage.v1beta.FinalizeArtifactResponse': FinalizeArtifactResponse$json,
  '.namespace.cloud.storage.v1beta.Artifact': Artifact$json,
  '.namespace.cloud.storage.v1beta.ResolveArtifactRequest': ResolveArtifactRequest$json,
  '.namespace.cloud.storage.v1beta.ResolveArtifactResponse': ResolveArtifactResponse$json,
  '.namespace.cloud.storage.v1beta.ListArtifactsRequest': ListArtifactsRequest$json,
  '.namespace.stdlib.LabelFilterEntry': $1.LabelFilterEntry$json,
  '.namespace.cloud.storage.v1beta.ListArtifactsResponse': ListArtifactsResponse$json,
  '.namespace.cloud.storage.v1beta.ExpireArtifactRequest': ExpireArtifactRequest$json,
  '.google.protobuf.Empty': $2.Empty$json,
};

/// Descriptor for `ArtifactsService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List artifactsServiceDescriptor = $convert.base64Decode(
    'ChBBcnRpZmFjdHNTZXJ2aWNlEn8KDkNyZWF0ZUFydGlmYWN0EjUubmFtZXNwYWNlLmNsb3VkLn'
    'N0b3JhZ2UudjFiZXRhLkNyZWF0ZUFydGlmYWN0UmVxdWVzdBo2Lm5hbWVzcGFjZS5jbG91ZC5z'
    'dG9yYWdlLnYxYmV0YS5DcmVhdGVBcnRpZmFjdFJlc3BvbnNlEoUBChBGaW5hbGl6ZUFydGlmYW'
    'N0EjcubmFtZXNwYWNlLmNsb3VkLnN0b3JhZ2UudjFiZXRhLkZpbmFsaXplQXJ0aWZhY3RSZXF1'
    'ZXN0GjgubmFtZXNwYWNlLmNsb3VkLnN0b3JhZ2UudjFiZXRhLkZpbmFsaXplQXJ0aWZhY3RSZX'
    'Nwb25zZRKCAQoPUmVzb2x2ZUFydGlmYWN0EjYubmFtZXNwYWNlLmNsb3VkLnN0b3JhZ2UudjFi'
    'ZXRhLlJlc29sdmVBcnRpZmFjdFJlcXVlc3QaNy5uYW1lc3BhY2UuY2xvdWQuc3RvcmFnZS52MW'
    'JldGEuUmVzb2x2ZUFydGlmYWN0UmVzcG9uc2USfAoNTGlzdEFydGlmYWN0cxI0Lm5hbWVzcGFj'
    'ZS5jbG91ZC5zdG9yYWdlLnYxYmV0YS5MaXN0QXJ0aWZhY3RzUmVxdWVzdBo1Lm5hbWVzcGFjZS'
    '5jbG91ZC5zdG9yYWdlLnYxYmV0YS5MaXN0QXJ0aWZhY3RzUmVzcG9uc2USXwoORXhwaXJlQXJ0'
    'aWZhY3QSNS5uYW1lc3BhY2UuY2xvdWQuc3RvcmFnZS52MWJldGEuRXhwaXJlQXJ0aWZhY3RSZX'
    'F1ZXN0GhYuZ29vZ2xlLnByb3RvYnVmLkVtcHR5');

