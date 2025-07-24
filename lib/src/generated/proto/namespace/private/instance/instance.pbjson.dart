// This is a generated file - do not edit.
//
// Generated from proto/namespace/private/instance/instance.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../../../../google/protobuf/empty.pbjson.dart' as $0;

@$core.Deprecated('Use addAttachmentRequestDescriptor instead')
const AddAttachmentRequest$json = {
  '1': 'AddAttachmentRequest',
  '2': [
    {
      '1': 'build_attachment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.namespace.private.instance.v1beta.BuildAttachment',
      '10': 'buildAttachment'
    },
  ],
};

/// Descriptor for `AddAttachmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAttachmentRequestDescriptor = $convert.base64Decode(
    'ChRBZGRBdHRhY2htZW50UmVxdWVzdBJdChBidWlsZF9hdHRhY2htZW50GAEgASgLMjIubmFtZX'
    'NwYWNlLnByaXZhdGUuaW5zdGFuY2UudjFiZXRhLkJ1aWxkQXR0YWNobWVudFIPYnVpbGRBdHRh'
    'Y2htZW50');

@$core.Deprecated('Use buildAttachmentDescriptor instead')
const BuildAttachment$json = {
  '1': 'BuildAttachment',
  '2': [
    {'1': 'build_ref', '3': 1, '4': 1, '5': 9, '10': 'buildRef'},
  ],
};

/// Descriptor for `BuildAttachment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buildAttachmentDescriptor = $convert.base64Decode(
    'Cg9CdWlsZEF0dGFjaG1lbnQSGwoJYnVpbGRfcmVmGAEgASgJUghidWlsZFJlZg==');

const $core.Map<$core.String, $core.dynamic> InstanceServiceBase$json = {
  '1': 'InstanceService',
  '2': [
    {
      '1': 'AddAttachment',
      '2': '.namespace.private.instance.v1beta.AddAttachmentRequest',
      '3': '.google.protobuf.Empty'
    },
  ],
};

@$core.Deprecated('Use instanceServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    InstanceServiceBase$messageJson = {
  '.namespace.private.instance.v1beta.AddAttachmentRequest':
      AddAttachmentRequest$json,
  '.namespace.private.instance.v1beta.BuildAttachment': BuildAttachment$json,
  '.google.protobuf.Empty': $0.Empty$json,
};

/// Descriptor for `InstanceService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List instanceServiceDescriptor = $convert.base64Decode(
    'Cg9JbnN0YW5jZVNlcnZpY2USYAoNQWRkQXR0YWNobWVudBI3Lm5hbWVzcGFjZS5wcml2YXRlLm'
    'luc3RhbmNlLnYxYmV0YS5BZGRBdHRhY2htZW50UmVxdWVzdBoWLmdvb2dsZS5wcm90b2J1Zi5F'
    'bXB0eQ==');
