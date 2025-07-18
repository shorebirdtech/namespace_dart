// This is a generated file - do not edit.
//
// Generated from proto/namespace/stdlib/labels.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class LabelFilterEntry_LabelFilterOp extends $pb.ProtobufEnum {
  static const LabelFilterEntry_LabelFilterOp UNKNOWN = LabelFilterEntry_LabelFilterOp._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const LabelFilterEntry_LabelFilterOp EQUAL = LabelFilterEntry_LabelFilterOp._(1, _omitEnumNames ? '' : 'EQUAL');
  static const LabelFilterEntry_LabelFilterOp NOT_EQUAL = LabelFilterEntry_LabelFilterOp._(2, _omitEnumNames ? '' : 'NOT_EQUAL');
  static const LabelFilterEntry_LabelFilterOp EXIST = LabelFilterEntry_LabelFilterOp._(3, _omitEnumNames ? '' : 'EXIST');

  static const $core.List<LabelFilterEntry_LabelFilterOp> values = <LabelFilterEntry_LabelFilterOp> [
    UNKNOWN,
    EQUAL,
    NOT_EQUAL,
    EXIST,
  ];

  static final $core.List<LabelFilterEntry_LabelFilterOp?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static LabelFilterEntry_LabelFilterOp? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LabelFilterEntry_LabelFilterOp._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
