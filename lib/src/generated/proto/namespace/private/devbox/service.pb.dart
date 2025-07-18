// This is a generated file - do not edit.
//
// Generated from proto/namespace/private/devbox/service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/empty.pb.dart' as $1;
import '../../../../google/protobuf/timestamp.pb.dart' as $0;
import 'service.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'service.pbenum.dart';

class CreateDevBoxRequest extends $pb.GeneratedMessage {
  factory CreateDevBoxRequest({
    DevBoxSpec? devboxSpec,
  }) {
    final result = create();
    if (devboxSpec != null) result.devboxSpec = devboxSpec;
    return result;
  }

  CreateDevBoxRequest._();

  factory CreateDevBoxRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateDevBoxRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDevBoxRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.private.devbox.v1beta'), createEmptyInstance: create)
    ..aOM<DevBoxSpec>(1, _omitFieldNames ? '' : 'devboxSpec', subBuilder: DevBoxSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDevBoxRequest clone() => CreateDevBoxRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDevBoxRequest copyWith(void Function(CreateDevBoxRequest) updates) => super.copyWith((message) => updates(message as CreateDevBoxRequest)) as CreateDevBoxRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDevBoxRequest create() => CreateDevBoxRequest._();
  @$core.override
  CreateDevBoxRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDevBoxRequest> createRepeated() => $pb.PbList<CreateDevBoxRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDevBoxRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDevBoxRequest>(create);
  static CreateDevBoxRequest? _defaultInstance;

  @$pb.TagNumber(1)
  DevBoxSpec get devboxSpec => $_getN(0);
  @$pb.TagNumber(1)
  set devboxSpec(DevBoxSpec value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDevboxSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearDevboxSpec() => $_clearField(1);
  @$pb.TagNumber(1)
  DevBoxSpec ensureDevboxSpec() => $_ensure(0);
}

class CreateDevBoxResponse extends $pb.GeneratedMessage {
  factory CreateDevBoxResponse({
    DevBox? devbox,
  }) {
    final result = create();
    if (devbox != null) result.devbox = devbox;
    return result;
  }

  CreateDevBoxResponse._();

  factory CreateDevBoxResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateDevBoxResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDevBoxResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.private.devbox.v1beta'), createEmptyInstance: create)
    ..aOM<DevBox>(1, _omitFieldNames ? '' : 'devbox', subBuilder: DevBox.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDevBoxResponse clone() => CreateDevBoxResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDevBoxResponse copyWith(void Function(CreateDevBoxResponse) updates) => super.copyWith((message) => updates(message as CreateDevBoxResponse)) as CreateDevBoxResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDevBoxResponse create() => CreateDevBoxResponse._();
  @$core.override
  CreateDevBoxResponse createEmptyInstance() => create();
  static $pb.PbList<CreateDevBoxResponse> createRepeated() => $pb.PbList<CreateDevBoxResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateDevBoxResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDevBoxResponse>(create);
  static CreateDevBoxResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DevBox get devbox => $_getN(0);
  @$pb.TagNumber(1)
  set devbox(DevBox value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDevbox() => $_has(0);
  @$pb.TagNumber(1)
  void clearDevbox() => $_clearField(1);
  @$pb.TagNumber(1)
  DevBox ensureDevbox() => $_ensure(0);
}

class UpdateDevBoxRequest extends $pb.GeneratedMessage {
  factory UpdateDevBoxRequest({
    DevBoxSpec? devboxSpec,
    $fixnum.Int64? updateVersion,
  }) {
    final result = create();
    if (devboxSpec != null) result.devboxSpec = devboxSpec;
    if (updateVersion != null) result.updateVersion = updateVersion;
    return result;
  }

  UpdateDevBoxRequest._();

  factory UpdateDevBoxRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateDevBoxRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDevBoxRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.private.devbox.v1beta'), createEmptyInstance: create)
    ..aOM<DevBoxSpec>(1, _omitFieldNames ? '' : 'devboxSpec', subBuilder: DevBoxSpec.create)
    ..aInt64(2, _omitFieldNames ? '' : 'updateVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDevBoxRequest clone() => UpdateDevBoxRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDevBoxRequest copyWith(void Function(UpdateDevBoxRequest) updates) => super.copyWith((message) => updates(message as UpdateDevBoxRequest)) as UpdateDevBoxRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDevBoxRequest create() => UpdateDevBoxRequest._();
  @$core.override
  UpdateDevBoxRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDevBoxRequest> createRepeated() => $pb.PbList<UpdateDevBoxRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDevBoxRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDevBoxRequest>(create);
  static UpdateDevBoxRequest? _defaultInstance;

  @$pb.TagNumber(1)
  DevBoxSpec get devboxSpec => $_getN(0);
  @$pb.TagNumber(1)
  set devboxSpec(DevBoxSpec value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDevboxSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearDevboxSpec() => $_clearField(1);
  @$pb.TagNumber(1)
  DevBoxSpec ensureDevboxSpec() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get updateVersion => $_getI64(1);
  @$pb.TagNumber(2)
  set updateVersion($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateVersion() => $_clearField(2);
}

class UpdateDevBoxResponse extends $pb.GeneratedMessage {
  factory UpdateDevBoxResponse({
    DevBox? devbox,
  }) {
    final result = create();
    if (devbox != null) result.devbox = devbox;
    return result;
  }

  UpdateDevBoxResponse._();

  factory UpdateDevBoxResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateDevBoxResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDevBoxResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.private.devbox.v1beta'), createEmptyInstance: create)
    ..aOM<DevBox>(1, _omitFieldNames ? '' : 'devbox', subBuilder: DevBox.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDevBoxResponse clone() => UpdateDevBoxResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDevBoxResponse copyWith(void Function(UpdateDevBoxResponse) updates) => super.copyWith((message) => updates(message as UpdateDevBoxResponse)) as UpdateDevBoxResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDevBoxResponse create() => UpdateDevBoxResponse._();
  @$core.override
  UpdateDevBoxResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateDevBoxResponse> createRepeated() => $pb.PbList<UpdateDevBoxResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateDevBoxResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDevBoxResponse>(create);
  static UpdateDevBoxResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DevBox get devbox => $_getN(0);
  @$pb.TagNumber(1)
  set devbox(DevBox value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDevbox() => $_has(0);
  @$pb.TagNumber(1)
  void clearDevbox() => $_clearField(1);
  @$pb.TagNumber(1)
  DevBox ensureDevbox() => $_ensure(0);
}

class DeleteDevBoxRequest extends $pb.GeneratedMessage {
  factory DeleteDevBoxRequest({
    $core.String? devboxTag,
  }) {
    final result = create();
    if (devboxTag != null) result.devboxTag = devboxTag;
    return result;
  }

  DeleteDevBoxRequest._();

  factory DeleteDevBoxRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeleteDevBoxRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteDevBoxRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.private.devbox.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'devboxTag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteDevBoxRequest clone() => DeleteDevBoxRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteDevBoxRequest copyWith(void Function(DeleteDevBoxRequest) updates) => super.copyWith((message) => updates(message as DeleteDevBoxRequest)) as DeleteDevBoxRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDevBoxRequest create() => DeleteDevBoxRequest._();
  @$core.override
  DeleteDevBoxRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDevBoxRequest> createRepeated() => $pb.PbList<DeleteDevBoxRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDevBoxRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDevBoxRequest>(create);
  static DeleteDevBoxRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get devboxTag => $_getSZ(0);
  @$pb.TagNumber(1)
  set devboxTag($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDevboxTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearDevboxTag() => $_clearField(1);
}

class ListDevBoxesRequest extends $pb.GeneratedMessage {
  factory ListDevBoxesRequest({
    $fixnum.Int64? limit,
    $core.Iterable<$core.String>? tagFilter,
    $core.bool? includeDeleted,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    if (tagFilter != null) result.tagFilter.addAll(tagFilter);
    if (includeDeleted != null) result.includeDeleted = includeDeleted;
    return result;
  }

  ListDevBoxesRequest._();

  factory ListDevBoxesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListDevBoxesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDevBoxesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.private.devbox.v1beta'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'limit')
    ..pPS(2, _omitFieldNames ? '' : 'tagFilter')
    ..aOB(3, _omitFieldNames ? '' : 'includeDeleted')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDevBoxesRequest clone() => ListDevBoxesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDevBoxesRequest copyWith(void Function(ListDevBoxesRequest) updates) => super.copyWith((message) => updates(message as ListDevBoxesRequest)) as ListDevBoxesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDevBoxesRequest create() => ListDevBoxesRequest._();
  @$core.override
  ListDevBoxesRequest createEmptyInstance() => create();
  static $pb.PbList<ListDevBoxesRequest> createRepeated() => $pb.PbList<ListDevBoxesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDevBoxesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDevBoxesRequest>(create);
  static ListDevBoxesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get limit => $_getI64(0);
  @$pb.TagNumber(1)
  set limit($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get tagFilter => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get includeDeleted => $_getBF(2);
  @$pb.TagNumber(3)
  set includeDeleted($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIncludeDeleted() => $_has(2);
  @$pb.TagNumber(3)
  void clearIncludeDeleted() => $_clearField(3);
}

class ListDevBoxesResponse extends $pb.GeneratedMessage {
  factory ListDevBoxesResponse({
    $core.Iterable<DevBox>? devBoxes,
  }) {
    final result = create();
    if (devBoxes != null) result.devBoxes.addAll(devBoxes);
    return result;
  }

  ListDevBoxesResponse._();

  factory ListDevBoxesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListDevBoxesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDevBoxesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.private.devbox.v1beta'), createEmptyInstance: create)
    ..pc<DevBox>(1, _omitFieldNames ? '' : 'devBoxes', $pb.PbFieldType.PM, subBuilder: DevBox.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDevBoxesResponse clone() => ListDevBoxesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDevBoxesResponse copyWith(void Function(ListDevBoxesResponse) updates) => super.copyWith((message) => updates(message as ListDevBoxesResponse)) as ListDevBoxesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDevBoxesResponse create() => ListDevBoxesResponse._();
  @$core.override
  ListDevBoxesResponse createEmptyInstance() => create();
  static $pb.PbList<ListDevBoxesResponse> createRepeated() => $pb.PbList<ListDevBoxesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDevBoxesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDevBoxesResponse>(create);
  static ListDevBoxesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DevBox> get devBoxes => $_getList(0);
}

class EnsureDevBoxRequest extends $pb.GeneratedMessage {
  factory EnsureDevBoxRequest({
    $core.String? devboxTag,
  }) {
    final result = create();
    if (devboxTag != null) result.devboxTag = devboxTag;
    return result;
  }

  EnsureDevBoxRequest._();

  factory EnsureDevBoxRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EnsureDevBoxRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnsureDevBoxRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.private.devbox.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'devboxTag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnsureDevBoxRequest clone() => EnsureDevBoxRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnsureDevBoxRequest copyWith(void Function(EnsureDevBoxRequest) updates) => super.copyWith((message) => updates(message as EnsureDevBoxRequest)) as EnsureDevBoxRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnsureDevBoxRequest create() => EnsureDevBoxRequest._();
  @$core.override
  EnsureDevBoxRequest createEmptyInstance() => create();
  static $pb.PbList<EnsureDevBoxRequest> createRepeated() => $pb.PbList<EnsureDevBoxRequest>();
  @$core.pragma('dart2js:noInline')
  static EnsureDevBoxRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnsureDevBoxRequest>(create);
  static EnsureDevBoxRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get devboxTag => $_getSZ(0);
  @$pb.TagNumber(1)
  set devboxTag($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDevboxTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearDevboxTag() => $_clearField(1);
}

class EnsureDevBoxResponse extends $pb.GeneratedMessage {
  factory EnsureDevBoxResponse({
    DevBox? devbox,
    $core.String? regionalSshEndpoint,
    $core.String? regionalInstanceId,
  }) {
    final result = create();
    if (devbox != null) result.devbox = devbox;
    if (regionalSshEndpoint != null) result.regionalSshEndpoint = regionalSshEndpoint;
    if (regionalInstanceId != null) result.regionalInstanceId = regionalInstanceId;
    return result;
  }

  EnsureDevBoxResponse._();

  factory EnsureDevBoxResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EnsureDevBoxResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnsureDevBoxResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.private.devbox.v1beta'), createEmptyInstance: create)
    ..aOM<DevBox>(1, _omitFieldNames ? '' : 'devbox', subBuilder: DevBox.create)
    ..aOS(2, _omitFieldNames ? '' : 'regionalSshEndpoint')
    ..aOS(3, _omitFieldNames ? '' : 'regionalInstanceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnsureDevBoxResponse clone() => EnsureDevBoxResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnsureDevBoxResponse copyWith(void Function(EnsureDevBoxResponse) updates) => super.copyWith((message) => updates(message as EnsureDevBoxResponse)) as EnsureDevBoxResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnsureDevBoxResponse create() => EnsureDevBoxResponse._();
  @$core.override
  EnsureDevBoxResponse createEmptyInstance() => create();
  static $pb.PbList<EnsureDevBoxResponse> createRepeated() => $pb.PbList<EnsureDevBoxResponse>();
  @$core.pragma('dart2js:noInline')
  static EnsureDevBoxResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnsureDevBoxResponse>(create);
  static EnsureDevBoxResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DevBox get devbox => $_getN(0);
  @$pb.TagNumber(1)
  set devbox(DevBox value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDevbox() => $_has(0);
  @$pb.TagNumber(1)
  void clearDevbox() => $_clearField(1);
  @$pb.TagNumber(1)
  DevBox ensureDevbox() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get regionalSshEndpoint => $_getSZ(1);
  @$pb.TagNumber(2)
  set regionalSshEndpoint($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRegionalSshEndpoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegionalSshEndpoint() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get regionalInstanceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set regionalInstanceId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRegionalInstanceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegionalInstanceId() => $_clearField(3);
}

class DevBox extends $pb.GeneratedMessage {
  factory DevBox({
    DevBoxSpec? devboxSpec,
    DevBoxStatus? devboxStatus,
  }) {
    final result = create();
    if (devboxSpec != null) result.devboxSpec = devboxSpec;
    if (devboxStatus != null) result.devboxStatus = devboxStatus;
    return result;
  }

  DevBox._();

  factory DevBox.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DevBox.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DevBox', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.private.devbox.v1beta'), createEmptyInstance: create)
    ..aOM<DevBoxSpec>(1, _omitFieldNames ? '' : 'devboxSpec', subBuilder: DevBoxSpec.create)
    ..aOM<DevBoxStatus>(2, _omitFieldNames ? '' : 'devboxStatus', subBuilder: DevBoxStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DevBox clone() => DevBox()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DevBox copyWith(void Function(DevBox) updates) => super.copyWith((message) => updates(message as DevBox)) as DevBox;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DevBox create() => DevBox._();
  @$core.override
  DevBox createEmptyInstance() => create();
  static $pb.PbList<DevBox> createRepeated() => $pb.PbList<DevBox>();
  @$core.pragma('dart2js:noInline')
  static DevBox getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DevBox>(create);
  static DevBox? _defaultInstance;

  @$pb.TagNumber(1)
  DevBoxSpec get devboxSpec => $_getN(0);
  @$pb.TagNumber(1)
  set devboxSpec(DevBoxSpec value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDevboxSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearDevboxSpec() => $_clearField(1);
  @$pb.TagNumber(1)
  DevBoxSpec ensureDevboxSpec() => $_ensure(0);

  @$pb.TagNumber(2)
  DevBoxStatus get devboxStatus => $_getN(1);
  @$pb.TagNumber(2)
  set devboxStatus(DevBoxStatus value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDevboxStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearDevboxStatus() => $_clearField(2);
  @$pb.TagNumber(2)
  DevBoxStatus ensureDevboxStatus() => $_ensure(1);
}

class DevBoxSpec extends $pb.GeneratedMessage {
  factory DevBoxSpec({
    $core.String? tag,
    $core.String? machineType,
    $core.String? baseImageRef,
    $core.String? region,
    $core.String? continent,
  }) {
    final result = create();
    if (tag != null) result.tag = tag;
    if (machineType != null) result.machineType = machineType;
    if (baseImageRef != null) result.baseImageRef = baseImageRef;
    if (region != null) result.region = region;
    if (continent != null) result.continent = continent;
    return result;
  }

  DevBoxSpec._();

  factory DevBoxSpec.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DevBoxSpec.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DevBoxSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.private.devbox.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tag')
    ..aOS(2, _omitFieldNames ? '' : 'machineType')
    ..aOS(3, _omitFieldNames ? '' : 'baseImageRef')
    ..aOS(4, _omitFieldNames ? '' : 'region')
    ..aOS(6, _omitFieldNames ? '' : 'continent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DevBoxSpec clone() => DevBoxSpec()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DevBoxSpec copyWith(void Function(DevBoxSpec) updates) => super.copyWith((message) => updates(message as DevBoxSpec)) as DevBoxSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DevBoxSpec create() => DevBoxSpec._();
  @$core.override
  DevBoxSpec createEmptyInstance() => create();
  static $pb.PbList<DevBoxSpec> createRepeated() => $pb.PbList<DevBoxSpec>();
  @$core.pragma('dart2js:noInline')
  static DevBoxSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DevBoxSpec>(create);
  static DevBoxSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tag => $_getSZ(0);
  @$pb.TagNumber(1)
  set tag($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearTag() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get machineType => $_getSZ(1);
  @$pb.TagNumber(2)
  set machineType($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMachineType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMachineType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get baseImageRef => $_getSZ(2);
  @$pb.TagNumber(3)
  set baseImageRef($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBaseImageRef() => $_has(2);
  @$pb.TagNumber(3)
  void clearBaseImageRef() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get region => $_getSZ(3);
  @$pb.TagNumber(4)
  set region($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRegion() => $_has(3);
  @$pb.TagNumber(4)
  void clearRegion() => $_clearField(4);

  @$pb.TagNumber(6)
  $core.String get continent => $_getSZ(4);
  @$pb.TagNumber(6)
  set continent($core.String value) => $_setString(4, value);
  @$pb.TagNumber(6)
  $core.bool hasContinent() => $_has(4);
  @$pb.TagNumber(6)
  void clearContinent() => $_clearField(6);
}

class DevBoxStatus extends $pb.GeneratedMessage {
  factory DevBoxStatus({
    $core.String? devboxId,
    $core.String? tenantId,
    $fixnum.Int64? version,
    $0.Timestamp? createdAt,
    $0.Timestamp? updatedAt,
    $0.Timestamp? deletedAt,
    $core.String? sshEndpoint,
    DevBoxStatus_Status? status,
  }) {
    final result = create();
    if (devboxId != null) result.devboxId = devboxId;
    if (tenantId != null) result.tenantId = tenantId;
    if (version != null) result.version = version;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (deletedAt != null) result.deletedAt = deletedAt;
    if (sshEndpoint != null) result.sshEndpoint = sshEndpoint;
    if (status != null) result.status = status;
    return result;
  }

  DevBoxStatus._();

  factory DevBoxStatus.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DevBoxStatus.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DevBoxStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.private.devbox.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'devboxId')
    ..aOS(2, _omitFieldNames ? '' : 'tenantId')
    ..aInt64(3, _omitFieldNames ? '' : 'version')
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'createdAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'updatedAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'deletedAt', subBuilder: $0.Timestamp.create)
    ..aOS(7, _omitFieldNames ? '' : 'sshEndpoint')
    ..e<DevBoxStatus_Status>(8, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: DevBoxStatus_Status.STATUS_UNKNOWN, valueOf: DevBoxStatus_Status.valueOf, enumValues: DevBoxStatus_Status.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DevBoxStatus clone() => DevBoxStatus()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DevBoxStatus copyWith(void Function(DevBoxStatus) updates) => super.copyWith((message) => updates(message as DevBoxStatus)) as DevBoxStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DevBoxStatus create() => DevBoxStatus._();
  @$core.override
  DevBoxStatus createEmptyInstance() => create();
  static $pb.PbList<DevBoxStatus> createRepeated() => $pb.PbList<DevBoxStatus>();
  @$core.pragma('dart2js:noInline')
  static DevBoxStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DevBoxStatus>(create);
  static DevBoxStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get devboxId => $_getSZ(0);
  @$pb.TagNumber(1)
  set devboxId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDevboxId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDevboxId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get tenantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set tenantId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTenantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantId() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get version => $_getI64(2);
  @$pb.TagNumber(3)
  set version($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => $_clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get createdAt => $_getN(3);
  @$pb.TagNumber(4)
  set createdAt($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureCreatedAt() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Timestamp get updatedAt => $_getN(4);
  @$pb.TagNumber(5)
  set updatedAt($0.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdatedAt() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureUpdatedAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Timestamp get deletedAt => $_getN(5);
  @$pb.TagNumber(6)
  set deletedAt($0.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasDeletedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeletedAt() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureDeletedAt() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get sshEndpoint => $_getSZ(6);
  @$pb.TagNumber(7)
  set sshEndpoint($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSshEndpoint() => $_has(6);
  @$pb.TagNumber(7)
  void clearSshEndpoint() => $_clearField(7);

  @$pb.TagNumber(8)
  DevBoxStatus_Status get status => $_getN(7);
  @$pb.TagNumber(8)
  set status(DevBoxStatus_Status value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearStatus() => $_clearField(8);
}

class DevBoxServiceApi {
  final $pb.RpcClient _client;

  DevBoxServiceApi(this._client);

  $async.Future<CreateDevBoxResponse> createDevBox($pb.ClientContext? ctx, CreateDevBoxRequest request) =>
    _client.invoke<CreateDevBoxResponse>(ctx, 'DevBoxService', 'CreateDevBox', request, CreateDevBoxResponse())
  ;
  $async.Future<UpdateDevBoxResponse> updateDevBox($pb.ClientContext? ctx, UpdateDevBoxRequest request) =>
    _client.invoke<UpdateDevBoxResponse>(ctx, 'DevBoxService', 'UpdateDevBox', request, UpdateDevBoxResponse())
  ;
  $async.Future<$1.Empty> deleteDevBox($pb.ClientContext? ctx, DeleteDevBoxRequest request) =>
    _client.invoke<$1.Empty>(ctx, 'DevBoxService', 'DeleteDevBox', request, $1.Empty())
  ;
  $async.Future<ListDevBoxesResponse> listDevBoxes($pb.ClientContext? ctx, ListDevBoxesRequest request) =>
    _client.invoke<ListDevBoxesResponse>(ctx, 'DevBoxService', 'ListDevBoxes', request, ListDevBoxesResponse())
  ;
  $async.Future<EnsureDevBoxResponse> ensureDevBox($pb.ClientContext? ctx, EnsureDevBoxRequest request) =>
    _client.invoke<EnsureDevBoxResponse>(ctx, 'DevBoxService', 'EnsureDevBox', request, EnsureDevBoxResponse())
  ;
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
