// This is a generated file - do not edit.
//
// Generated from proto/namespace/stdlib/timeseries.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class TimeSeries_Doubles extends $pb.GeneratedMessage {
  factory TimeSeries_Doubles({
    $core.Iterable<$core.double>? values,
  }) {
    final result = create();
    if (values != null) result.values.addAll(values);
    return result;
  }

  TimeSeries_Doubles._();

  factory TimeSeries_Doubles.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TimeSeries_Doubles.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TimeSeries.Doubles',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'namespace.stdlib'),
      createEmptyInstance: create)
    ..p<$core.double>(1, _omitFieldNames ? '' : 'values', $pb.PbFieldType.KD)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimeSeries_Doubles clone() => TimeSeries_Doubles()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimeSeries_Doubles copyWith(void Function(TimeSeries_Doubles) updates) =>
      super.copyWith((message) => updates(message as TimeSeries_Doubles))
          as TimeSeries_Doubles;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeSeries_Doubles create() => TimeSeries_Doubles._();
  @$core.override
  TimeSeries_Doubles createEmptyInstance() => create();
  static $pb.PbList<TimeSeries_Doubles> createRepeated() =>
      $pb.PbList<TimeSeries_Doubles>();
  @$core.pragma('dart2js:noInline')
  static TimeSeries_Doubles getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimeSeries_Doubles>(create);
  static TimeSeries_Doubles? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.double> get values => $_getList(0);
}

class TimeSeries_Integers extends $pb.GeneratedMessage {
  factory TimeSeries_Integers({
    $core.Iterable<$fixnum.Int64>? values,
  }) {
    final result = create();
    if (values != null) result.values.addAll(values);
    return result;
  }

  TimeSeries_Integers._();

  factory TimeSeries_Integers.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TimeSeries_Integers.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TimeSeries.Integers',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'namespace.stdlib'),
      createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'values', $pb.PbFieldType.K6)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimeSeries_Integers clone() => TimeSeries_Integers()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimeSeries_Integers copyWith(void Function(TimeSeries_Integers) updates) =>
      super.copyWith((message) => updates(message as TimeSeries_Integers))
          as TimeSeries_Integers;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeSeries_Integers create() => TimeSeries_Integers._();
  @$core.override
  TimeSeries_Integers createEmptyInstance() => create();
  static $pb.PbList<TimeSeries_Integers> createRepeated() =>
      $pb.PbList<TimeSeries_Integers>();
  @$core.pragma('dart2js:noInline')
  static TimeSeries_Integers getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimeSeries_Integers>(create);
  static TimeSeries_Integers? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$fixnum.Int64> get values => $_getList(0);
}

class TimeSeries_Strings extends $pb.GeneratedMessage {
  factory TimeSeries_Strings({
    $core.Iterable<$core.String>? values,
  }) {
    final result = create();
    if (values != null) result.values.addAll(values);
    return result;
  }

  TimeSeries_Strings._();

  factory TimeSeries_Strings.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TimeSeries_Strings.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TimeSeries.Strings',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'namespace.stdlib'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'values')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimeSeries_Strings clone() => TimeSeries_Strings()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimeSeries_Strings copyWith(void Function(TimeSeries_Strings) updates) =>
      super.copyWith((message) => updates(message as TimeSeries_Strings))
          as TimeSeries_Strings;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeSeries_Strings create() => TimeSeries_Strings._();
  @$core.override
  TimeSeries_Strings createEmptyInstance() => create();
  static $pb.PbList<TimeSeries_Strings> createRepeated() =>
      $pb.PbList<TimeSeries_Strings>();
  @$core.pragma('dart2js:noInline')
  static TimeSeries_Strings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimeSeries_Strings>(create);
  static TimeSeries_Strings? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get values => $_getList(0);
}

/// Represents a time series of data, associating multiple string-keyed data
/// points to each timestamp.
///
/// Each data point N has a timestamp stored in timestamps[N].
/// Data associated with that timestamp is then stored in:
/// - doubles[key].values[N] if the data is represented as a double
/// - integers[key].values[N] if the data is represented as a int64
/// - strings[key].values[N] if the data is represented as a string
///
/// The API that returns a TimeSeries describes which keys will be present.
class TimeSeries extends $pb.GeneratedMessage {
  factory TimeSeries({
    $core.Iterable<$fixnum.Int64>? timestamps,
    $core.Iterable<$core.MapEntry<$core.String, TimeSeries_Doubles>>? doubles,
    $core.Iterable<$core.MapEntry<$core.String, TimeSeries_Integers>>? integers,
    $core.Iterable<$core.MapEntry<$core.String, TimeSeries_Strings>>? strings,
  }) {
    final result = create();
    if (timestamps != null) result.timestamps.addAll(timestamps);
    if (doubles != null) result.doubles.addEntries(doubles);
    if (integers != null) result.integers.addEntries(integers);
    if (strings != null) result.strings.addEntries(strings);
    return result;
  }

  TimeSeries._();

  factory TimeSeries.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TimeSeries.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TimeSeries',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'namespace.stdlib'),
      createEmptyInstance: create)
    ..p<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'timestamps', $pb.PbFieldType.K6)
    ..m<$core.String, TimeSeries_Doubles>(2, _omitFieldNames ? '' : 'doubles',
        entryClassName: 'TimeSeries.DoublesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: TimeSeries_Doubles.create,
        valueDefaultOrMaker: TimeSeries_Doubles.getDefault,
        packageName: const $pb.PackageName('namespace.stdlib'))
    ..m<$core.String, TimeSeries_Integers>(3, _omitFieldNames ? '' : 'integers',
        entryClassName: 'TimeSeries.IntegersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: TimeSeries_Integers.create,
        valueDefaultOrMaker: TimeSeries_Integers.getDefault,
        packageName: const $pb.PackageName('namespace.stdlib'))
    ..m<$core.String, TimeSeries_Strings>(4, _omitFieldNames ? '' : 'strings',
        entryClassName: 'TimeSeries.StringsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: TimeSeries_Strings.create,
        valueDefaultOrMaker: TimeSeries_Strings.getDefault,
        packageName: const $pb.PackageName('namespace.stdlib'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimeSeries clone() => TimeSeries()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimeSeries copyWith(void Function(TimeSeries) updates) =>
      super.copyWith((message) => updates(message as TimeSeries)) as TimeSeries;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeSeries create() => TimeSeries._();
  @$core.override
  TimeSeries createEmptyInstance() => create();
  static $pb.PbList<TimeSeries> createRepeated() => $pb.PbList<TimeSeries>();
  @$core.pragma('dart2js:noInline')
  static TimeSeries getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimeSeries>(create);
  static TimeSeries? _defaultInstance;

  /// timestamps are represented as the number of nanoseconds elapsed since
  /// January 1, 1970 UTC.
  @$pb.TagNumber(1)
  $pb.PbList<$fixnum.Int64> get timestamps => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, TimeSeries_Doubles> get doubles => $_getMap(1);

  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, TimeSeries_Integers> get integers => $_getMap(2);

  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, TimeSeries_Strings> get strings => $_getMap(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
