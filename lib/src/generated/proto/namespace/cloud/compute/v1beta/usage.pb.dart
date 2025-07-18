// This is a generated file - do not edit.
//
// Generated from proto/namespace/cloud/compute/v1beta/usage.proto.

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

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class GetUsageRequest_Date extends $pb.GeneratedMessage {
  factory GetUsageRequest_Date({
    $core.int? year,
    $core.int? month,
    $core.int? day,
  }) {
    final result = create();
    if (year != null) result.year = year;
    if (month != null) result.month = month;
    if (day != null) result.day = day;
    return result;
  }

  GetUsageRequest_Date._();

  factory GetUsageRequest_Date.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetUsageRequest_Date.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUsageRequest.Date', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'year', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'month', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'day', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUsageRequest_Date clone() => GetUsageRequest_Date()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUsageRequest_Date copyWith(void Function(GetUsageRequest_Date) updates) => super.copyWith((message) => updates(message as GetUsageRequest_Date)) as GetUsageRequest_Date;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUsageRequest_Date create() => GetUsageRequest_Date._();
  @$core.override
  GetUsageRequest_Date createEmptyInstance() => create();
  static $pb.PbList<GetUsageRequest_Date> createRepeated() => $pb.PbList<GetUsageRequest_Date>();
  @$core.pragma('dart2js:noInline')
  static GetUsageRequest_Date getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUsageRequest_Date>(create);
  static GetUsageRequest_Date? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get year => $_getIZ(0);
  @$pb.TagNumber(1)
  set year($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasYear() => $_has(0);
  @$pb.TagNumber(1)
  void clearYear() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get month => $_getIZ(1);
  @$pb.TagNumber(2)
  set month($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMonth() => $_has(1);
  @$pb.TagNumber(2)
  void clearMonth() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get day => $_getIZ(2);
  @$pb.TagNumber(3)
  set day($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDay() => $_has(2);
  @$pb.TagNumber(3)
  void clearDay() => $_clearField(3);
}

class GetUsageRequest extends $pb.GeneratedMessage {
  factory GetUsageRequest({
    GetUsageRequest_Date? periodStart,
    GetUsageRequest_Date? periodEnd,
  }) {
    final result = create();
    if (periodStart != null) result.periodStart = periodStart;
    if (periodEnd != null) result.periodEnd = periodEnd;
    return result;
  }

  GetUsageRequest._();

  factory GetUsageRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetUsageRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUsageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOM<GetUsageRequest_Date>(1, _omitFieldNames ? '' : 'periodStart', subBuilder: GetUsageRequest_Date.create)
    ..aOM<GetUsageRequest_Date>(2, _omitFieldNames ? '' : 'periodEnd', subBuilder: GetUsageRequest_Date.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUsageRequest clone() => GetUsageRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUsageRequest copyWith(void Function(GetUsageRequest) updates) => super.copyWith((message) => updates(message as GetUsageRequest)) as GetUsageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUsageRequest create() => GetUsageRequest._();
  @$core.override
  GetUsageRequest createEmptyInstance() => create();
  static $pb.PbList<GetUsageRequest> createRepeated() => $pb.PbList<GetUsageRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUsageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUsageRequest>(create);
  static GetUsageRequest? _defaultInstance;

  /// Optional: If no start date is provided, then return the compute usage starting from
  /// first day of the current month.
  /// Period start is inclusive.
  @$pb.TagNumber(1)
  GetUsageRequest_Date get periodStart => $_getN(0);
  @$pb.TagNumber(1)
  set periodStart(GetUsageRequest_Date value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPeriodStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeriodStart() => $_clearField(1);
  @$pb.TagNumber(1)
  GetUsageRequest_Date ensurePeriodStart() => $_ensure(0);

  /// Optional: Limits the time range of the returned results. Period end is inclusive.
  /// Period end has to be in the same month as period start.
  @$pb.TagNumber(2)
  GetUsageRequest_Date get periodEnd => $_getN(1);
  @$pb.TagNumber(2)
  set periodEnd(GetUsageRequest_Date value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPeriodEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeriodEnd() => $_clearField(2);
  @$pb.TagNumber(2)
  GetUsageRequest_Date ensurePeriodEnd() => $_ensure(1);
}

class GetUsageResponse extends $pb.GeneratedMessage {
  factory GetUsageResponse({
    UsageRecord_Usage? total,
    $core.Iterable<UsageRecord>? perDay,
  }) {
    final result = create();
    if (total != null) result.total = total;
    if (perDay != null) result.perDay.addAll(perDay);
    return result;
  }

  GetUsageResponse._();

  factory GetUsageResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetUsageResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUsageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOM<UsageRecord_Usage>(1, _omitFieldNames ? '' : 'total', subBuilder: UsageRecord_Usage.create)
    ..pc<UsageRecord>(2, _omitFieldNames ? '' : 'perDay', $pb.PbFieldType.PM, subBuilder: UsageRecord.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUsageResponse clone() => GetUsageResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUsageResponse copyWith(void Function(GetUsageResponse) updates) => super.copyWith((message) => updates(message as GetUsageResponse)) as GetUsageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUsageResponse create() => GetUsageResponse._();
  @$core.override
  GetUsageResponse createEmptyInstance() => create();
  static $pb.PbList<GetUsageResponse> createRepeated() => $pb.PbList<GetUsageResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUsageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUsageResponse>(create);
  static GetUsageResponse? _defaultInstance;

  /// Cumulated usage summary for the current billing period.
  @$pb.TagNumber(1)
  UsageRecord_Usage get total => $_getN(0);
  @$pb.TagNumber(1)
  set total(UsageRecord_Usage value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => $_clearField(1);
  @$pb.TagNumber(1)
  UsageRecord_Usage ensureTotal() => $_ensure(0);

  /// Detailed usage summary for the current billing period, broken down per day.
  @$pb.TagNumber(2)
  $pb.PbList<UsageRecord> get perDay => $_getList(1);
}

class UsageRecord_Usage extends $pb.GeneratedMessage {
  factory UsageRecord_Usage({
    UsageRecord_Minutes? instanceMinutes,
    UsageRecord_Builds? builds,
  }) {
    final result = create();
    if (instanceMinutes != null) result.instanceMinutes = instanceMinutes;
    if (builds != null) result.builds = builds;
    return result;
  }

  UsageRecord_Usage._();

  factory UsageRecord_Usage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UsageRecord_Usage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UsageRecord.Usage', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOM<UsageRecord_Minutes>(1, _omitFieldNames ? '' : 'instanceMinutes', subBuilder: UsageRecord_Minutes.create)
    ..aOM<UsageRecord_Builds>(2, _omitFieldNames ? '' : 'builds', subBuilder: UsageRecord_Builds.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UsageRecord_Usage clone() => UsageRecord_Usage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UsageRecord_Usage copyWith(void Function(UsageRecord_Usage) updates) => super.copyWith((message) => updates(message as UsageRecord_Usage)) as UsageRecord_Usage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UsageRecord_Usage create() => UsageRecord_Usage._();
  @$core.override
  UsageRecord_Usage createEmptyInstance() => create();
  static $pb.PbList<UsageRecord_Usage> createRepeated() => $pb.PbList<UsageRecord_Usage>();
  @$core.pragma('dart2js:noInline')
  static UsageRecord_Usage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsageRecord_Usage>(create);
  static UsageRecord_Usage? _defaultInstance;

  @$pb.TagNumber(1)
  UsageRecord_Minutes get instanceMinutes => $_getN(0);
  @$pb.TagNumber(1)
  set instanceMinutes(UsageRecord_Minutes value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasInstanceMinutes() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceMinutes() => $_clearField(1);
  @$pb.TagNumber(1)
  UsageRecord_Minutes ensureInstanceMinutes() => $_ensure(0);

  @$pb.TagNumber(2)
  UsageRecord_Builds get builds => $_getN(1);
  @$pb.TagNumber(2)
  set builds(UsageRecord_Builds value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasBuilds() => $_has(1);
  @$pb.TagNumber(2)
  void clearBuilds() => $_clearField(2);
  @$pb.TagNumber(2)
  UsageRecord_Builds ensureBuilds() => $_ensure(1);
}

class UsageRecord_Minutes extends $pb.GeneratedMessage {
  factory UsageRecord_Minutes({
    $fixnum.Int64? unit,
    $fixnum.Int64? wall,
  }) {
    final result = create();
    if (unit != null) result.unit = unit;
    if (wall != null) result.wall = wall;
    return result;
  }

  UsageRecord_Minutes._();

  factory UsageRecord_Minutes.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UsageRecord_Minutes.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UsageRecord.Minutes', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'unit')
    ..aInt64(2, _omitFieldNames ? '' : 'wall')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UsageRecord_Minutes clone() => UsageRecord_Minutes()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UsageRecord_Minutes copyWith(void Function(UsageRecord_Minutes) updates) => super.copyWith((message) => updates(message as UsageRecord_Minutes)) as UsageRecord_Minutes;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UsageRecord_Minutes create() => UsageRecord_Minutes._();
  @$core.override
  UsageRecord_Minutes createEmptyInstance() => create();
  static $pb.PbList<UsageRecord_Minutes> createRepeated() => $pb.PbList<UsageRecord_Minutes>();
  @$core.pragma('dart2js:noInline')
  static UsageRecord_Minutes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsageRecord_Minutes>(create);
  static UsageRecord_Minutes? _defaultInstance;

  /// A compute unit represents using 1 vCPU and 2GB of RAM for a minute.
  /// E.g. An instance with 4 vCPU and 8GB RAM that runs for two minutes amounts for
  /// two wall minutes and eight unit minutes.
  @$pb.TagNumber(1)
  $fixnum.Int64 get unit => $_getI64(0);
  @$pb.TagNumber(1)
  set unit($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUnit() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnit() => $_clearField(1);

  /// Wall minutes represent the total elapsed time for which instances have been running.
  @$pb.TagNumber(2)
  $fixnum.Int64 get wall => $_getI64(1);
  @$pb.TagNumber(2)
  set wall($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWall() => $_has(1);
  @$pb.TagNumber(2)
  void clearWall() => $_clearField(2);
}

class UsageRecord_Builds extends $pb.GeneratedMessage {
  factory UsageRecord_Builds({
    $fixnum.Int64? count,
    $fixnum.Int64? unitMinutes,
    $fixnum.Int64? wallMinutes,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (unitMinutes != null) result.unitMinutes = unitMinutes;
    if (wallMinutes != null) result.wallMinutes = wallMinutes;
    return result;
  }

  UsageRecord_Builds._();

  factory UsageRecord_Builds.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UsageRecord_Builds.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UsageRecord.Builds', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'count')
    ..aInt64(2, _omitFieldNames ? '' : 'unitMinutes')
    ..aInt64(3, _omitFieldNames ? '' : 'wallMinutes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UsageRecord_Builds clone() => UsageRecord_Builds()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UsageRecord_Builds copyWith(void Function(UsageRecord_Builds) updates) => super.copyWith((message) => updates(message as UsageRecord_Builds)) as UsageRecord_Builds;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UsageRecord_Builds create() => UsageRecord_Builds._();
  @$core.override
  UsageRecord_Builds createEmptyInstance() => create();
  static $pb.PbList<UsageRecord_Builds> createRepeated() => $pb.PbList<UsageRecord_Builds>();
  @$core.pragma('dart2js:noInline')
  static UsageRecord_Builds getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsageRecord_Builds>(create);
  static UsageRecord_Builds? _defaultInstance;

  /// The count represents the amount of build requests that were processed in the given period.
  @$pb.TagNumber(1)
  $fixnum.Int64 get count => $_getI64(0);
  @$pb.TagNumber(1)
  set count($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => $_clearField(1);

  /// A build unit represents using a build machine with 1 vCPU and 2GB of RAM for a minute.
  /// E.g. An builder with 4 vCPU and 8GB RAM that runs for two minutes amounts for
  /// two wall minutes and eight unit minutes.
  @$pb.TagNumber(2)
  $fixnum.Int64 get unitMinutes => $_getI64(1);
  @$pb.TagNumber(2)
  set unitMinutes($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUnitMinutes() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnitMinutes() => $_clearField(2);

  /// Wall minutes represent the total elapsed time for which build machines have been running.
  /// E.g. A build starts at 12:30 and lasts 5 minutes. Another build starts at 12:32 and lasts 7 minutes,
  /// the reported wall time is 9 minutes, as the build machine is used from 12:30 until 12:39.
  @$pb.TagNumber(3)
  $fixnum.Int64 get wallMinutes => $_getI64(2);
  @$pb.TagNumber(3)
  set wallMinutes($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWallMinutes() => $_has(2);
  @$pb.TagNumber(3)
  void clearWallMinutes() => $_clearField(3);
}

class UsageRecord extends $pb.GeneratedMessage {
  factory UsageRecord({
    $core.int? year,
    $core.int? month,
    $core.int? day,
    UsageRecord_Usage? total,
  }) {
    final result = create();
    if (year != null) result.year = year;
    if (month != null) result.month = month;
    if (day != null) result.day = day;
    if (total != null) result.total = total;
    return result;
  }

  UsageRecord._();

  factory UsageRecord.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UsageRecord.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UsageRecord', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'year', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'month', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'day', $pb.PbFieldType.O3)
    ..aOM<UsageRecord_Usage>(4, _omitFieldNames ? '' : 'total', subBuilder: UsageRecord_Usage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UsageRecord clone() => UsageRecord()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UsageRecord copyWith(void Function(UsageRecord) updates) => super.copyWith((message) => updates(message as UsageRecord)) as UsageRecord;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UsageRecord create() => UsageRecord._();
  @$core.override
  UsageRecord createEmptyInstance() => create();
  static $pb.PbList<UsageRecord> createRepeated() => $pb.PbList<UsageRecord>();
  @$core.pragma('dart2js:noInline')
  static UsageRecord getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsageRecord>(create);
  static UsageRecord? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get year => $_getIZ(0);
  @$pb.TagNumber(1)
  set year($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasYear() => $_has(0);
  @$pb.TagNumber(1)
  void clearYear() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get month => $_getIZ(1);
  @$pb.TagNumber(2)
  set month($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMonth() => $_has(1);
  @$pb.TagNumber(2)
  void clearMonth() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get day => $_getIZ(2);
  @$pb.TagNumber(3)
  set day($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDay() => $_has(2);
  @$pb.TagNumber(3)
  void clearDay() => $_clearField(3);

  @$pb.TagNumber(4)
  UsageRecord_Usage get total => $_getN(3);
  @$pb.TagNumber(4)
  set total(UsageRecord_Usage value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTotal() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotal() => $_clearField(4);
  @$pb.TagNumber(4)
  UsageRecord_Usage ensureTotal() => $_ensure(3);
}

/// UsageService allows querying the compute instance usage of a tenant.
///
/// ## Access
///
/// Like ComputeService, UsageService is regionalized for fault tolerance.
/// Each of the regional API endpoints offers a view into the compute instances
/// running at that location. Reach out to Namespace team at support@namespace.so
/// for a list of available regions.
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
/// Calls to the UsageService require a *tenant token* passed as a Bearer token as
/// part of each call. These are always required.
///
/// A *tenant token* identifies both the workspace that the call operates on, but
/// may also constrain the set of actions that the caller may do.
///
/// A *tenant token* can be obtained using the
/// [IAM API](https://buf.build/namespace/cloud/docs/main:namespace.cloud.iam.v1beta).
class UsageServiceApi {
  final $pb.RpcClient _client;

  UsageServiceApi(this._client);

  /// Returns the compute usage of a tenant starting from the provided start date. If no start
  /// date is provided, then it returns the compute usage starting from first day of the
  /// current month.
  $async.Future<GetUsageResponse> getUsage($pb.ClientContext? ctx, GetUsageRequest request) =>
    _client.invoke<GetUsageResponse>(ctx, 'UsageService', 'GetUsage', request, GetUsageResponse())
  ;
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
