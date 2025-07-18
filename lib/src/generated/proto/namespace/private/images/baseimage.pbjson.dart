// This is a generated file - do not edit.
//
// Generated from proto/namespace/private/images/baseimage.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use baseImageDescriptor instead')
const BaseImage$json = {
  '1': 'BaseImage',
  '2': [
    {'1': 'id', '3': 8, '4': 1, '5': 9, '10': 'id'},
    {'1': 'ref', '3': 1, '4': 1, '5': 9, '10': 'ref'},
    {'1': 'os', '3': 2, '4': 1, '5': 9, '10': 'os'},
    {'1': 'os_name', '3': 3, '4': 1, '5': 9, '10': 'osName'},
    {'1': 'os_version', '3': 4, '4': 1, '5': 9, '10': 'osVersion'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'updated_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    {'1': 'packages', '3': 7, '4': 3, '5': 11, '6': '.namespace.private.images.v1beta.Package', '10': 'packages'},
    {'1': 'default_packages', '3': 11, '4': 3, '5': 11, '6': '.namespace.private.images.v1beta.Package', '10': 'defaultPackages'},
    {'1': 'release_stage', '3': 9, '4': 1, '5': 14, '6': '.namespace.private.images.v1beta.BaseImage.ReleaseStage', '10': 'releaseStage'},
    {'1': 'features', '3': 10, '4': 3, '5': 9, '10': 'features'},
  ],
  '4': [BaseImage_ReleaseStage$json],
};

@$core.Deprecated('Use baseImageDescriptor instead')
const BaseImage_ReleaseStage$json = {
  '1': 'ReleaseStage',
  '2': [
    {'1': 'STAGE_UNKNOWN', '2': 0},
    {'1': 'PRODUCTION', '2': 1},
    {'1': 'CANARY', '2': 2},
  ],
};

/// Descriptor for `BaseImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List baseImageDescriptor = $convert.base64Decode(
    'CglCYXNlSW1hZ2USDgoCaWQYCCABKAlSAmlkEhAKA3JlZhgBIAEoCVIDcmVmEg4KAm9zGAIgAS'
    'gJUgJvcxIXCgdvc19uYW1lGAMgASgJUgZvc05hbWUSHQoKb3NfdmVyc2lvbhgEIAEoCVIJb3NW'
    'ZXJzaW9uEiAKC2Rlc2NyaXB0aW9uGAUgASgJUgtkZXNjcmlwdGlvbhI5Cgp1cGRhdGVkX2F0GA'
    'YgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZEF0EkQKCHBhY2thZ2Vz'
    'GAcgAygLMigubmFtZXNwYWNlLnByaXZhdGUuaW1hZ2VzLnYxYmV0YS5QYWNrYWdlUghwYWNrYW'
    'dlcxJTChBkZWZhdWx0X3BhY2thZ2VzGAsgAygLMigubmFtZXNwYWNlLnByaXZhdGUuaW1hZ2Vz'
    'LnYxYmV0YS5QYWNrYWdlUg9kZWZhdWx0UGFja2FnZXMSXAoNcmVsZWFzZV9zdGFnZRgJIAEoDj'
    'I3Lm5hbWVzcGFjZS5wcml2YXRlLmltYWdlcy52MWJldGEuQmFzZUltYWdlLlJlbGVhc2VTdGFn'
    'ZVIMcmVsZWFzZVN0YWdlEhoKCGZlYXR1cmVzGAogAygJUghmZWF0dXJlcyI9CgxSZWxlYXNlU3'
    'RhZ2USEQoNU1RBR0VfVU5LTk9XThAAEg4KClBST0RVQ1RJT04QARIKCgZDQU5BUlkQAg==');

@$core.Deprecated('Use packageDescriptor instead')
const Package$json = {
  '1': 'Package',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `Package`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packageDescriptor = $convert.base64Decode(
    'CgdQYWNrYWdlEhIKBG5hbWUYASABKAlSBG5hbWUSEgoEdHlwZRgCIAEoCVIEdHlwZRIYCgd2ZX'
    'JzaW9uGAMgASgJUgd2ZXJzaW9u');

@$core.Deprecated('Use resolvedBaseImageDescriptor instead')
const ResolvedBaseImage$json = {
  '1': 'ResolvedBaseImage',
  '2': [
    {'1': 'spec', '3': 1, '4': 1, '5': 11, '6': '.namespace.private.images.v1beta.BaseImage', '10': 'spec'},
    {'1': 'status', '3': 2, '4': 1, '5': 11, '6': '.namespace.private.images.v1beta.BaseImageStatus', '10': 'status'},
  ],
};

/// Descriptor for `ResolvedBaseImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolvedBaseImageDescriptor = $convert.base64Decode(
    'ChFSZXNvbHZlZEJhc2VJbWFnZRI+CgRzcGVjGAEgASgLMioubmFtZXNwYWNlLnByaXZhdGUuaW'
    '1hZ2VzLnYxYmV0YS5CYXNlSW1hZ2VSBHNwZWMSSAoGc3RhdHVzGAIgASgLMjAubmFtZXNwYWNl'
    'LnByaXZhdGUuaW1hZ2VzLnYxYmV0YS5CYXNlSW1hZ2VTdGF0dXNSBnN0YXR1cw==');

@$core.Deprecated('Use baseImageStatusDescriptor instead')
const BaseImageStatus$json = {
  '1': 'BaseImageStatus',
  '2': [
    {'1': 'image_ref', '3': 1, '4': 1, '5': 9, '10': 'imageRef'},
    {'1': 'built_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'builtAt'},
    {'1': 'prewarm_after', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'prewarmAfter'},
    {'1': 'prewarm_in_regions', '3': 4, '4': 3, '5': 9, '10': 'prewarmInRegions'},
    {'1': 'skip_staggered_baking', '3': 5, '4': 1, '5': 8, '10': 'skipStaggeredBaking'},
    {'1': 'image_repository', '3': 6, '4': 1, '5': 9, '10': 'imageRepository'},
    {'1': 'image_digest', '3': 7, '4': 1, '5': 9, '10': 'imageDigest'},
  ],
};

/// Descriptor for `BaseImageStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List baseImageStatusDescriptor = $convert.base64Decode(
    'Cg9CYXNlSW1hZ2VTdGF0dXMSGwoJaW1hZ2VfcmVmGAEgASgJUghpbWFnZVJlZhI1CghidWlsdF'
    '9hdBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2J1aWx0QXQSPwoNcHJld2Fy'
    'bV9hZnRlchgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDHByZXdhcm1BZnRlch'
    'IsChJwcmV3YXJtX2luX3JlZ2lvbnMYBCADKAlSEHByZXdhcm1JblJlZ2lvbnMSMgoVc2tpcF9z'
    'dGFnZ2VyZWRfYmFraW5nGAUgASgIUhNza2lwU3RhZ2dlcmVkQmFraW5nEikKEGltYWdlX3JlcG'
    '9zaXRvcnkYBiABKAlSD2ltYWdlUmVwb3NpdG9yeRIhCgxpbWFnZV9kaWdlc3QYByABKAlSC2lt'
    'YWdlRGlnZXN0');

