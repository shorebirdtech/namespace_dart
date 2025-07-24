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

import '../../../google/protobuf/timestamp.pb.dart' as $0;
import 'matchers.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'matchers.pbenum.dart';

class StringMatcher extends $pb.GeneratedMessage {
  factory StringMatcher({
    $core.Iterable<$core.String>? values,
    StringMatcher_Operator? op,
  }) {
    final result = create();
    if (values != null) result.values.addAll(values);
    if (op != null) result.op = op;
    return result;
  }

  StringMatcher._();

  factory StringMatcher.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StringMatcher.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StringMatcher',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'namespace.stdlib'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'values')
    ..e<StringMatcher_Operator>(
        2, _omitFieldNames ? '' : 'op', $pb.PbFieldType.OE,
        defaultOrMaker: StringMatcher_Operator.OPERATOR_UNKNOWN,
        valueOf: StringMatcher_Operator.valueOf,
        enumValues: StringMatcher_Operator.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StringMatcher clone() => StringMatcher()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StringMatcher copyWith(void Function(StringMatcher) updates) =>
      super.copyWith((message) => updates(message as StringMatcher))
          as StringMatcher;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StringMatcher create() => StringMatcher._();
  @$core.override
  StringMatcher createEmptyInstance() => create();
  static $pb.PbList<StringMatcher> createRepeated() =>
      $pb.PbList<StringMatcher>();
  @$core.pragma('dart2js:noInline')
  static StringMatcher getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StringMatcher>(create);
  static StringMatcher? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get values => $_getList(0);

  @$pb.TagNumber(2)
  StringMatcher_Operator get op => $_getN(1);
  @$pb.TagNumber(2)
  set op(StringMatcher_Operator value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOp() => $_has(1);
  @$pb.TagNumber(2)
  void clearOp() => $_clearField(2);
}

class TimestampRange extends $pb.GeneratedMessage {
  factory TimestampRange({
    $0.Timestamp? after,
    $0.Timestamp? before,
  }) {
    final result = create();
    if (after != null) result.after = after;
    if (before != null) result.before = before;
    return result;
  }

  TimestampRange._();

  factory TimestampRange.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TimestampRange.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TimestampRange',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'namespace.stdlib'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'after',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'before',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimestampRange clone() => TimestampRange()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimestampRange copyWith(void Function(TimestampRange) updates) =>
      super.copyWith((message) => updates(message as TimestampRange))
          as TimestampRange;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimestampRange create() => TimestampRange._();
  @$core.override
  TimestampRange createEmptyInstance() => create();
  static $pb.PbList<TimestampRange> createRepeated() =>
      $pb.PbList<TimestampRange>();
  @$core.pragma('dart2js:noInline')
  static TimestampRange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimestampRange>(create);
  static TimestampRange? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get after => $_getN(0);
  @$pb.TagNumber(1)
  set after($0.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAfter() => $_has(0);
  @$pb.TagNumber(1)
  void clearAfter() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureAfter() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Timestamp get before => $_getN(1);
  @$pb.TagNumber(2)
  set before($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasBefore() => $_has(1);
  @$pb.TagNumber(2)
  void clearBefore() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureBefore() => $_ensure(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
