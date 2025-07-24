// This is a generated file - do not edit.
//
// Generated from proto/namespace/private/devbox/service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class DevBoxStatus_Status extends $pb.ProtobufEnum {
  static const DevBoxStatus_Status STATUS_UNKNOWN =
      DevBoxStatus_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const DevBoxStatus_Status ACTIVE =
      DevBoxStatus_Status._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const DevBoxStatus_Status DELETED =
      DevBoxStatus_Status._(2, _omitEnumNames ? '' : 'DELETED');

  static const $core.List<DevBoxStatus_Status> values = <DevBoxStatus_Status>[
    STATUS_UNKNOWN,
    ACTIVE,
    DELETED,
  ];

  static final $core.List<DevBoxStatus_Status?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static DevBoxStatus_Status? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DevBoxStatus_Status._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
