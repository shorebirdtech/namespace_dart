// This is a generated file - do not edit.
//
// Generated from proto/namespace/cloud/compute/v1beta/limits.proto.

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

class UsagePolicy_ConcurrencyLimits extends $pb.GeneratedMessage {
  factory UsagePolicy_ConcurrencyLimits({
    $fixnum.Int64? maxCpu,
    $fixnum.Int64? maxMemoryMb,
    $fixnum.Int64? maxInstanceCount,
  }) {
    final result = create();
    if (maxCpu != null) result.maxCpu = maxCpu;
    if (maxMemoryMb != null) result.maxMemoryMb = maxMemoryMb;
    if (maxInstanceCount != null) result.maxInstanceCount = maxInstanceCount;
    return result;
  }

  UsagePolicy_ConcurrencyLimits._();

  factory UsagePolicy_ConcurrencyLimits.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UsagePolicy_ConcurrencyLimits.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UsagePolicy.ConcurrencyLimits', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'maxCpu')
    ..aInt64(2, _omitFieldNames ? '' : 'maxMemoryMb')
    ..aInt64(3, _omitFieldNames ? '' : 'maxInstanceCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UsagePolicy_ConcurrencyLimits clone() => UsagePolicy_ConcurrencyLimits()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UsagePolicy_ConcurrencyLimits copyWith(void Function(UsagePolicy_ConcurrencyLimits) updates) => super.copyWith((message) => updates(message as UsagePolicy_ConcurrencyLimits)) as UsagePolicy_ConcurrencyLimits;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UsagePolicy_ConcurrencyLimits create() => UsagePolicy_ConcurrencyLimits._();
  @$core.override
  UsagePolicy_ConcurrencyLimits createEmptyInstance() => create();
  static $pb.PbList<UsagePolicy_ConcurrencyLimits> createRepeated() => $pb.PbList<UsagePolicy_ConcurrencyLimits>();
  @$core.pragma('dart2js:noInline')
  static UsagePolicy_ConcurrencyLimits getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsagePolicy_ConcurrencyLimits>(create);
  static UsagePolicy_ConcurrencyLimits? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get maxCpu => $_getI64(0);
  @$pb.TagNumber(1)
  set maxCpu($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMaxCpu() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxCpu() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get maxMemoryMb => $_getI64(1);
  @$pb.TagNumber(2)
  set maxMemoryMb($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMaxMemoryMb() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxMemoryMb() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get maxInstanceCount => $_getI64(2);
  @$pb.TagNumber(3)
  set maxInstanceCount($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMaxInstanceCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxInstanceCount() => $_clearField(3);
}

class UsagePolicy_UsageLimits extends $pb.GeneratedMessage {
  factory UsagePolicy_UsageLimits({
    $core.int? unitMinutes,
    $core.int? builds,
    $fixnum.Int64? wallSeconds,
  }) {
    final result = create();
    if (unitMinutes != null) result.unitMinutes = unitMinutes;
    if (builds != null) result.builds = builds;
    if (wallSeconds != null) result.wallSeconds = wallSeconds;
    return result;
  }

  UsagePolicy_UsageLimits._();

  factory UsagePolicy_UsageLimits.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UsagePolicy_UsageLimits.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UsagePolicy.UsageLimits', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'unitMinutes', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'builds', $pb.PbFieldType.O3)
    ..aInt64(3, _omitFieldNames ? '' : 'wallSeconds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UsagePolicy_UsageLimits clone() => UsagePolicy_UsageLimits()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UsagePolicy_UsageLimits copyWith(void Function(UsagePolicy_UsageLimits) updates) => super.copyWith((message) => updates(message as UsagePolicy_UsageLimits)) as UsagePolicy_UsageLimits;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UsagePolicy_UsageLimits create() => UsagePolicy_UsageLimits._();
  @$core.override
  UsagePolicy_UsageLimits createEmptyInstance() => create();
  static $pb.PbList<UsagePolicy_UsageLimits> createRepeated() => $pb.PbList<UsagePolicy_UsageLimits>();
  @$core.pragma('dart2js:noInline')
  static UsagePolicy_UsageLimits getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsagePolicy_UsageLimits>(create);
  static UsagePolicy_UsageLimits? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get unitMinutes => $_getIZ(0);
  @$pb.TagNumber(1)
  set unitMinutes($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUnitMinutes() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnitMinutes() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get builds => $_getIZ(1);
  @$pb.TagNumber(2)
  set builds($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBuilds() => $_has(1);
  @$pb.TagNumber(2)
  void clearBuilds() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get wallSeconds => $_getI64(2);
  @$pb.TagNumber(3)
  set wallSeconds($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWallSeconds() => $_has(2);
  @$pb.TagNumber(3)
  void clearWallSeconds() => $_clearField(3);
}

class UsagePolicy_ShapeLimits extends $pb.GeneratedMessage {
  factory UsagePolicy_ShapeLimits({
    UsagePolicy_MachineShapeSize? largestAcceptableShape,
  }) {
    final result = create();
    if (largestAcceptableShape != null) result.largestAcceptableShape = largestAcceptableShape;
    return result;
  }

  UsagePolicy_ShapeLimits._();

  factory UsagePolicy_ShapeLimits.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UsagePolicy_ShapeLimits.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UsagePolicy.ShapeLimits', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOM<UsagePolicy_MachineShapeSize>(1, _omitFieldNames ? '' : 'largestAcceptableShape', subBuilder: UsagePolicy_MachineShapeSize.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UsagePolicy_ShapeLimits clone() => UsagePolicy_ShapeLimits()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UsagePolicy_ShapeLimits copyWith(void Function(UsagePolicy_ShapeLimits) updates) => super.copyWith((message) => updates(message as UsagePolicy_ShapeLimits)) as UsagePolicy_ShapeLimits;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UsagePolicy_ShapeLimits create() => UsagePolicy_ShapeLimits._();
  @$core.override
  UsagePolicy_ShapeLimits createEmptyInstance() => create();
  static $pb.PbList<UsagePolicy_ShapeLimits> createRepeated() => $pb.PbList<UsagePolicy_ShapeLimits>();
  @$core.pragma('dart2js:noInline')
  static UsagePolicy_ShapeLimits getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsagePolicy_ShapeLimits>(create);
  static UsagePolicy_ShapeLimits? _defaultInstance;

  @$pb.TagNumber(1)
  UsagePolicy_MachineShapeSize get largestAcceptableShape => $_getN(0);
  @$pb.TagNumber(1)
  set largestAcceptableShape(UsagePolicy_MachineShapeSize value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLargestAcceptableShape() => $_has(0);
  @$pb.TagNumber(1)
  void clearLargestAcceptableShape() => $_clearField(1);
  @$pb.TagNumber(1)
  UsagePolicy_MachineShapeSize ensureLargestAcceptableShape() => $_ensure(0);
}

class UsagePolicy_PerPlatformLimits extends $pb.GeneratedMessage {
  factory UsagePolicy_PerPlatformLimits({
    UsagePolicy_ConcurrencyLimits? concurrencyLimits,
    UsagePolicy_ShapeLimits? shapeLimits,
    $core.Iterable<UsagePolicy_PerShapeLimits>? perShapeLimits,
  }) {
    final result = create();
    if (concurrencyLimits != null) result.concurrencyLimits = concurrencyLimits;
    if (shapeLimits != null) result.shapeLimits = shapeLimits;
    if (perShapeLimits != null) result.perShapeLimits.addAll(perShapeLimits);
    return result;
  }

  UsagePolicy_PerPlatformLimits._();

  factory UsagePolicy_PerPlatformLimits.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UsagePolicy_PerPlatformLimits.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UsagePolicy.PerPlatformLimits', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOM<UsagePolicy_ConcurrencyLimits>(1, _omitFieldNames ? '' : 'concurrencyLimits', subBuilder: UsagePolicy_ConcurrencyLimits.create)
    ..aOM<UsagePolicy_ShapeLimits>(2, _omitFieldNames ? '' : 'shapeLimits', subBuilder: UsagePolicy_ShapeLimits.create)
    ..pc<UsagePolicy_PerShapeLimits>(3, _omitFieldNames ? '' : 'perShapeLimits', $pb.PbFieldType.PM, subBuilder: UsagePolicy_PerShapeLimits.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UsagePolicy_PerPlatformLimits clone() => UsagePolicy_PerPlatformLimits()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UsagePolicy_PerPlatformLimits copyWith(void Function(UsagePolicy_PerPlatformLimits) updates) => super.copyWith((message) => updates(message as UsagePolicy_PerPlatformLimits)) as UsagePolicy_PerPlatformLimits;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UsagePolicy_PerPlatformLimits create() => UsagePolicy_PerPlatformLimits._();
  @$core.override
  UsagePolicy_PerPlatformLimits createEmptyInstance() => create();
  static $pb.PbList<UsagePolicy_PerPlatformLimits> createRepeated() => $pb.PbList<UsagePolicy_PerPlatformLimits>();
  @$core.pragma('dart2js:noInline')
  static UsagePolicy_PerPlatformLimits getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsagePolicy_PerPlatformLimits>(create);
  static UsagePolicy_PerPlatformLimits? _defaultInstance;

  @$pb.TagNumber(1)
  UsagePolicy_ConcurrencyLimits get concurrencyLimits => $_getN(0);
  @$pb.TagNumber(1)
  set concurrencyLimits(UsagePolicy_ConcurrencyLimits value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConcurrencyLimits() => $_has(0);
  @$pb.TagNumber(1)
  void clearConcurrencyLimits() => $_clearField(1);
  @$pb.TagNumber(1)
  UsagePolicy_ConcurrencyLimits ensureConcurrencyLimits() => $_ensure(0);

  @$pb.TagNumber(2)
  UsagePolicy_ShapeLimits get shapeLimits => $_getN(1);
  @$pb.TagNumber(2)
  set shapeLimits(UsagePolicy_ShapeLimits value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasShapeLimits() => $_has(1);
  @$pb.TagNumber(2)
  void clearShapeLimits() => $_clearField(2);
  @$pb.TagNumber(2)
  UsagePolicy_ShapeLimits ensureShapeLimits() => $_ensure(1);

  @$pb.TagNumber(3)
  $pb.PbList<UsagePolicy_PerShapeLimits> get perShapeLimits => $_getList(2);
}

class UsagePolicy_MachineShapeSize extends $pb.GeneratedMessage {
  factory UsagePolicy_MachineShapeSize({
    $fixnum.Int64? cpu,
    $fixnum.Int64? memoryMb,
  }) {
    final result = create();
    if (cpu != null) result.cpu = cpu;
    if (memoryMb != null) result.memoryMb = memoryMb;
    return result;
  }

  UsagePolicy_MachineShapeSize._();

  factory UsagePolicy_MachineShapeSize.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UsagePolicy_MachineShapeSize.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UsagePolicy.MachineShapeSize', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'cpu')
    ..aInt64(2, _omitFieldNames ? '' : 'memoryMb')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UsagePolicy_MachineShapeSize clone() => UsagePolicy_MachineShapeSize()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UsagePolicy_MachineShapeSize copyWith(void Function(UsagePolicy_MachineShapeSize) updates) => super.copyWith((message) => updates(message as UsagePolicy_MachineShapeSize)) as UsagePolicy_MachineShapeSize;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UsagePolicy_MachineShapeSize create() => UsagePolicy_MachineShapeSize._();
  @$core.override
  UsagePolicy_MachineShapeSize createEmptyInstance() => create();
  static $pb.PbList<UsagePolicy_MachineShapeSize> createRepeated() => $pb.PbList<UsagePolicy_MachineShapeSize>();
  @$core.pragma('dart2js:noInline')
  static UsagePolicy_MachineShapeSize getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsagePolicy_MachineShapeSize>(create);
  static UsagePolicy_MachineShapeSize? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get cpu => $_getI64(0);
  @$pb.TagNumber(1)
  set cpu($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCpu() => $_has(0);
  @$pb.TagNumber(1)
  void clearCpu() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get memoryMb => $_getI64(1);
  @$pb.TagNumber(2)
  set memoryMb($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMemoryMb() => $_has(1);
  @$pb.TagNumber(2)
  void clearMemoryMb() => $_clearField(2);
}

class UsagePolicy_PerShapeLimits extends $pb.GeneratedMessage {
  factory UsagePolicy_PerShapeLimits({
    UsagePolicy_MachineShapeSize? shape,
    UsagePolicy_ConcurrencyLimits? limits,
  }) {
    final result = create();
    if (shape != null) result.shape = shape;
    if (limits != null) result.limits = limits;
    return result;
  }

  UsagePolicy_PerShapeLimits._();

  factory UsagePolicy_PerShapeLimits.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UsagePolicy_PerShapeLimits.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UsagePolicy.PerShapeLimits', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOM<UsagePolicy_MachineShapeSize>(1, _omitFieldNames ? '' : 'shape', subBuilder: UsagePolicy_MachineShapeSize.create)
    ..aOM<UsagePolicy_ConcurrencyLimits>(2, _omitFieldNames ? '' : 'limits', subBuilder: UsagePolicy_ConcurrencyLimits.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UsagePolicy_PerShapeLimits clone() => UsagePolicy_PerShapeLimits()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UsagePolicy_PerShapeLimits copyWith(void Function(UsagePolicy_PerShapeLimits) updates) => super.copyWith((message) => updates(message as UsagePolicy_PerShapeLimits)) as UsagePolicy_PerShapeLimits;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UsagePolicy_PerShapeLimits create() => UsagePolicy_PerShapeLimits._();
  @$core.override
  UsagePolicy_PerShapeLimits createEmptyInstance() => create();
  static $pb.PbList<UsagePolicy_PerShapeLimits> createRepeated() => $pb.PbList<UsagePolicy_PerShapeLimits>();
  @$core.pragma('dart2js:noInline')
  static UsagePolicy_PerShapeLimits getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsagePolicy_PerShapeLimits>(create);
  static UsagePolicy_PerShapeLimits? _defaultInstance;

  @$pb.TagNumber(1)
  UsagePolicy_MachineShapeSize get shape => $_getN(0);
  @$pb.TagNumber(1)
  set shape(UsagePolicy_MachineShapeSize value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasShape() => $_has(0);
  @$pb.TagNumber(1)
  void clearShape() => $_clearField(1);
  @$pb.TagNumber(1)
  UsagePolicy_MachineShapeSize ensureShape() => $_ensure(0);

  @$pb.TagNumber(2)
  UsagePolicy_ConcurrencyLimits get limits => $_getN(1);
  @$pb.TagNumber(2)
  set limits(UsagePolicy_ConcurrencyLimits value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLimits() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimits() => $_clearField(2);
  @$pb.TagNumber(2)
  UsagePolicy_ConcurrencyLimits ensureLimits() => $_ensure(1);
}

class UsagePolicy extends $pb.GeneratedMessage {
  factory UsagePolicy({
    UsagePolicy_ConcurrencyLimits? concurrencyLimits,
    UsagePolicy_UsageLimits? usageLimits,
    $core.Iterable<$core.String>? enabledPlatforms,
    $core.Iterable<$core.MapEntry<$core.String, UsagePolicy_PerPlatformLimits>>? perPlatformLimits,
  }) {
    final result = create();
    if (concurrencyLimits != null) result.concurrencyLimits = concurrencyLimits;
    if (usageLimits != null) result.usageLimits = usageLimits;
    if (enabledPlatforms != null) result.enabledPlatforms.addAll(enabledPlatforms);
    if (perPlatformLimits != null) result.perPlatformLimits.addEntries(perPlatformLimits);
    return result;
  }

  UsagePolicy._();

  factory UsagePolicy.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UsagePolicy.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UsagePolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOM<UsagePolicy_ConcurrencyLimits>(1, _omitFieldNames ? '' : 'concurrencyLimits', subBuilder: UsagePolicy_ConcurrencyLimits.create)
    ..aOM<UsagePolicy_UsageLimits>(2, _omitFieldNames ? '' : 'usageLimits', subBuilder: UsagePolicy_UsageLimits.create)
    ..pPS(3, _omitFieldNames ? '' : 'enabledPlatforms')
    ..m<$core.String, UsagePolicy_PerPlatformLimits>(4, _omitFieldNames ? '' : 'perPlatformLimits', entryClassName: 'UsagePolicy.PerPlatformLimitsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: UsagePolicy_PerPlatformLimits.create, valueDefaultOrMaker: UsagePolicy_PerPlatformLimits.getDefault, packageName: const $pb.PackageName('namespace.cloud.compute.v1beta'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UsagePolicy clone() => UsagePolicy()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UsagePolicy copyWith(void Function(UsagePolicy) updates) => super.copyWith((message) => updates(message as UsagePolicy)) as UsagePolicy;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UsagePolicy create() => UsagePolicy._();
  @$core.override
  UsagePolicy createEmptyInstance() => create();
  static $pb.PbList<UsagePolicy> createRepeated() => $pb.PbList<UsagePolicy>();
  @$core.pragma('dart2js:noInline')
  static UsagePolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsagePolicy>(create);
  static UsagePolicy? _defaultInstance;

  @$pb.TagNumber(1)
  UsagePolicy_ConcurrencyLimits get concurrencyLimits => $_getN(0);
  @$pb.TagNumber(1)
  set concurrencyLimits(UsagePolicy_ConcurrencyLimits value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConcurrencyLimits() => $_has(0);
  @$pb.TagNumber(1)
  void clearConcurrencyLimits() => $_clearField(1);
  @$pb.TagNumber(1)
  UsagePolicy_ConcurrencyLimits ensureConcurrencyLimits() => $_ensure(0);

  @$pb.TagNumber(2)
  UsagePolicy_UsageLimits get usageLimits => $_getN(1);
  @$pb.TagNumber(2)
  set usageLimits(UsagePolicy_UsageLimits value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUsageLimits() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsageLimits() => $_clearField(2);
  @$pb.TagNumber(2)
  UsagePolicy_UsageLimits ensureUsageLimits() => $_ensure(1);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get enabledPlatforms => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, UsagePolicy_PerPlatformLimits> get perPlatformLimits => $_getMap(3);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
