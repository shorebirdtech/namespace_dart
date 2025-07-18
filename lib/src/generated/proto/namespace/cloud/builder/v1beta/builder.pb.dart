// This is a generated file - do not edit.
//
// Generated from proto/namespace/cloud/builder/v1beta/builder.proto.

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

import '../../../../../google/protobuf/timestamp.pb.dart' as $1;
import '../../../stdlib/time/date.pb.dart' as $2;
import '../../compute/v1beta/compute.pb.dart' as $0;
import 'builder.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'builder.pbenum.dart';

class EnsureBuildInstanceRequest_ExperimentalFeatures extends $pb.GeneratedMessage {
  factory EnsureBuildInstanceRequest_ExperimentalFeatures({
    $0.InstanceShape? shape,
    $fixnum.Int64? cacheSizeMb,
    $core.String? builderName,
    $core.String? sku,
  }) {
    final result = create();
    if (shape != null) result.shape = shape;
    if (cacheSizeMb != null) result.cacheSizeMb = cacheSizeMb;
    if (builderName != null) result.builderName = builderName;
    if (sku != null) result.sku = sku;
    return result;
  }

  EnsureBuildInstanceRequest_ExperimentalFeatures._();

  factory EnsureBuildInstanceRequest_ExperimentalFeatures.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EnsureBuildInstanceRequest_ExperimentalFeatures.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnsureBuildInstanceRequest.ExperimentalFeatures', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.builder.v1beta'), createEmptyInstance: create)
    ..aOM<$0.InstanceShape>(1, _omitFieldNames ? '' : 'shape', subBuilder: $0.InstanceShape.create)
    ..aInt64(2, _omitFieldNames ? '' : 'cacheSizeMb')
    ..aOS(3, _omitFieldNames ? '' : 'builderName')
    ..aOS(4, _omitFieldNames ? '' : 'sku')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnsureBuildInstanceRequest_ExperimentalFeatures clone() => EnsureBuildInstanceRequest_ExperimentalFeatures()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnsureBuildInstanceRequest_ExperimentalFeatures copyWith(void Function(EnsureBuildInstanceRequest_ExperimentalFeatures) updates) => super.copyWith((message) => updates(message as EnsureBuildInstanceRequest_ExperimentalFeatures)) as EnsureBuildInstanceRequest_ExperimentalFeatures;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnsureBuildInstanceRequest_ExperimentalFeatures create() => EnsureBuildInstanceRequest_ExperimentalFeatures._();
  @$core.override
  EnsureBuildInstanceRequest_ExperimentalFeatures createEmptyInstance() => create();
  static $pb.PbList<EnsureBuildInstanceRequest_ExperimentalFeatures> createRepeated() => $pb.PbList<EnsureBuildInstanceRequest_ExperimentalFeatures>();
  @$core.pragma('dart2js:noInline')
  static EnsureBuildInstanceRequest_ExperimentalFeatures getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnsureBuildInstanceRequest_ExperimentalFeatures>(create);
  static EnsureBuildInstanceRequest_ExperimentalFeatures? _defaultInstance;

  @$pb.TagNumber(1)
  $0.InstanceShape get shape => $_getN(0);
  @$pb.TagNumber(1)
  set shape($0.InstanceShape value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasShape() => $_has(0);
  @$pb.TagNumber(1)
  void clearShape() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.InstanceShape ensureShape() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get cacheSizeMb => $_getI64(1);
  @$pb.TagNumber(2)
  set cacheSizeMb($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCacheSizeMb() => $_has(1);
  @$pb.TagNumber(2)
  void clearCacheSizeMb() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get builderName => $_getSZ(2);
  @$pb.TagNumber(3)
  set builderName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBuilderName() => $_has(2);
  @$pb.TagNumber(3)
  void clearBuilderName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get sku => $_getSZ(3);
  @$pb.TagNumber(4)
  set sku($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSku() => $_has(3);
  @$pb.TagNumber(4)
  void clearSku() => $_clearField(4);
}

class EnsureBuildInstanceRequest extends $pb.GeneratedMessage {
  factory EnsureBuildInstanceRequest({
    $core.String? platform,
    $core.String? experimentalConsistencyKey,
    EnsureBuildInstanceRequest_ExperimentalFeatures? experimental,
  }) {
    final result = create();
    if (platform != null) result.platform = platform;
    if (experimentalConsistencyKey != null) result.experimentalConsistencyKey = experimentalConsistencyKey;
    if (experimental != null) result.experimental = experimental;
    return result;
  }

  EnsureBuildInstanceRequest._();

  factory EnsureBuildInstanceRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EnsureBuildInstanceRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnsureBuildInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.builder.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'platform')
    ..aOS(2, _omitFieldNames ? '' : 'experimentalConsistencyKey')
    ..aOM<EnsureBuildInstanceRequest_ExperimentalFeatures>(3, _omitFieldNames ? '' : 'experimental', subBuilder: EnsureBuildInstanceRequest_ExperimentalFeatures.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnsureBuildInstanceRequest clone() => EnsureBuildInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnsureBuildInstanceRequest copyWith(void Function(EnsureBuildInstanceRequest) updates) => super.copyWith((message) => updates(message as EnsureBuildInstanceRequest)) as EnsureBuildInstanceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnsureBuildInstanceRequest create() => EnsureBuildInstanceRequest._();
  @$core.override
  EnsureBuildInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<EnsureBuildInstanceRequest> createRepeated() => $pb.PbList<EnsureBuildInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static EnsureBuildInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnsureBuildInstanceRequest>(create);
  static EnsureBuildInstanceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get platform => $_getSZ(0);
  @$pb.TagNumber(1)
  set platform($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPlatform() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlatform() => $_clearField(1);

  /// Experimental - please talk to the Namespace team before using.
  @$pb.TagNumber(2)
  $core.String get experimentalConsistencyKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set experimentalConsistencyKey($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExperimentalConsistencyKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearExperimentalConsistencyKey() => $_clearField(2);

  @$pb.TagNumber(3)
  EnsureBuildInstanceRequest_ExperimentalFeatures get experimental => $_getN(2);
  @$pb.TagNumber(3)
  set experimental(EnsureBuildInstanceRequest_ExperimentalFeatures value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasExperimental() => $_has(2);
  @$pb.TagNumber(3)
  void clearExperimental() => $_clearField(3);
  @$pb.TagNumber(3)
  EnsureBuildInstanceRequest_ExperimentalFeatures ensureExperimental() => $_ensure(2);
}

class EnsureBuildInstanceResponse extends $pb.GeneratedMessage {
  factory EnsureBuildInstanceResponse({
    $core.String? instanceId,
    $core.String? endpoint,
    Encapsulation? encapsulation,
    Authentication? authentication,
  }) {
    final result = create();
    if (instanceId != null) result.instanceId = instanceId;
    if (endpoint != null) result.endpoint = endpoint;
    if (encapsulation != null) result.encapsulation = encapsulation;
    if (authentication != null) result.authentication = authentication;
    return result;
  }

  EnsureBuildInstanceResponse._();

  factory EnsureBuildInstanceResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EnsureBuildInstanceResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnsureBuildInstanceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.builder.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instanceId')
    ..aOS(2, _omitFieldNames ? '' : 'endpoint')
    ..e<Encapsulation>(3, _omitFieldNames ? '' : 'encapsulation', $pb.PbFieldType.OE, defaultOrMaker: Encapsulation.ENCAPSULATION_UNKNOWN, valueOf: Encapsulation.valueOf, enumValues: Encapsulation.values)
    ..e<Authentication>(4, _omitFieldNames ? '' : 'authentication', $pb.PbFieldType.OE, defaultOrMaker: Authentication.AUTHENTICATION_UNKNOWN, valueOf: Authentication.valueOf, enumValues: Authentication.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnsureBuildInstanceResponse clone() => EnsureBuildInstanceResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnsureBuildInstanceResponse copyWith(void Function(EnsureBuildInstanceResponse) updates) => super.copyWith((message) => updates(message as EnsureBuildInstanceResponse)) as EnsureBuildInstanceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnsureBuildInstanceResponse create() => EnsureBuildInstanceResponse._();
  @$core.override
  EnsureBuildInstanceResponse createEmptyInstance() => create();
  static $pb.PbList<EnsureBuildInstanceResponse> createRepeated() => $pb.PbList<EnsureBuildInstanceResponse>();
  @$core.pragma('dart2js:noInline')
  static EnsureBuildInstanceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnsureBuildInstanceResponse>(create);
  static EnsureBuildInstanceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instanceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInstanceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get endpoint => $_getSZ(1);
  @$pb.TagNumber(2)
  set endpoint($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEndpoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndpoint() => $_clearField(2);

  @$pb.TagNumber(3)
  Encapsulation get encapsulation => $_getN(2);
  @$pb.TagNumber(3)
  set encapsulation(Encapsulation value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEncapsulation() => $_has(2);
  @$pb.TagNumber(3)
  void clearEncapsulation() => $_clearField(3);

  @$pb.TagNumber(4)
  Authentication get authentication => $_getN(3);
  @$pb.TagNumber(4)
  set authentication(Authentication value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasAuthentication() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuthentication() => $_clearField(4);
}

class GetBuildRecordRequest extends $pb.GeneratedMessage {
  factory GetBuildRecordRequest({
    $core.String? buildRef,
  }) {
    final result = create();
    if (buildRef != null) result.buildRef = buildRef;
    return result;
  }

  GetBuildRecordRequest._();

  factory GetBuildRecordRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetBuildRecordRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBuildRecordRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.builder.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'buildRef')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBuildRecordRequest clone() => GetBuildRecordRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBuildRecordRequest copyWith(void Function(GetBuildRecordRequest) updates) => super.copyWith((message) => updates(message as GetBuildRecordRequest)) as GetBuildRecordRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBuildRecordRequest create() => GetBuildRecordRequest._();
  @$core.override
  GetBuildRecordRequest createEmptyInstance() => create();
  static $pb.PbList<GetBuildRecordRequest> createRepeated() => $pb.PbList<GetBuildRecordRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBuildRecordRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBuildRecordRequest>(create);
  static GetBuildRecordRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get buildRef => $_getSZ(0);
  @$pb.TagNumber(1)
  set buildRef($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBuildRef() => $_has(0);
  @$pb.TagNumber(1)
  void clearBuildRef() => $_clearField(1);
}

class ListBuildsRequest extends $pb.GeneratedMessage {
  factory ListBuildsRequest({
    $fixnum.Int64? maxEntries,
    $1.Timestamp? olderThan,
    $1.Timestamp? notOlderThan,
  }) {
    final result = create();
    if (maxEntries != null) result.maxEntries = maxEntries;
    if (olderThan != null) result.olderThan = olderThan;
    if (notOlderThan != null) result.notOlderThan = notOlderThan;
    return result;
  }

  ListBuildsRequest._();

  factory ListBuildsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListBuildsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBuildsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.builder.v1beta'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'maxEntries')
    ..aOM<$1.Timestamp>(2, _omitFieldNames ? '' : 'olderThan', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'notOlderThan', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBuildsRequest clone() => ListBuildsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBuildsRequest copyWith(void Function(ListBuildsRequest) updates) => super.copyWith((message) => updates(message as ListBuildsRequest)) as ListBuildsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBuildsRequest create() => ListBuildsRequest._();
  @$core.override
  ListBuildsRequest createEmptyInstance() => create();
  static $pb.PbList<ListBuildsRequest> createRepeated() => $pb.PbList<ListBuildsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBuildsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBuildsRequest>(create);
  static ListBuildsRequest? _defaultInstance;

  /// Optional.
  @$pb.TagNumber(1)
  $fixnum.Int64 get maxEntries => $_getI64(0);
  @$pb.TagNumber(1)
  set maxEntries($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMaxEntries() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxEntries() => $_clearField(1);

  /// Optional.
  @$pb.TagNumber(2)
  $1.Timestamp get olderThan => $_getN(1);
  @$pb.TagNumber(2)
  set olderThan($1.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOlderThan() => $_has(1);
  @$pb.TagNumber(2)
  void clearOlderThan() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureOlderThan() => $_ensure(1);

  /// Optional.
  @$pb.TagNumber(3)
  $1.Timestamp get notOlderThan => $_getN(2);
  @$pb.TagNumber(3)
  set notOlderThan($1.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasNotOlderThan() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotOlderThan() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureNotOlderThan() => $_ensure(2);
}

class ListBuildsChunk extends $pb.GeneratedMessage {
  factory ListBuildsChunk({
    $core.Iterable<BuildRecord>? build,
  }) {
    final result = create();
    if (build != null) result.build.addAll(build);
    return result;
  }

  ListBuildsChunk._();

  factory ListBuildsChunk.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListBuildsChunk.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBuildsChunk', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.builder.v1beta'), createEmptyInstance: create)
    ..pc<BuildRecord>(1, _omitFieldNames ? '' : 'build', $pb.PbFieldType.PM, subBuilder: BuildRecord.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBuildsChunk clone() => ListBuildsChunk()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBuildsChunk copyWith(void Function(ListBuildsChunk) updates) => super.copyWith((message) => updates(message as ListBuildsChunk)) as ListBuildsChunk;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBuildsChunk create() => ListBuildsChunk._();
  @$core.override
  ListBuildsChunk createEmptyInstance() => create();
  static $pb.PbList<ListBuildsChunk> createRepeated() => $pb.PbList<ListBuildsChunk>();
  @$core.pragma('dart2js:noInline')
  static ListBuildsChunk getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBuildsChunk>(create);
  static ListBuildsChunk? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<BuildRecord> get build => $_getList(0);
}

class BuildRecord extends $pb.GeneratedMessage {
  factory BuildRecord({
    $core.String? buildRef,
    $1.Timestamp? startedAt,
    $1.Timestamp? completedAt,
    BuildRecord_Status? status,
    BuildMachine? buildMachine,
  }) {
    final result = create();
    if (buildRef != null) result.buildRef = buildRef;
    if (startedAt != null) result.startedAt = startedAt;
    if (completedAt != null) result.completedAt = completedAt;
    if (status != null) result.status = status;
    if (buildMachine != null) result.buildMachine = buildMachine;
    return result;
  }

  BuildRecord._();

  factory BuildRecord.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BuildRecord.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BuildRecord', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.builder.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'buildRef')
    ..aOM<$1.Timestamp>(2, _omitFieldNames ? '' : 'startedAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'completedAt', subBuilder: $1.Timestamp.create)
    ..e<BuildRecord_Status>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: BuildRecord_Status.STATUS_UNKNOWN, valueOf: BuildRecord_Status.valueOf, enumValues: BuildRecord_Status.values)
    ..aOM<BuildMachine>(5, _omitFieldNames ? '' : 'buildMachine', subBuilder: BuildMachine.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BuildRecord clone() => BuildRecord()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BuildRecord copyWith(void Function(BuildRecord) updates) => super.copyWith((message) => updates(message as BuildRecord)) as BuildRecord;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BuildRecord create() => BuildRecord._();
  @$core.override
  BuildRecord createEmptyInstance() => create();
  static $pb.PbList<BuildRecord> createRepeated() => $pb.PbList<BuildRecord>();
  @$core.pragma('dart2js:noInline')
  static BuildRecord getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BuildRecord>(create);
  static BuildRecord? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get buildRef => $_getSZ(0);
  @$pb.TagNumber(1)
  set buildRef($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBuildRef() => $_has(0);
  @$pb.TagNumber(1)
  void clearBuildRef() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.Timestamp get startedAt => $_getN(1);
  @$pb.TagNumber(2)
  set startedAt($1.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStartedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartedAt() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureStartedAt() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Timestamp get completedAt => $_getN(2);
  @$pb.TagNumber(3)
  set completedAt($1.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCompletedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCompletedAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureCompletedAt() => $_ensure(2);

  @$pb.TagNumber(4)
  BuildRecord_Status get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(BuildRecord_Status value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  BuildMachine get buildMachine => $_getN(4);
  @$pb.TagNumber(5)
  set buildMachine(BuildMachine value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBuildMachine() => $_has(4);
  @$pb.TagNumber(5)
  void clearBuildMachine() => $_clearField(5);
  @$pb.TagNumber(5)
  BuildMachine ensureBuildMachine() => $_ensure(4);
}

class BuildMachine extends $pb.GeneratedMessage {
  factory BuildMachine({
    $core.String? instanceId,
    $0.InstanceShape? shape,
    $core.bool? local,
  }) {
    final result = create();
    if (instanceId != null) result.instanceId = instanceId;
    if (shape != null) result.shape = shape;
    if (local != null) result.local = local;
    return result;
  }

  BuildMachine._();

  factory BuildMachine.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BuildMachine.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BuildMachine', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.builder.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instanceId')
    ..aOM<$0.InstanceShape>(2, _omitFieldNames ? '' : 'shape', subBuilder: $0.InstanceShape.create)
    ..aOB(3, _omitFieldNames ? '' : 'local')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BuildMachine clone() => BuildMachine()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BuildMachine copyWith(void Function(BuildMachine) updates) => super.copyWith((message) => updates(message as BuildMachine)) as BuildMachine;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BuildMachine create() => BuildMachine._();
  @$core.override
  BuildMachine createEmptyInstance() => create();
  static $pb.PbList<BuildMachine> createRepeated() => $pb.PbList<BuildMachine>();
  @$core.pragma('dart2js:noInline')
  static BuildMachine getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BuildMachine>(create);
  static BuildMachine? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instanceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInstanceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceId() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.InstanceShape get shape => $_getN(1);
  @$pb.TagNumber(2)
  set shape($0.InstanceShape value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasShape() => $_has(1);
  @$pb.TagNumber(2)
  void clearShape() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.InstanceShape ensureShape() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get local => $_getBF(2);
  @$pb.TagNumber(3)
  set local($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLocal() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocal() => $_clearField(3);
}

class GetBuilderUsageRequest extends $pb.GeneratedMessage {
  factory GetBuilderUsageRequest({
    $2.Date? periodStart,
    $2.Date? periodEnd,
  }) {
    final result = create();
    if (periodStart != null) result.periodStart = periodStart;
    if (periodEnd != null) result.periodEnd = periodEnd;
    return result;
  }

  GetBuilderUsageRequest._();

  factory GetBuilderUsageRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetBuilderUsageRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBuilderUsageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.builder.v1beta'), createEmptyInstance: create)
    ..aOM<$2.Date>(1, _omitFieldNames ? '' : 'periodStart', subBuilder: $2.Date.create)
    ..aOM<$2.Date>(2, _omitFieldNames ? '' : 'periodEnd', subBuilder: $2.Date.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBuilderUsageRequest clone() => GetBuilderUsageRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBuilderUsageRequest copyWith(void Function(GetBuilderUsageRequest) updates) => super.copyWith((message) => updates(message as GetBuilderUsageRequest)) as GetBuilderUsageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBuilderUsageRequest create() => GetBuilderUsageRequest._();
  @$core.override
  GetBuilderUsageRequest createEmptyInstance() => create();
  static $pb.PbList<GetBuilderUsageRequest> createRepeated() => $pb.PbList<GetBuilderUsageRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBuilderUsageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBuilderUsageRequest>(create);
  static GetBuilderUsageRequest? _defaultInstance;

  /// Required
  @$pb.TagNumber(1)
  $2.Date get periodStart => $_getN(0);
  @$pb.TagNumber(1)
  set periodStart($2.Date value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPeriodStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeriodStart() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Date ensurePeriodStart() => $_ensure(0);

  /// Optional; if not set, defaults to now.
  @$pb.TagNumber(2)
  $2.Date get periodEnd => $_getN(1);
  @$pb.TagNumber(2)
  set periodEnd($2.Date value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPeriodEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeriodEnd() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Date ensurePeriodEnd() => $_ensure(1);
}

class GetBuilderUsageResponse_PerDay extends $pb.GeneratedMessage {
  factory GetBuilderUsageResponse_PerDay({
    $2.Date? date,
    GetBuilderUsageResponse_Usage? usage,
    GetBuilderUsageResponse_Usage? pendingUsage,
  }) {
    final result = create();
    if (date != null) result.date = date;
    if (usage != null) result.usage = usage;
    if (pendingUsage != null) result.pendingUsage = pendingUsage;
    return result;
  }

  GetBuilderUsageResponse_PerDay._();

  factory GetBuilderUsageResponse_PerDay.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetBuilderUsageResponse_PerDay.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBuilderUsageResponse.PerDay', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.builder.v1beta'), createEmptyInstance: create)
    ..aOM<$2.Date>(1, _omitFieldNames ? '' : 'date', subBuilder: $2.Date.create)
    ..aOM<GetBuilderUsageResponse_Usage>(2, _omitFieldNames ? '' : 'usage', subBuilder: GetBuilderUsageResponse_Usage.create)
    ..aOM<GetBuilderUsageResponse_Usage>(3, _omitFieldNames ? '' : 'pendingUsage', subBuilder: GetBuilderUsageResponse_Usage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBuilderUsageResponse_PerDay clone() => GetBuilderUsageResponse_PerDay()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBuilderUsageResponse_PerDay copyWith(void Function(GetBuilderUsageResponse_PerDay) updates) => super.copyWith((message) => updates(message as GetBuilderUsageResponse_PerDay)) as GetBuilderUsageResponse_PerDay;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBuilderUsageResponse_PerDay create() => GetBuilderUsageResponse_PerDay._();
  @$core.override
  GetBuilderUsageResponse_PerDay createEmptyInstance() => create();
  static $pb.PbList<GetBuilderUsageResponse_PerDay> createRepeated() => $pb.PbList<GetBuilderUsageResponse_PerDay>();
  @$core.pragma('dart2js:noInline')
  static GetBuilderUsageResponse_PerDay getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBuilderUsageResponse_PerDay>(create);
  static GetBuilderUsageResponse_PerDay? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Date get date => $_getN(0);
  @$pb.TagNumber(1)
  set date($2.Date value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Date ensureDate() => $_ensure(0);

  @$pb.TagNumber(2)
  GetBuilderUsageResponse_Usage get usage => $_getN(1);
  @$pb.TagNumber(2)
  set usage(GetBuilderUsageResponse_Usage value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUsage() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsage() => $_clearField(2);
  @$pb.TagNumber(2)
  GetBuilderUsageResponse_Usage ensureUsage() => $_ensure(1);

  /// Usage which the system is aware of, but which has not been finalized yet.
  /// When finalized, parts of this usage or all of this usage can still move to other days.
  @$pb.TagNumber(3)
  GetBuilderUsageResponse_Usage get pendingUsage => $_getN(2);
  @$pb.TagNumber(3)
  set pendingUsage(GetBuilderUsageResponse_Usage value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPendingUsage() => $_has(2);
  @$pb.TagNumber(3)
  void clearPendingUsage() => $_clearField(3);
  @$pb.TagNumber(3)
  GetBuilderUsageResponse_Usage ensurePendingUsage() => $_ensure(2);
}

class GetBuilderUsageResponse_Usage extends $pb.GeneratedMessage {
  factory GetBuilderUsageResponse_Usage({
    $fixnum.Int64? buildCount,
    $fixnum.Int64? buildWallMinutes,
    $fixnum.Int64? buildUnitMinutes,
  }) {
    final result = create();
    if (buildCount != null) result.buildCount = buildCount;
    if (buildWallMinutes != null) result.buildWallMinutes = buildWallMinutes;
    if (buildUnitMinutes != null) result.buildUnitMinutes = buildUnitMinutes;
    return result;
  }

  GetBuilderUsageResponse_Usage._();

  factory GetBuilderUsageResponse_Usage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetBuilderUsageResponse_Usage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBuilderUsageResponse.Usage', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.builder.v1beta'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'buildCount')
    ..aInt64(2, _omitFieldNames ? '' : 'buildWallMinutes')
    ..aInt64(3, _omitFieldNames ? '' : 'buildUnitMinutes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBuilderUsageResponse_Usage clone() => GetBuilderUsageResponse_Usage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBuilderUsageResponse_Usage copyWith(void Function(GetBuilderUsageResponse_Usage) updates) => super.copyWith((message) => updates(message as GetBuilderUsageResponse_Usage)) as GetBuilderUsageResponse_Usage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBuilderUsageResponse_Usage create() => GetBuilderUsageResponse_Usage._();
  @$core.override
  GetBuilderUsageResponse_Usage createEmptyInstance() => create();
  static $pb.PbList<GetBuilderUsageResponse_Usage> createRepeated() => $pb.PbList<GetBuilderUsageResponse_Usage>();
  @$core.pragma('dart2js:noInline')
  static GetBuilderUsageResponse_Usage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBuilderUsageResponse_Usage>(create);
  static GetBuilderUsageResponse_Usage? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get buildCount => $_getI64(0);
  @$pb.TagNumber(1)
  set buildCount($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBuildCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearBuildCount() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get buildWallMinutes => $_getI64(1);
  @$pb.TagNumber(2)
  set buildWallMinutes($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBuildWallMinutes() => $_has(1);
  @$pb.TagNumber(2)
  void clearBuildWallMinutes() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get buildUnitMinutes => $_getI64(2);
  @$pb.TagNumber(3)
  set buildUnitMinutes($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBuildUnitMinutes() => $_has(2);
  @$pb.TagNumber(3)
  void clearBuildUnitMinutes() => $_clearField(3);
}

class GetBuilderUsageResponse extends $pb.GeneratedMessage {
  factory GetBuilderUsageResponse({
    $core.Iterable<GetBuilderUsageResponse_PerDay>? perDay,
    GetBuilderUsageResponse_Usage? total,
    GetBuilderUsageResponse_Usage? pendingTotal,
  }) {
    final result = create();
    if (perDay != null) result.perDay.addAll(perDay);
    if (total != null) result.total = total;
    if (pendingTotal != null) result.pendingTotal = pendingTotal;
    return result;
  }

  GetBuilderUsageResponse._();

  factory GetBuilderUsageResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetBuilderUsageResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBuilderUsageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.builder.v1beta'), createEmptyInstance: create)
    ..pc<GetBuilderUsageResponse_PerDay>(1, _omitFieldNames ? '' : 'perDay', $pb.PbFieldType.PM, subBuilder: GetBuilderUsageResponse_PerDay.create)
    ..aOM<GetBuilderUsageResponse_Usage>(2, _omitFieldNames ? '' : 'total', subBuilder: GetBuilderUsageResponse_Usage.create)
    ..aOM<GetBuilderUsageResponse_Usage>(3, _omitFieldNames ? '' : 'pendingTotal', subBuilder: GetBuilderUsageResponse_Usage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBuilderUsageResponse clone() => GetBuilderUsageResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBuilderUsageResponse copyWith(void Function(GetBuilderUsageResponse) updates) => super.copyWith((message) => updates(message as GetBuilderUsageResponse)) as GetBuilderUsageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBuilderUsageResponse create() => GetBuilderUsageResponse._();
  @$core.override
  GetBuilderUsageResponse createEmptyInstance() => create();
  static $pb.PbList<GetBuilderUsageResponse> createRepeated() => $pb.PbList<GetBuilderUsageResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBuilderUsageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBuilderUsageResponse>(create);
  static GetBuilderUsageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<GetBuilderUsageResponse_PerDay> get perDay => $_getList(0);

  @$pb.TagNumber(2)
  GetBuilderUsageResponse_Usage get total => $_getN(1);
  @$pb.TagNumber(2)
  set total(GetBuilderUsageResponse_Usage value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => $_clearField(2);
  @$pb.TagNumber(2)
  GetBuilderUsageResponse_Usage ensureTotal() => $_ensure(1);

  /// Usage which the system is aware of, but which has not been finalized yet.
  @$pb.TagNumber(3)
  GetBuilderUsageResponse_Usage get pendingTotal => $_getN(2);
  @$pb.TagNumber(3)
  set pendingTotal(GetBuilderUsageResponse_Usage value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPendingTotal() => $_has(2);
  @$pb.TagNumber(3)
  void clearPendingTotal() => $_clearField(3);
  @$pb.TagNumber(3)
  GetBuilderUsageResponse_Usage ensurePendingTotal() => $_ensure(2);
}

class GetBuilderConfigurationRequest extends $pb.GeneratedMessage {
  factory GetBuilderConfigurationRequest({
    $core.String? platform,
    $core.bool? skipBuilderPreSpawn,
    $core.bool? returnNewCredentials,
    $core.String? builderName,
    $0.InstanceShape? builderShape,
    $fixnum.Int64? cacheSizeMb,
    $core.String? experimental,
  }) {
    final result = create();
    if (platform != null) result.platform = platform;
    if (skipBuilderPreSpawn != null) result.skipBuilderPreSpawn = skipBuilderPreSpawn;
    if (returnNewCredentials != null) result.returnNewCredentials = returnNewCredentials;
    if (builderName != null) result.builderName = builderName;
    if (builderShape != null) result.builderShape = builderShape;
    if (cacheSizeMb != null) result.cacheSizeMb = cacheSizeMb;
    if (experimental != null) result.experimental = experimental;
    return result;
  }

  GetBuilderConfigurationRequest._();

  factory GetBuilderConfigurationRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetBuilderConfigurationRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBuilderConfigurationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.builder.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'platform')
    ..aOB(2, _omitFieldNames ? '' : 'skipBuilderPreSpawn')
    ..aOB(3, _omitFieldNames ? '' : 'returnNewCredentials')
    ..aOS(4, _omitFieldNames ? '' : 'builderName')
    ..aOM<$0.InstanceShape>(5, _omitFieldNames ? '' : 'builderShape', subBuilder: $0.InstanceShape.create)
    ..aInt64(6, _omitFieldNames ? '' : 'cacheSizeMb')
    ..aOS(7, _omitFieldNames ? '' : 'experimental')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBuilderConfigurationRequest clone() => GetBuilderConfigurationRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBuilderConfigurationRequest copyWith(void Function(GetBuilderConfigurationRequest) updates) => super.copyWith((message) => updates(message as GetBuilderConfigurationRequest)) as GetBuilderConfigurationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBuilderConfigurationRequest create() => GetBuilderConfigurationRequest._();
  @$core.override
  GetBuilderConfigurationRequest createEmptyInstance() => create();
  static $pb.PbList<GetBuilderConfigurationRequest> createRepeated() => $pb.PbList<GetBuilderConfigurationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBuilderConfigurationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBuilderConfigurationRequest>(create);
  static GetBuilderConfigurationRequest? _defaultInstance;

  /// E.g. linux/amd64, linux/arm64.
  @$pb.TagNumber(1)
  $core.String get platform => $_getSZ(0);
  @$pb.TagNumber(1)
  set platform($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPlatform() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlatform() => $_clearField(1);

  /// Skip pre-spawning builder instances.
  @$pb.TagNumber(2)
  $core.bool get skipBuilderPreSpawn => $_getBF(1);
  @$pb.TagNumber(2)
  set skipBuilderPreSpawn($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSkipBuilderPreSpawn() => $_has(1);
  @$pb.TagNumber(2)
  void clearSkipBuilderPreSpawn() => $_clearField(2);

  /// If true, returns new mTLS credentials to access the builder instance.
  @$pb.TagNumber(3)
  $core.bool get returnNewCredentials => $_getBF(2);
  @$pb.TagNumber(3)
  set returnNewCredentials($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReturnNewCredentials() => $_has(2);
  @$pb.TagNumber(3)
  void clearReturnNewCredentials() => $_clearField(3);

  /// Targets a specific remote builder. The name must be max 32 characters long
  /// and match the regular expression `^[a-z][a-z0-9_-]*$`.
  /// Optional.
  @$pb.TagNumber(4)
  $core.String get builderName => $_getSZ(3);
  @$pb.TagNumber(4)
  set builderName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBuilderName() => $_has(3);
  @$pb.TagNumber(4)
  void clearBuilderName() => $_clearField(4);

  /// Shape of the remote builder instance. Optional - overrides the default if given.
  @$pb.TagNumber(5)
  $0.InstanceShape get builderShape => $_getN(4);
  @$pb.TagNumber(5)
  set builderShape($0.InstanceShape value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBuilderShape() => $_has(4);
  @$pb.TagNumber(5)
  void clearBuilderShape() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.InstanceShape ensureBuilderShape() => $_ensure(4);

  /// If given, overrides the default cache volume size of the remote builder.
  /// Usable values are constrained by policy.
  @$pb.TagNumber(6)
  $fixnum.Int64 get cacheSizeMb => $_getI64(5);
  @$pb.TagNumber(6)
  set cacheSizeMb($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCacheSizeMb() => $_has(5);
  @$pb.TagNumber(6)
  void clearCacheSizeMb() => $_clearField(6);

  /// JSON serialized set of experimental values. Reach out to the Namespace
  /// team for more details.
  @$pb.TagNumber(7)
  $core.String get experimental => $_getSZ(6);
  @$pb.TagNumber(7)
  set experimental($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasExperimental() => $_has(6);
  @$pb.TagNumber(7)
  void clearExperimental() => $_clearField(7);
}

class GetBuilderConfigurationResponse extends $pb.GeneratedMessage {
  factory GetBuilderConfigurationResponse({
    $0.InstanceShape? shape,
    $core.String? buildkitEndpoint,
    $core.String? serverCaPem,
    $core.String? fullBuildkitEndpoint,
    BuilderCredentials? credentials,
    $fixnum.Int64? cacheSizeMb,
  }) {
    final result = create();
    if (shape != null) result.shape = shape;
    if (buildkitEndpoint != null) result.buildkitEndpoint = buildkitEndpoint;
    if (serverCaPem != null) result.serverCaPem = serverCaPem;
    if (fullBuildkitEndpoint != null) result.fullBuildkitEndpoint = fullBuildkitEndpoint;
    if (credentials != null) result.credentials = credentials;
    if (cacheSizeMb != null) result.cacheSizeMb = cacheSizeMb;
    return result;
  }

  GetBuilderConfigurationResponse._();

  factory GetBuilderConfigurationResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetBuilderConfigurationResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBuilderConfigurationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.builder.v1beta'), createEmptyInstance: create)
    ..aOM<$0.InstanceShape>(1, _omitFieldNames ? '' : 'shape', subBuilder: $0.InstanceShape.create)
    ..aOS(2, _omitFieldNames ? '' : 'buildkitEndpoint')
    ..aOS(3, _omitFieldNames ? '' : 'serverCaPem')
    ..aOS(4, _omitFieldNames ? '' : 'fullBuildkitEndpoint')
    ..aOM<BuilderCredentials>(5, _omitFieldNames ? '' : 'credentials', subBuilder: BuilderCredentials.create)
    ..aInt64(6, _omitFieldNames ? '' : 'cacheSizeMb')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBuilderConfigurationResponse clone() => GetBuilderConfigurationResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBuilderConfigurationResponse copyWith(void Function(GetBuilderConfigurationResponse) updates) => super.copyWith((message) => updates(message as GetBuilderConfigurationResponse)) as GetBuilderConfigurationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBuilderConfigurationResponse create() => GetBuilderConfigurationResponse._();
  @$core.override
  GetBuilderConfigurationResponse createEmptyInstance() => create();
  static $pb.PbList<GetBuilderConfigurationResponse> createRepeated() => $pb.PbList<GetBuilderConfigurationResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBuilderConfigurationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBuilderConfigurationResponse>(create);
  static GetBuilderConfigurationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.InstanceShape get shape => $_getN(0);
  @$pb.TagNumber(1)
  set shape($0.InstanceShape value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasShape() => $_has(0);
  @$pb.TagNumber(1)
  void clearShape() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.InstanceShape ensureShape() => $_ensure(0);

  /// The endpoint to connect to (e.g. for the buildx remote driver).
  @$pb.TagNumber(2)
  $core.String get buildkitEndpoint => $_getSZ(1);
  @$pb.TagNumber(2)
  set buildkitEndpoint($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBuildkitEndpoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearBuildkitEndpoint() => $_clearField(2);

  /// The PEM-encoded CA certificate(s) that should be used to verify server
  /// certificates of Namespace services that accept the issued client certificate.
  /// The PEM container will contain one or more PEM "CERTIFICATE" blocks.
  @$pb.TagNumber(3)
  $core.String get serverCaPem => $_getSZ(2);
  @$pb.TagNumber(3)
  set serverCaPem($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasServerCaPem() => $_has(2);
  @$pb.TagNumber(3)
  void clearServerCaPem() => $_clearField(3);

  /// The endpoint to connect to (e.g. for the buildx remote driver).
  /// Including protocol prefix (e.g. tcp:// ) and port (e.g. :443)
  @$pb.TagNumber(4)
  $core.String get fullBuildkitEndpoint => $_getSZ(3);
  @$pb.TagNumber(4)
  set fullBuildkitEndpoint($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFullBuildkitEndpoint() => $_has(3);
  @$pb.TagNumber(4)
  void clearFullBuildkitEndpoint() => $_clearField(4);

  /// Only set if `return_new_credentials` was true.
  @$pb.TagNumber(5)
  BuilderCredentials get credentials => $_getN(4);
  @$pb.TagNumber(5)
  set credentials(BuilderCredentials value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasCredentials() => $_has(4);
  @$pb.TagNumber(5)
  void clearCredentials() => $_clearField(5);
  @$pb.TagNumber(5)
  BuilderCredentials ensureCredentials() => $_ensure(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get cacheSizeMb => $_getI64(5);
  @$pb.TagNumber(6)
  set cacheSizeMb($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCacheSizeMb() => $_has(5);
  @$pb.TagNumber(6)
  void clearCacheSizeMb() => $_clearField(6);
}

class BuilderCredentials extends $pb.GeneratedMessage {
  factory BuilderCredentials({
    $core.String? clientCertificatePem,
    $core.String? privateKeyPem,
    $1.Timestamp? expiresAt,
  }) {
    final result = create();
    if (clientCertificatePem != null) result.clientCertificatePem = clientCertificatePem;
    if (privateKeyPem != null) result.privateKeyPem = privateKeyPem;
    if (expiresAt != null) result.expiresAt = expiresAt;
    return result;
  }

  BuilderCredentials._();

  factory BuilderCredentials.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BuilderCredentials.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BuilderCredentials', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.builder.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientCertificatePem')
    ..aOS(2, _omitFieldNames ? '' : 'privateKeyPem')
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'expiresAt', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BuilderCredentials clone() => BuilderCredentials()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BuilderCredentials copyWith(void Function(BuilderCredentials) updates) => super.copyWith((message) => updates(message as BuilderCredentials)) as BuilderCredentials;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BuilderCredentials create() => BuilderCredentials._();
  @$core.override
  BuilderCredentials createEmptyInstance() => create();
  static $pb.PbList<BuilderCredentials> createRepeated() => $pb.PbList<BuilderCredentials>();
  @$core.pragma('dart2js:noInline')
  static BuilderCredentials getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BuilderCredentials>(create);
  static BuilderCredentials? _defaultInstance;

  /// The PEM-encoded client certificate that has been issued. The PEM
  /// container will contain one or more PEM "CERTIFICATE" blocks. If multiple
  /// certificates are returned, they can be used to build a certificate chain
  /// to a server-requested Certification Authority.
  @$pb.TagNumber(1)
  $core.String get clientCertificatePem => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientCertificatePem($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClientCertificatePem() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientCertificatePem() => $_clearField(1);

  /// This field will be a PEM container with exactly one "PRIVATE KEY" block.
  @$pb.TagNumber(2)
  $core.String get privateKeyPem => $_getSZ(1);
  @$pb.TagNumber(2)
  set privateKeyPem($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPrivateKeyPem() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrivateKeyPem() => $_clearField(2);

  @$pb.TagNumber(3)
  $1.Timestamp get expiresAt => $_getN(2);
  @$pb.TagNumber(3)
  set expiresAt($1.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasExpiresAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpiresAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureExpiresAt() => $_ensure(2);
}

/// BuilderService allows the creation, and management of Builder instances.
/// Compute instances are micro-vm backed environments which boot very quickly
/// and are optimized to run containers.
///
/// ## Access
///
/// BuilderService is segregated into isolated regions for fault tolerance.
/// Reach out to Namespace team at support@namespace.so
/// for a list of available regions.
///
/// ```
/// https://{region}.compute.namespaceapis.com:443
/// # E.g.:
/// https://eu.compute.namespaceapis.com:443
/// https://us.compute.namespaceapis.com:443
/// ```
///
/// See [the overview](https://buf.build/namespace/cloud) for examples accessing
/// the API from the console.
///
/// ## Authentication
///
/// Calls to the BuilderService require a *tenant token* or a *workload token*
/// passed as a Bearer token as part of each call. These are always required.
///
/// A *tenant token* identifies both the workspace that the call operates on, but
/// may also constrain the set of actions that the caller may do.
///
/// A *workload token* identifies a running instance, and the workspace it is
/// running in. Each running instance has a workload token, which is
/// automatically made available to services running inside the instance.
///
/// A *tenant token* can be obtained using the
/// [IAM API](https://buf.build/namespace/cloud/docs/main:namespace.cloud.iam.v1beta).
class BuilderServiceApi {
  final $pb.RpcClient _client;

  BuilderServiceApi(this._client);

  /// Creates a builder for the specified platform for the specified tenant, or
  /// returns an existing one if one is already running.
  $async.Future<EnsureBuildInstanceResponse> ensureBuildInstance($pb.ClientContext? ctx, EnsureBuildInstanceRequest request) =>
    _client.invoke<EnsureBuildInstanceResponse>(ctx, 'BuilderService', 'EnsureBuildInstance', request, EnsureBuildInstanceResponse())
  ;
  /// Get the build record for a single build reference.
  $async.Future<BuildRecord> getBuildRecord($pb.ClientContext? ctx, GetBuildRecordRequest request) =>
    _client.invoke<BuildRecord>(ctx, 'BuilderService', 'GetBuildRecord', request, BuildRecord())
  ;
  /// Lists all known builds.
  $async.Future<ListBuildsChunk> listBuilds($pb.ClientContext? ctx, ListBuildsRequest request) =>
    _client.invoke<ListBuildsChunk>(ctx, 'BuilderService', 'ListBuilds', request, ListBuildsChunk())
  ;
  /// Returns build usage for a specified period.
  $async.Future<GetBuilderUsageResponse> getBuilderUsage($pb.ClientContext? ctx, GetBuilderUsageRequest request) =>
    _client.invoke<GetBuilderUsageResponse>(ctx, 'BuilderService', 'GetBuilderUsage', request, GetBuilderUsageResponse())
  ;
  /// Returns the configuration of a builder.
  $async.Future<GetBuilderConfigurationResponse> getBuilderConfiguration($pb.ClientContext? ctx, GetBuilderConfigurationRequest request) =>
    _client.invoke<GetBuilderConfigurationResponse>(ctx, 'BuilderService', 'GetBuilderConfiguration', request, GetBuilderConfigurationResponse())
  ;
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
