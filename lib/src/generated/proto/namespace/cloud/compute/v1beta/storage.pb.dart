// This is a generated file - do not edit.
//
// Generated from proto/namespace/cloud/compute/v1beta/storage.proto.

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

import '../../../../../google/protobuf/empty.pb.dart' as $1;
import '../../../../../google/protobuf/timestamp.pb.dart' as $0;
import 'storage.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'storage.pbenum.dart';

class GetCacheVolumeRequest extends $pb.GeneratedMessage {
  factory GetCacheVolumeRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetCacheVolumeRequest._();

  factory GetCacheVolumeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCacheVolumeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCacheVolumeRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCacheVolumeRequest clone() =>
      GetCacheVolumeRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCacheVolumeRequest copyWith(
          void Function(GetCacheVolumeRequest) updates) =>
      super.copyWith((message) => updates(message as GetCacheVolumeRequest))
          as GetCacheVolumeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCacheVolumeRequest create() => GetCacheVolumeRequest._();
  @$core.override
  GetCacheVolumeRequest createEmptyInstance() => create();
  static $pb.PbList<GetCacheVolumeRequest> createRepeated() =>
      $pb.PbList<GetCacheVolumeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCacheVolumeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCacheVolumeRequest>(create);
  static GetCacheVolumeRequest? _defaultInstance;

  /// The unique identifier of this cache volume instance. Within a single cache volume tag,
  /// multiple cache volume generations may exist, and each one is uniquely identified by this id.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class GetCacheVolumeResponse extends $pb.GeneratedMessage {
  factory GetCacheVolumeResponse({
    CacheVolume? cacheVolume,
  }) {
    final result = create();
    if (cacheVolume != null) result.cacheVolume = cacheVolume;
    return result;
  }

  GetCacheVolumeResponse._();

  factory GetCacheVolumeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCacheVolumeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCacheVolumeResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'),
      createEmptyInstance: create)
    ..aOM<CacheVolume>(1, _omitFieldNames ? '' : 'cacheVolume',
        subBuilder: CacheVolume.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCacheVolumeResponse clone() =>
      GetCacheVolumeResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCacheVolumeResponse copyWith(
          void Function(GetCacheVolumeResponse) updates) =>
      super.copyWith((message) => updates(message as GetCacheVolumeResponse))
          as GetCacheVolumeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCacheVolumeResponse create() => GetCacheVolumeResponse._();
  @$core.override
  GetCacheVolumeResponse createEmptyInstance() => create();
  static $pb.PbList<GetCacheVolumeResponse> createRepeated() =>
      $pb.PbList<GetCacheVolumeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCacheVolumeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCacheVolumeResponse>(create);
  static GetCacheVolumeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CacheVolume get cacheVolume => $_getN(0);
  @$pb.TagNumber(1)
  set cacheVolume(CacheVolume value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCacheVolume() => $_has(0);
  @$pb.TagNumber(1)
  void clearCacheVolume() => $_clearField(1);
  @$pb.TagNumber(1)
  CacheVolume ensureCacheVolume() => $_ensure(0);
}

class ListCacheVolumesRequest extends $pb.GeneratedMessage {
  factory ListCacheVolumesRequest() => create();

  ListCacheVolumesRequest._();

  factory ListCacheVolumesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCacheVolumesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCacheVolumesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCacheVolumesRequest clone() =>
      ListCacheVolumesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCacheVolumesRequest copyWith(
          void Function(ListCacheVolumesRequest) updates) =>
      super.copyWith((message) => updates(message as ListCacheVolumesRequest))
          as ListCacheVolumesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCacheVolumesRequest create() => ListCacheVolumesRequest._();
  @$core.override
  ListCacheVolumesRequest createEmptyInstance() => create();
  static $pb.PbList<ListCacheVolumesRequest> createRepeated() =>
      $pb.PbList<ListCacheVolumesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCacheVolumesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCacheVolumesRequest>(create);
  static ListCacheVolumesRequest? _defaultInstance;
}

class ListCacheVolumesResponse extends $pb.GeneratedMessage {
  factory ListCacheVolumesResponse({
    $core.Iterable<CacheVolume>? cacheVolume,
  }) {
    final result = create();
    if (cacheVolume != null) result.cacheVolume.addAll(cacheVolume);
    return result;
  }

  ListCacheVolumesResponse._();

  factory ListCacheVolumesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCacheVolumesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCacheVolumesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'),
      createEmptyInstance: create)
    ..pc<CacheVolume>(
        1, _omitFieldNames ? '' : 'cacheVolume', $pb.PbFieldType.PM,
        subBuilder: CacheVolume.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCacheVolumesResponse clone() =>
      ListCacheVolumesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCacheVolumesResponse copyWith(
          void Function(ListCacheVolumesResponse) updates) =>
      super.copyWith((message) => updates(message as ListCacheVolumesResponse))
          as ListCacheVolumesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCacheVolumesResponse create() => ListCacheVolumesResponse._();
  @$core.override
  ListCacheVolumesResponse createEmptyInstance() => create();
  static $pb.PbList<ListCacheVolumesResponse> createRepeated() =>
      $pb.PbList<ListCacheVolumesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCacheVolumesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCacheVolumesResponse>(create);
  static ListCacheVolumesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<CacheVolume> get cacheVolume => $_getList(0);
}

class CacheVolume extends $pb.GeneratedMessage {
  factory CacheVolume({
    $core.String? id,
    $core.String? tag,
    VolumeMetadata? metadata,
    VolumeAttachment? attachment,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (tag != null) result.tag = tag;
    if (metadata != null) result.metadata = metadata;
    if (attachment != null) result.attachment = attachment;
    return result;
  }

  CacheVolume._();

  factory CacheVolume.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CacheVolume.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CacheVolume',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'tag')
    ..aOM<VolumeMetadata>(3, _omitFieldNames ? '' : 'metadata',
        subBuilder: VolumeMetadata.create)
    ..aOM<VolumeAttachment>(4, _omitFieldNames ? '' : 'attachment',
        subBuilder: VolumeAttachment.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CacheVolume clone() => CacheVolume()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CacheVolume copyWith(void Function(CacheVolume) updates) =>
      super.copyWith((message) => updates(message as CacheVolume))
          as CacheVolume;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CacheVolume create() => CacheVolume._();
  @$core.override
  CacheVolume createEmptyInstance() => create();
  static $pb.PbList<CacheVolume> createRepeated() => $pb.PbList<CacheVolume>();
  @$core.pragma('dart2js:noInline')
  static CacheVolume getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CacheVolume>(create);
  static CacheVolume? _defaultInstance;

  /// The unique identifier of this cache volume instance. Within a single cache volume tag,
  /// multiple cache volume generations may exist, and each one is uniquely identified by this id.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Which volume tag does this volume belong to?
  @$pb.TagNumber(2)
  $core.String get tag => $_getSZ(1);
  @$pb.TagNumber(2)
  set tag($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTag() => $_has(1);
  @$pb.TagNumber(2)
  void clearTag() => $_clearField(2);

  /// Metadata includes the lifecycle timestamps of the volume, as well as any
  /// other values provided at creation time, e.g. the volume size.
  @$pb.TagNumber(3)
  VolumeMetadata get metadata => $_getN(2);
  @$pb.TagNumber(3)
  set metadata(VolumeMetadata value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadata() => $_clearField(3);
  @$pb.TagNumber(3)
  VolumeMetadata ensureMetadata() => $_ensure(2);

  /// Volumes are attached once to instances. Attachment captures the lifecycle
  /// of that relationship, including which compute instance the volume was attached to,
  /// when it was attached, and detached.
  @$pb.TagNumber(4)
  VolumeAttachment get attachment => $_getN(3);
  @$pb.TagNumber(4)
  set attachment(VolumeAttachment value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasAttachment() => $_has(3);
  @$pb.TagNumber(4)
  void clearAttachment() => $_clearField(4);
  @$pb.TagNumber(4)
  VolumeAttachment ensureAttachment() => $_ensure(3);
}

class VolumeMetadata extends $pb.GeneratedMessage {
  factory VolumeMetadata({
    $0.Timestamp? createdAt,
    $0.Timestamp? destroyedAt,
    $core.int? sizeMb,
    VolumeMetadata_State? state,
  }) {
    final result = create();
    if (createdAt != null) result.createdAt = createdAt;
    if (destroyedAt != null) result.destroyedAt = destroyedAt;
    if (sizeMb != null) result.sizeMb = sizeMb;
    if (state != null) result.state = state;
    return result;
  }

  VolumeMetadata._();

  factory VolumeMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VolumeMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VolumeMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'destroyedAt',
        subBuilder: $0.Timestamp.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'sizeMb', $pb.PbFieldType.OU3)
    ..e<VolumeMetadata_State>(
        4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: VolumeMetadata_State.STATE_UNKNOWN,
        valueOf: VolumeMetadata_State.valueOf,
        enumValues: VolumeMetadata_State.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VolumeMetadata clone() => VolumeMetadata()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VolumeMetadata copyWith(void Function(VolumeMetadata) updates) =>
      super.copyWith((message) => updates(message as VolumeMetadata))
          as VolumeMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VolumeMetadata create() => VolumeMetadata._();
  @$core.override
  VolumeMetadata createEmptyInstance() => create();
  static $pb.PbList<VolumeMetadata> createRepeated() =>
      $pb.PbList<VolumeMetadata>();
  @$core.pragma('dart2js:noInline')
  static VolumeMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VolumeMetadata>(create);
  static VolumeMetadata? _defaultInstance;

  /// The timestamp of when the volume was created (in UTC).
  @$pb.TagNumber(1)
  $0.Timestamp get createdAt => $_getN(0);
  @$pb.TagNumber(1)
  set createdAt($0.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCreatedAt() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreatedAt() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureCreatedAt() => $_ensure(0);

  /// The timestamp of when the volume was destroyed (in UTC). Not set if the
  /// volume is still alive.
  @$pb.TagNumber(2)
  $0.Timestamp get destroyedAt => $_getN(1);
  @$pb.TagNumber(2)
  set destroyedAt($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDestroyedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestroyedAt() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureDestroyedAt() => $_ensure(1);

  /// The requested size of the volume in megabytes.
  @$pb.TagNumber(3)
  $core.int get sizeMb => $_getIZ(2);
  @$pb.TagNumber(3)
  set sizeMb($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSizeMb() => $_has(2);
  @$pb.TagNumber(3)
  void clearSizeMb() => $_clearField(3);

  /// Which state is this volume in right now?
  @$pb.TagNumber(4)
  VolumeMetadata_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(VolumeMetadata_State value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => $_clearField(4);
}

class VolumeAttachment extends $pb.GeneratedMessage {
  factory VolumeAttachment({
    $core.String? attachedTo,
    @$core.Deprecated('This field is deprecated.') $0.Timestamp? lastAttachedAt,
    @$core.Deprecated('This field is deprecated.') $0.Timestamp? lastDetachedAt,
    $0.Timestamp? attachedAt,
    $core.int? usedMbWhenAttached,
    $0.Timestamp? detachedAt,
    $core.int? usedMbWhenDetached,
    ContainerImageCache? containerImageCache,
    $core.Iterable<$core.MapEntry<$core.String, PathUtilization>>?
        pathUtilization,
  }) {
    final result = create();
    if (attachedTo != null) result.attachedTo = attachedTo;
    if (lastAttachedAt != null) result.lastAttachedAt = lastAttachedAt;
    if (lastDetachedAt != null) result.lastDetachedAt = lastDetachedAt;
    if (attachedAt != null) result.attachedAt = attachedAt;
    if (usedMbWhenAttached != null)
      result.usedMbWhenAttached = usedMbWhenAttached;
    if (detachedAt != null) result.detachedAt = detachedAt;
    if (usedMbWhenDetached != null)
      result.usedMbWhenDetached = usedMbWhenDetached;
    if (containerImageCache != null)
      result.containerImageCache = containerImageCache;
    if (pathUtilization != null)
      result.pathUtilization.addEntries(pathUtilization);
    return result;
  }

  VolumeAttachment._();

  factory VolumeAttachment.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VolumeAttachment.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VolumeAttachment',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'attachedTo')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'lastAttachedAt',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'lastDetachedAt',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'attachedAt',
        subBuilder: $0.Timestamp.create)
    ..a<$core.int>(
        5, _omitFieldNames ? '' : 'usedMbWhenAttached', $pb.PbFieldType.OU3)
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'detachedAt',
        subBuilder: $0.Timestamp.create)
    ..a<$core.int>(
        7, _omitFieldNames ? '' : 'usedMbWhenDetached', $pb.PbFieldType.OU3)
    ..aOM<ContainerImageCache>(8, _omitFieldNames ? '' : 'containerImageCache',
        subBuilder: ContainerImageCache.create)
    ..m<$core.String, PathUtilization>(
        9, _omitFieldNames ? '' : 'pathUtilization',
        entryClassName: 'VolumeAttachment.PathUtilizationEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: PathUtilization.create,
        valueDefaultOrMaker: PathUtilization.getDefault,
        packageName: const $pb.PackageName('namespace.cloud.compute.v1beta'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VolumeAttachment clone() => VolumeAttachment()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VolumeAttachment copyWith(void Function(VolumeAttachment) updates) =>
      super.copyWith((message) => updates(message as VolumeAttachment))
          as VolumeAttachment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VolumeAttachment create() => VolumeAttachment._();
  @$core.override
  VolumeAttachment createEmptyInstance() => create();
  static $pb.PbList<VolumeAttachment> createRepeated() =>
      $pb.PbList<VolumeAttachment>();
  @$core.pragma('dart2js:noInline')
  static VolumeAttachment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VolumeAttachment>(create);
  static VolumeAttachment? _defaultInstance;

  /// The ID of the compute instance that this volume is attached to.
  /// A volume can be attached to at most one instance at a time.
  /// Empty, if the volume is not attached to any compute instance.
  @$pb.TagNumber(1)
  $core.String get attachedTo => $_getSZ(0);
  @$pb.TagNumber(1)
  set attachedTo($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAttachedTo() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttachedTo() => $_clearField(1);

  /// Deprecated, use `attached_at` instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $0.Timestamp get lastAttachedAt => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set lastAttachedAt($0.Timestamp value) => $_setField(2, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasLastAttachedAt() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearLastAttachedAt() => $_clearField(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $0.Timestamp ensureLastAttachedAt() => $_ensure(1);

  /// Deprecated, use `detached_at` instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $0.Timestamp get lastDetachedAt => $_getN(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set lastDetachedAt($0.Timestamp value) => $_setField(3, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasLastDetachedAt() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearLastDetachedAt() => $_clearField(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $0.Timestamp ensureLastDetachedAt() => $_ensure(2);

  /// The timestamp of when the volume was attached to the compute instance (in UTC).
  @$pb.TagNumber(4)
  $0.Timestamp get attachedAt => $_getN(3);
  @$pb.TagNumber(4)
  set attachedAt($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasAttachedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearAttachedAt() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureAttachedAt() => $_ensure(3);

  /// The amount of data already stored on the volume when attaching it in megabytes.
  @$pb.TagNumber(5)
  $core.int get usedMbWhenAttached => $_getIZ(4);
  @$pb.TagNumber(5)
  set usedMbWhenAttached($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUsedMbWhenAttached() => $_has(4);
  @$pb.TagNumber(5)
  void clearUsedMbWhenAttached() => $_clearField(5);

  /// The timestamp of when the volume was detached from the compute instance (in UTC).
  /// If the volume is still attached to the instance, this field will not be set.
  @$pb.TagNumber(6)
  $0.Timestamp get detachedAt => $_getN(5);
  @$pb.TagNumber(6)
  set detachedAt($0.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasDetachedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearDetachedAt() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureDetachedAt() => $_ensure(5);

  /// The amount of data stored on the volume when detaching it in megabytes.
  /// If the volume is still attached to the instance, this field will not be set.
  @$pb.TagNumber(7)
  $core.int get usedMbWhenDetached => $_getIZ(6);
  @$pb.TagNumber(7)
  set usedMbWhenDetached($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasUsedMbWhenDetached() => $_has(6);
  @$pb.TagNumber(7)
  void clearUsedMbWhenDetached() => $_clearField(7);

  /// If unset, Container Image caching is not enabled.
  @$pb.TagNumber(8)
  ContainerImageCache get containerImageCache => $_getN(7);
  @$pb.TagNumber(8)
  set containerImageCache(ContainerImageCache value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasContainerImageCache() => $_has(7);
  @$pb.TagNumber(8)
  void clearContainerImageCache() => $_clearField(8);
  @$pb.TagNumber(8)
  ContainerImageCache ensureContainerImageCache() => $_ensure(7);

  /// Utilization metadata per path in the cache volume.
  /// This data is only populated after the volume is detached.
  ///
  /// To enable path utilization tracking, provide `CacheMetadata` to Namespace by
  /// producing a JSON file inside the Cache Volume at the path `.ns/cache-metadata.json`.
  @$pb.TagNumber(9)
  $pb.PbMap<$core.String, PathUtilization> get pathUtilization => $_getMap(8);
}

class ContainerImageCache extends $pb.GeneratedMessage {
  factory ContainerImageCache({
    $core.bool? enabled,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    return result;
  }

  ContainerImageCache._();

  factory ContainerImageCache.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ContainerImageCache.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ContainerImageCache',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContainerImageCache clone() => ContainerImageCache()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContainerImageCache copyWith(void Function(ContainerImageCache) updates) =>
      super.copyWith((message) => updates(message as ContainerImageCache))
          as ContainerImageCache;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContainerImageCache create() => ContainerImageCache._();
  @$core.override
  ContainerImageCache createEmptyInstance() => create();
  static $pb.PbList<ContainerImageCache> createRepeated() =>
      $pb.PbList<ContainerImageCache>();
  @$core.pragma('dart2js:noInline')
  static ContainerImageCache getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContainerImageCache>(create);
  static ContainerImageCache? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => $_clearField(1);
}

class PathUtilization extends $pb.GeneratedMessage {
  factory PathUtilization({
    $core.String? cacheFramework,
    $core.Iterable<$core.String>? mountTarget,
    $core.String? source,
    $fixnum.Int64? utilizationMb,
    $0.Timestamp? createdAt,
  }) {
    final result = create();
    if (cacheFramework != null) result.cacheFramework = cacheFramework;
    if (mountTarget != null) result.mountTarget.addAll(mountTarget);
    if (source != null) result.source = source;
    if (utilizationMb != null) result.utilizationMb = utilizationMb;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  PathUtilization._();

  factory PathUtilization.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PathUtilization.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PathUtilization',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cacheFramework')
    ..pPS(2, _omitFieldNames ? '' : 'mountTarget')
    ..aOS(3, _omitFieldNames ? '' : 'source')
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'utilizationMb', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PathUtilization clone() => PathUtilization()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PathUtilization copyWith(void Function(PathUtilization) updates) =>
      super.copyWith((message) => updates(message as PathUtilization))
          as PathUtilization;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PathUtilization create() => PathUtilization._();
  @$core.override
  PathUtilization createEmptyInstance() => create();
  static $pb.PbList<PathUtilization> createRepeated() =>
      $pb.PbList<PathUtilization>();
  @$core.pragma('dart2js:noInline')
  static PathUtilization getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PathUtilization>(create);
  static PathUtilization? _defaultInstance;

  /// What framework/purpose is this cache path used for?
  @$pb.TagNumber(1)
  $core.String get cacheFramework => $_getSZ(0);
  @$pb.TagNumber(1)
  set cacheFramework($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCacheFramework() => $_has(0);
  @$pb.TagNumber(1)
  void clearCacheFramework() => $_clearField(1);

  /// A series of bind mounts that have been applied to this cache path.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get mountTarget => $_getList(1);

  /// Name of the system that configured this cache path usage.
  @$pb.TagNumber(3)
  $core.String get source => $_getSZ(2);
  @$pb.TagNumber(3)
  set source($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => $_clearField(3);

  /// The utilization of this path in the Cache Volume in megabytes.
  @$pb.TagNumber(4)
  $fixnum.Int64 get utilizationMb => $_getI64(3);
  @$pb.TagNumber(4)
  set utilizationMb($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUtilizationMb() => $_has(3);
  @$pb.TagNumber(4)
  void clearUtilizationMb() => $_clearField(4);

  /// When was this usage recorded.
  @$pb.TagNumber(5)
  $0.Timestamp get createdAt => $_getN(4);
  @$pb.TagNumber(5)
  set createdAt($0.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureCreatedAt() => $_ensure(4);
}

class GetVolumeTagSummaryRequest extends $pb.GeneratedMessage {
  factory GetVolumeTagSummaryRequest({
    $core.String? tag,
  }) {
    final result = create();
    if (tag != null) result.tag = tag;
    return result;
  }

  GetVolumeTagSummaryRequest._();

  factory GetVolumeTagSummaryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetVolumeTagSummaryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetVolumeTagSummaryRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tag')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVolumeTagSummaryRequest clone() =>
      GetVolumeTagSummaryRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVolumeTagSummaryRequest copyWith(
          void Function(GetVolumeTagSummaryRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetVolumeTagSummaryRequest))
          as GetVolumeTagSummaryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVolumeTagSummaryRequest create() => GetVolumeTagSummaryRequest._();
  @$core.override
  GetVolumeTagSummaryRequest createEmptyInstance() => create();
  static $pb.PbList<GetVolumeTagSummaryRequest> createRepeated() =>
      $pb.PbList<GetVolumeTagSummaryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetVolumeTagSummaryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetVolumeTagSummaryRequest>(create);
  static GetVolumeTagSummaryRequest? _defaultInstance;

  /// The name of the tag.
  @$pb.TagNumber(1)
  $core.String get tag => $_getSZ(0);
  @$pb.TagNumber(1)
  set tag($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearTag() => $_clearField(1);
}

class GetVolumeTagSummaryResponse extends $pb.GeneratedMessage {
  factory GetVolumeTagSummaryResponse({
    TagSummary? summary,
  }) {
    final result = create();
    if (summary != null) result.summary = summary;
    return result;
  }

  GetVolumeTagSummaryResponse._();

  factory GetVolumeTagSummaryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetVolumeTagSummaryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetVolumeTagSummaryResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'),
      createEmptyInstance: create)
    ..aOM<TagSummary>(1, _omitFieldNames ? '' : 'summary',
        subBuilder: TagSummary.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVolumeTagSummaryResponse clone() =>
      GetVolumeTagSummaryResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetVolumeTagSummaryResponse copyWith(
          void Function(GetVolumeTagSummaryResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetVolumeTagSummaryResponse))
          as GetVolumeTagSummaryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVolumeTagSummaryResponse create() =>
      GetVolumeTagSummaryResponse._();
  @$core.override
  GetVolumeTagSummaryResponse createEmptyInstance() => create();
  static $pb.PbList<GetVolumeTagSummaryResponse> createRepeated() =>
      $pb.PbList<GetVolumeTagSummaryResponse>();
  @$core.pragma('dart2js:noInline')
  static GetVolumeTagSummaryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetVolumeTagSummaryResponse>(create);
  static GetVolumeTagSummaryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TagSummary get summary => $_getN(0);
  @$pb.TagNumber(1)
  set summary(TagSummary value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSummary() => $_has(0);
  @$pb.TagNumber(1)
  void clearSummary() => $_clearField(1);
  @$pb.TagNumber(1)
  TagSummary ensureSummary() => $_ensure(0);
}

class ListVolumeTagSummariesRequest extends $pb.GeneratedMessage {
  factory ListVolumeTagSummariesRequest() => create();

  ListVolumeTagSummariesRequest._();

  factory ListVolumeTagSummariesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListVolumeTagSummariesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListVolumeTagSummariesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListVolumeTagSummariesRequest clone() =>
      ListVolumeTagSummariesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListVolumeTagSummariesRequest copyWith(
          void Function(ListVolumeTagSummariesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListVolumeTagSummariesRequest))
          as ListVolumeTagSummariesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVolumeTagSummariesRequest create() =>
      ListVolumeTagSummariesRequest._();
  @$core.override
  ListVolumeTagSummariesRequest createEmptyInstance() => create();
  static $pb.PbList<ListVolumeTagSummariesRequest> createRepeated() =>
      $pb.PbList<ListVolumeTagSummariesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListVolumeTagSummariesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListVolumeTagSummariesRequest>(create);
  static ListVolumeTagSummariesRequest? _defaultInstance;
}

class ListVolumeTagSummariesResponse extends $pb.GeneratedMessage {
  factory ListVolumeTagSummariesResponse({
    $core.Iterable<TagSummary>? summaries,
  }) {
    final result = create();
    if (summaries != null) result.summaries.addAll(summaries);
    return result;
  }

  ListVolumeTagSummariesResponse._();

  factory ListVolumeTagSummariesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListVolumeTagSummariesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListVolumeTagSummariesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'),
      createEmptyInstance: create)
    ..pc<TagSummary>(1, _omitFieldNames ? '' : 'summaries', $pb.PbFieldType.PM,
        subBuilder: TagSummary.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListVolumeTagSummariesResponse clone() =>
      ListVolumeTagSummariesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListVolumeTagSummariesResponse copyWith(
          void Function(ListVolumeTagSummariesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListVolumeTagSummariesResponse))
          as ListVolumeTagSummariesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVolumeTagSummariesResponse create() =>
      ListVolumeTagSummariesResponse._();
  @$core.override
  ListVolumeTagSummariesResponse createEmptyInstance() => create();
  static $pb.PbList<ListVolumeTagSummariesResponse> createRepeated() =>
      $pb.PbList<ListVolumeTagSummariesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListVolumeTagSummariesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListVolumeTagSummariesResponse>(create);
  static ListVolumeTagSummariesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<TagSummary> get summaries => $_getList(0);
}

class TagSummary extends $pb.GeneratedMessage {
  factory TagSummary({
    $core.String? tag,
    $core.int? sizeMb,
    @$core.Deprecated('This field is deprecated.')
    $core.Iterable<CacheVolume>? atRest,
    $0.Timestamp? createdAt,
    @$core.Deprecated('This field is deprecated.')
    $core.Iterable<CacheVolume>? inUse,
    $core.Iterable<CacheVolume>? generations,
  }) {
    final result = create();
    if (tag != null) result.tag = tag;
    if (sizeMb != null) result.sizeMb = sizeMb;
    if (atRest != null) result.atRest.addAll(atRest);
    if (createdAt != null) result.createdAt = createdAt;
    if (inUse != null) result.inUse.addAll(inUse);
    if (generations != null) result.generations.addAll(generations);
    return result;
  }

  TagSummary._();

  factory TagSummary.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TagSummary.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TagSummary',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tag')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'sizeMb', $pb.PbFieldType.OU3)
    ..pc<CacheVolume>(3, _omitFieldNames ? '' : 'atRest', $pb.PbFieldType.PM,
        subBuilder: CacheVolume.create)
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $0.Timestamp.create)
    ..pc<CacheVolume>(5, _omitFieldNames ? '' : 'inUse', $pb.PbFieldType.PM,
        subBuilder: CacheVolume.create)
    ..pc<CacheVolume>(
        6, _omitFieldNames ? '' : 'generations', $pb.PbFieldType.PM,
        subBuilder: CacheVolume.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TagSummary clone() => TagSummary()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TagSummary copyWith(void Function(TagSummary) updates) =>
      super.copyWith((message) => updates(message as TagSummary)) as TagSummary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TagSummary create() => TagSummary._();
  @$core.override
  TagSummary createEmptyInstance() => create();
  static $pb.PbList<TagSummary> createRepeated() => $pb.PbList<TagSummary>();
  @$core.pragma('dart2js:noInline')
  static TagSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TagSummary>(create);
  static TagSummary? _defaultInstance;

  /// The name of the tag.
  @$pb.TagNumber(1)
  $core.String get tag => $_getSZ(0);
  @$pb.TagNumber(1)
  set tag($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearTag() => $_clearField(1);

  /// The requested size of the volume tag in megabytes.
  @$pb.TagNumber(2)
  $core.int get sizeMb => $_getIZ(1);
  @$pb.TagNumber(2)
  set sizeMb($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSizeMb() => $_has(1);
  @$pb.TagNumber(2)
  void clearSizeMb() => $_clearField(2);

  /// A series of all active generations at rest that belong to this tag.
  /// These generations are candidates to clone new Cache Volumes from.
  /// The list is sorted chronologically, starting with the oldest
  /// available generation.
  ///
  /// Deprecated, use `generations` instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $pb.PbList<CacheVolume> get atRest => $_getList(2);

  /// The timestamp of the first generation (in UTC). Reset when released.
  /// Note: this field is not populated yet.
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

  /// A series of all generations in use that belong to this tag.
  /// Once detached, these generations get stored at rest and become
  /// candidates to clone new Cache Volumes from.
  /// The list is sorted chronologically, starting with the oldest
  /// available generation.
  ///
  /// Deprecated, use `generations` instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $pb.PbList<CacheVolume> get inUse => $_getList(4);

  /// A series of generations that belong to this tag.
  /// This list contains
  /// - all active generations at rest
  /// - all generations in use
  /// - the latest expired/abandoned generations (potentially incomplete)
  /// The list is sorted chronologically, starting with the oldest
  /// available generation.
  @$pb.TagNumber(6)
  $pb.PbList<CacheVolume> get generations => $_getList(5);
}

class DestroyCacheVolumeRequest extends $pb.GeneratedMessage {
  factory DestroyCacheVolumeRequest({
    $core.String? tag,
  }) {
    final result = create();
    if (tag != null) result.tag = tag;
    return result;
  }

  DestroyCacheVolumeRequest._();

  factory DestroyCacheVolumeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DestroyCacheVolumeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DestroyCacheVolumeRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tag')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DestroyCacheVolumeRequest clone() =>
      DestroyCacheVolumeRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DestroyCacheVolumeRequest copyWith(
          void Function(DestroyCacheVolumeRequest) updates) =>
      super.copyWith((message) => updates(message as DestroyCacheVolumeRequest))
          as DestroyCacheVolumeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DestroyCacheVolumeRequest create() => DestroyCacheVolumeRequest._();
  @$core.override
  DestroyCacheVolumeRequest createEmptyInstance() => create();
  static $pb.PbList<DestroyCacheVolumeRequest> createRepeated() =>
      $pb.PbList<DestroyCacheVolumeRequest>();
  @$core.pragma('dart2js:noInline')
  static DestroyCacheVolumeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DestroyCacheVolumeRequest>(create);
  static DestroyCacheVolumeRequest? _defaultInstance;

  /// Required input.
  @$pb.TagNumber(1)
  $core.String get tag => $_getSZ(0);
  @$pb.TagNumber(1)
  set tag($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearTag() => $_clearField(1);
}

/// Cache metadata allows the user to teach Namespace about how a Cache Volume is used.
/// Namespace persists cache metadata and tracks cache utilization for each configured path.
/// To provide cache metadata to Namespace, produce a JSON file inside the Cache Volume
/// at the path `.ns/cache-metadata.json`.
class CacheMetadata extends $pb.GeneratedMessage {
  factory CacheMetadata({
    $core.int? version,
    $0.Timestamp? updatedAt,
    $core.Iterable<$core.MapEntry<$core.String, CachePathUsage>>? userRequest,
  }) {
    final result = create();
    if (version != null) result.version = version;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (userRequest != null) result.userRequest.addEntries(userRequest);
    return result;
  }

  CacheMetadata._();

  factory CacheMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CacheMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CacheMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'version', $pb.PbFieldType.OU3)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $0.Timestamp.create)
    ..m<$core.String, CachePathUsage>(3, _omitFieldNames ? '' : 'userRequest',
        entryClassName: 'CacheMetadata.UserRequestEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: CachePathUsage.create,
        valueDefaultOrMaker: CachePathUsage.getDefault,
        packageName: const $pb.PackageName('namespace.cloud.compute.v1beta'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CacheMetadata clone() => CacheMetadata()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CacheMetadata copyWith(void Function(CacheMetadata) updates) =>
      super.copyWith((message) => updates(message as CacheMetadata))
          as CacheMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CacheMetadata create() => CacheMetadata._();
  @$core.override
  CacheMetadata createEmptyInstance() => create();
  static $pb.PbList<CacheMetadata> createRepeated() =>
      $pb.PbList<CacheMetadata>();
  @$core.pragma('dart2js:noInline')
  static CacheMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CacheMetadata>(create);
  static CacheMetadata? _defaultInstance;

  /// Version of the metadata spec. Currently, only version 1 is supported.
  @$pb.TagNumber(1)
  $core.int get version => $_getIZ(0);
  @$pb.TagNumber(1)
  set version($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => $_clearField(1);

  /// The timestamp of when the cache metadata was last updated (in UTC).
  @$pb.TagNumber(2)
  $0.Timestamp get updatedAt => $_getN(1);
  @$pb.TagNumber(2)
  set updatedAt($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdatedAt() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureUpdatedAt() => $_ensure(1);

  /// A map of user-requested cache usages. The key is the path in the cache.
  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, CachePathUsage> get userRequest => $_getMap(2);
}

class CachePathUsage extends $pb.GeneratedMessage {
  factory CachePathUsage({
    $core.String? source,
    $core.String? cacheFramework,
    $core.Iterable<$core.String>? mountTarget,
  }) {
    final result = create();
    if (source != null) result.source = source;
    if (cacheFramework != null) result.cacheFramework = cacheFramework;
    if (mountTarget != null) result.mountTarget.addAll(mountTarget);
    return result;
  }

  CachePathUsage._();

  factory CachePathUsage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CachePathUsage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CachePathUsage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'source')
    ..aOS(2, _omitFieldNames ? '' : 'cacheFramework')
    ..pPS(3, _omitFieldNames ? '' : 'mountTarget')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CachePathUsage clone() => CachePathUsage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CachePathUsage copyWith(void Function(CachePathUsage) updates) =>
      super.copyWith((message) => updates(message as CachePathUsage))
          as CachePathUsage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CachePathUsage create() => CachePathUsage._();
  @$core.override
  CachePathUsage createEmptyInstance() => create();
  static $pb.PbList<CachePathUsage> createRepeated() =>
      $pb.PbList<CachePathUsage>();
  @$core.pragma('dart2js:noInline')
  static CachePathUsage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CachePathUsage>(create);
  static CachePathUsage? _defaultInstance;

  /// Name of the system that configured this cache path usage.
  @$pb.TagNumber(1)
  $core.String get source => $_getSZ(0);
  @$pb.TagNumber(1)
  set source($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => $_clearField(1);

  /// What framework/purpose is this cache path used for?
  @$pb.TagNumber(2)
  $core.String get cacheFramework => $_getSZ(1);
  @$pb.TagNumber(2)
  set cacheFramework($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCacheFramework() => $_has(1);
  @$pb.TagNumber(2)
  void clearCacheFramework() => $_clearField(2);

  /// A series of bind mounts that have been applied to this cache path.
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get mountTarget => $_getList(2);
}

/// StorageService allows the management of storage used by a tenant.
/// Currently, the only accessible storage class is [Cache Volumes](https://namespace.so/docs/architecture/storage/cache-volumes).
///
/// ## Access
///
/// Like ComputeService, StorageService is regionalized for fault tolerance.
/// Reach out to Namespace team at support@namespace.so for a list of available regions.
///
/// ```
/// https://{region}.compute.namespaceapis.com:443
/// # E.g.:
/// https://eu.compute.namespaceapis.com:443
/// https://us.compute.namespaceapis.com:443
/// ```
///
/// ## Authentication
///
/// Calls to the StorageService require a *tenant token* passed as a Bearer token as
/// part of each call. These are always required.
///
/// A *tenant token* identifies both the workspace that the call operates on, but
/// may also constrain the set of actions that the caller may do.
///
/// A *tenant token* can be obtained using the
/// [IAM API](https://buf.build/namespace/cloud/docs/main:namespace.cloud.iam.v1beta).
class StorageServiceApi {
  final $pb.RpcClient _client;

  StorageServiceApi(this._client);

  /// Returns a Cache Volume.
  $async.Future<GetCacheVolumeResponse> getCacheVolume(
          $pb.ClientContext? ctx, GetCacheVolumeRequest request) =>
      _client.invoke<GetCacheVolumeResponse>(ctx, 'StorageService',
          'GetCacheVolume', request, GetCacheVolumeResponse());

  /// Returns a list of all Cache Volumes used by this tenant.
  $async.Future<ListCacheVolumesResponse> listCacheVolumes(
          $pb.ClientContext? ctx, ListCacheVolumesRequest request) =>
      _client.invoke<ListCacheVolumesResponse>(ctx, 'StorageService',
          'ListCacheVolumes', request, ListCacheVolumesResponse());

  /// Produces a summary for a Cache Volume tag used by this tenant.
  $async.Future<GetVolumeTagSummaryResponse> getVolumeTagSummary(
          $pb.ClientContext? ctx, GetVolumeTagSummaryRequest request) =>
      _client.invoke<GetVolumeTagSummaryResponse>(ctx, 'StorageService',
          'GetVolumeTagSummary', request, GetVolumeTagSummaryResponse());

  /// Produces a summary for each Cache Volume tag used by this tenant.
  $async.Future<ListVolumeTagSummariesResponse> listVolumeTagSummaries(
          $pb.ClientContext? ctx, ListVolumeTagSummariesRequest request) =>
      _client.invoke<ListVolumeTagSummariesResponse>(ctx, 'StorageService',
          'ListVolumeTagSummaries', request, ListVolumeTagSummariesResponse());

  /// Release all Cache Volumes belonging to a selected `tag`. This operation cannot be undone.
  ///
  /// ### Errors
  /// - If no volume tag is provided, a `InvalidArgument` status is returned.
  /// - If the provided volume tag does not match any known volume tag, a `NotFound` status is returned.
  $async.Future<$1.Empty> destroyCacheVolume(
          $pb.ClientContext? ctx, DestroyCacheVolumeRequest request) =>
      _client.invoke<$1.Empty>(
          ctx, 'StorageService', 'DestroyCacheVolume', request, $1.Empty());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
