// This is a generated file - do not edit.
//
// Generated from proto/namespace/private/sessions/session.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class RequestMetadata_UaDeviceKind extends $pb.ProtobufEnum {
  static const RequestMetadata_UaDeviceKind UA_DEVICE_KIND_UNKNOWN = RequestMetadata_UaDeviceKind._(0, _omitEnumNames ? '' : 'UA_DEVICE_KIND_UNKNOWN');
  static const RequestMetadata_UaDeviceKind UA_DEVICE_MOBILE = RequestMetadata_UaDeviceKind._(1, _omitEnumNames ? '' : 'UA_DEVICE_MOBILE');
  static const RequestMetadata_UaDeviceKind UA_DEVICE_TABLET = RequestMetadata_UaDeviceKind._(2, _omitEnumNames ? '' : 'UA_DEVICE_TABLET');
  static const RequestMetadata_UaDeviceKind UA_DEVICE_DESKTOP = RequestMetadata_UaDeviceKind._(3, _omitEnumNames ? '' : 'UA_DEVICE_DESKTOP');
  static const RequestMetadata_UaDeviceKind UA_DEVICE_BOT = RequestMetadata_UaDeviceKind._(4, _omitEnumNames ? '' : 'UA_DEVICE_BOT');

  static const $core.List<RequestMetadata_UaDeviceKind> values = <RequestMetadata_UaDeviceKind> [
    UA_DEVICE_KIND_UNKNOWN,
    UA_DEVICE_MOBILE,
    UA_DEVICE_TABLET,
    UA_DEVICE_DESKTOP,
    UA_DEVICE_BOT,
  ];

  static final $core.List<RequestMetadata_UaDeviceKind?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static RequestMetadata_UaDeviceKind? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RequestMetadata_UaDeviceKind._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
