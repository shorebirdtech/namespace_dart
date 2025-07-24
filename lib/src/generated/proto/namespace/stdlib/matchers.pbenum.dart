// This is a generated file - do not edit.
//
// Generated from proto/namespace/stdlib/matchers.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class StringMatcher_Operator extends $pb.ProtobufEnum {
  static const StringMatcher_Operator OPERATOR_UNKNOWN =
      StringMatcher_Operator._(0, _omitEnumNames ? '' : 'OPERATOR_UNKNOWN');
  static const StringMatcher_Operator IS_ANY_OF =
      StringMatcher_Operator._(1, _omitEnumNames ? '' : 'IS_ANY_OF');
  static const StringMatcher_Operator IS_NOT =
      StringMatcher_Operator._(2, _omitEnumNames ? '' : 'IS_NOT');

  static const $core.List<StringMatcher_Operator> values =
      <StringMatcher_Operator>[
    OPERATOR_UNKNOWN,
    IS_ANY_OF,
    IS_NOT,
  ];

  static final $core.List<StringMatcher_Operator?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static StringMatcher_Operator? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const StringMatcher_Operator._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
