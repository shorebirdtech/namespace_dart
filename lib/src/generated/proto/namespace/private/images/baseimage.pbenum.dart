// This is a generated file - do not edit.
//
// Generated from proto/namespace/private/images/baseimage.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class BaseImage_ReleaseStage extends $pb.ProtobufEnum {
  static const BaseImage_ReleaseStage STAGE_UNKNOWN = BaseImage_ReleaseStage._(0, _omitEnumNames ? '' : 'STAGE_UNKNOWN');
  static const BaseImage_ReleaseStage PRODUCTION = BaseImage_ReleaseStage._(1, _omitEnumNames ? '' : 'PRODUCTION');
  static const BaseImage_ReleaseStage CANARY = BaseImage_ReleaseStage._(2, _omitEnumNames ? '' : 'CANARY');

  static const $core.List<BaseImage_ReleaseStage> values = <BaseImage_ReleaseStage> [
    STAGE_UNKNOWN,
    PRODUCTION,
    CANARY,
  ];

  static final $core.List<BaseImage_ReleaseStage?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static BaseImage_ReleaseStage? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BaseImage_ReleaseStage._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
