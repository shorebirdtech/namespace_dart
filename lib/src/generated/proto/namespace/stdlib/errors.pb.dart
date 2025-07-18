// This is a generated file - do not edit.
//
// Generated from proto/namespace/stdlib/errors.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class StatusError_Detail extends $pb.GeneratedMessage {
  factory StatusError_Detail({
    $core.String? typeUrl,
    $core.String? serializedJson,
    $core.List<$core.int>? serializedProto,
  }) {
    final result = create();
    if (typeUrl != null) result.typeUrl = typeUrl;
    if (serializedJson != null) result.serializedJson = serializedJson;
    if (serializedProto != null) result.serializedProto = serializedProto;
    return result;
  }

  StatusError_Detail._();

  factory StatusError_Detail.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StatusError_Detail.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StatusError.Detail', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.stdlib'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'typeUrl')
    ..aOS(2, _omitFieldNames ? '' : 'serializedJson')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'serializedProto', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StatusError_Detail clone() => StatusError_Detail()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StatusError_Detail copyWith(void Function(StatusError_Detail) updates) => super.copyWith((message) => updates(message as StatusError_Detail)) as StatusError_Detail;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatusError_Detail create() => StatusError_Detail._();
  @$core.override
  StatusError_Detail createEmptyInstance() => create();
  static $pb.PbList<StatusError_Detail> createRepeated() => $pb.PbList<StatusError_Detail>();
  @$core.pragma('dart2js:noInline')
  static StatusError_Detail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatusError_Detail>(create);
  static StatusError_Detail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get typeUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set typeUrl($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTypeUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearTypeUrl() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get serializedJson => $_getSZ(1);
  @$pb.TagNumber(2)
  set serializedJson($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSerializedJson() => $_has(1);
  @$pb.TagNumber(2)
  void clearSerializedJson() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get serializedProto => $_getN(2);
  @$pb.TagNumber(3)
  set serializedProto($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSerializedProto() => $_has(2);
  @$pb.TagNumber(3)
  void clearSerializedProto() => $_clearField(3);
}

class StatusError extends $pb.GeneratedMessage {
  factory StatusError({
    $core.int? code,
    $core.String? message,
    $core.Iterable<StatusError_Detail>? details,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (message != null) result.message = message;
    if (details != null) result.details.addAll(details);
    return result;
  }

  StatusError._();

  factory StatusError.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StatusError.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StatusError', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.stdlib'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..pc<StatusError_Detail>(3, _omitFieldNames ? '' : 'details', $pb.PbFieldType.PM, subBuilder: StatusError_Detail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StatusError clone() => StatusError()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StatusError copyWith(void Function(StatusError) updates) => super.copyWith((message) => updates(message as StatusError)) as StatusError;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatusError create() => StatusError._();
  @$core.override
  StatusError createEmptyInstance() => create();
  static $pb.PbList<StatusError> createRepeated() => $pb.PbList<StatusError>();
  @$core.pragma('dart2js:noInline')
  static StatusError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatusError>(create);
  static StatusError? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<StatusError_Detail> get details => $_getList(2);
}

class KnownError extends $pb.GeneratedMessage {
  factory KnownError({
    $core.String? id,
    $core.String? description,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (description != null) result.description = description;
    return result;
  }

  KnownError._();

  factory KnownError.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory KnownError.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KnownError', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.stdlib'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KnownError clone() => KnownError()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KnownError copyWith(void Function(KnownError) updates) => super.copyWith((message) => updates(message as KnownError)) as KnownError;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KnownError create() => KnownError._();
  @$core.override
  KnownError createEmptyInstance() => create();
  static $pb.PbList<KnownError> createRepeated() => $pb.PbList<KnownError>();
  @$core.pragma('dart2js:noInline')
  static KnownError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KnownError>(create);
  static KnownError? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
