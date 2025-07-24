// This is a generated file - do not edit.
//
// Generated from proto/namespace/cloud/compute/v1beta/observability.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../google/protobuf/timestamp.pb.dart' as $0;
import '../../../stdlib/matchers.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class StreamInstanceLogsRequest extends $pb.GeneratedMessage {
  factory StreamInstanceLogsRequest({
    $core.String? instanceId,
    $core.bool? follow,
  }) {
    final result = create();
    if (instanceId != null) result.instanceId = instanceId;
    if (follow != null) result.follow = follow;
    return result;
  }

  StreamInstanceLogsRequest._();

  factory StreamInstanceLogsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StreamInstanceLogsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StreamInstanceLogsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instanceId')
    ..aOB(2, _omitFieldNames ? '' : 'follow')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamInstanceLogsRequest clone() =>
      StreamInstanceLogsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamInstanceLogsRequest copyWith(
          void Function(StreamInstanceLogsRequest) updates) =>
      super.copyWith((message) => updates(message as StreamInstanceLogsRequest))
          as StreamInstanceLogsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamInstanceLogsRequest create() => StreamInstanceLogsRequest._();
  @$core.override
  StreamInstanceLogsRequest createEmptyInstance() => create();
  static $pb.PbList<StreamInstanceLogsRequest> createRepeated() =>
      $pb.PbList<StreamInstanceLogsRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamInstanceLogsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamInstanceLogsRequest>(create);
  static StreamInstanceLogsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instanceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInstanceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get follow => $_getBF(1);
  @$pb.TagNumber(2)
  set follow($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFollow() => $_has(1);
  @$pb.TagNumber(2)
  void clearFollow() => $_clearField(2);
}

/// XXX will be replaced by LogLine.
class LogBlock_Line extends $pb.GeneratedMessage {
  factory LogBlock_Line({
    $0.Timestamp? timestamp,
    $core.String? content,
    $core.String? stream,
  }) {
    final result = create();
    if (timestamp != null) result.timestamp = timestamp;
    if (content != null) result.content = content;
    if (stream != null) result.stream = stream;
    return result;
  }

  LogBlock_Line._();

  factory LogBlock_Line.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LogBlock_Line.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogBlock.Line',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'timestamp',
        subBuilder: $0.Timestamp.create)
    ..aOS(2, _omitFieldNames ? '' : 'content')
    ..aOS(3, _omitFieldNames ? '' : 'stream')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogBlock_Line clone() => LogBlock_Line()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogBlock_Line copyWith(void Function(LogBlock_Line) updates) =>
      super.copyWith((message) => updates(message as LogBlock_Line))
          as LogBlock_Line;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogBlock_Line create() => LogBlock_Line._();
  @$core.override
  LogBlock_Line createEmptyInstance() => create();
  static $pb.PbList<LogBlock_Line> createRepeated() =>
      $pb.PbList<LogBlock_Line>();
  @$core.pragma('dart2js:noInline')
  static LogBlock_Line getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogBlock_Line>(create);
  static LogBlock_Line? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get timestamp => $_getN(0);
  @$pb.TagNumber(1)
  set timestamp($0.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureTimestamp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get stream => $_getSZ(2);
  @$pb.TagNumber(3)
  set stream($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStream() => $_has(2);
  @$pb.TagNumber(3)
  void clearStream() => $_clearField(3);
}

class LogBlock extends $pb.GeneratedMessage {
  factory LogBlock({
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $core.Iterable<LogBlock_Line>? lines,
  }) {
    final result = create();
    if (labels != null) result.labels.addEntries(labels);
    if (lines != null) result.lines.addAll(lines);
    return result;
  }

  LogBlock._();

  factory LogBlock.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LogBlock.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogBlock',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'),
      createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'labels',
        entryClassName: 'LogBlock.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('namespace.cloud.compute.v1beta'))
    ..pc<LogBlock_Line>(2, _omitFieldNames ? '' : 'lines', $pb.PbFieldType.PM,
        subBuilder: LogBlock_Line.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogBlock clone() => LogBlock()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogBlock copyWith(void Function(LogBlock) updates) =>
      super.copyWith((message) => updates(message as LogBlock)) as LogBlock;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogBlock create() => LogBlock._();
  @$core.override
  LogBlock createEmptyInstance() => create();
  static $pb.PbList<LogBlock> createRepeated() => $pb.PbList<LogBlock>();
  @$core.pragma('dart2js:noInline')
  static LogBlock getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogBlock>(create);
  static LogBlock? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(0);

  /// We batch multiple lines from the same container in a single log block to reduce bytes on the wire.
  /// Lines from multiple log blocks can be interleaving.
  @$pb.TagNumber(2)
  $pb.PbList<LogBlock_Line> get lines => $_getList(1);
}

class FetchInstanceLogsRequest extends $pb.GeneratedMessage {
  factory FetchInstanceLogsRequest({
    $core.List<$core.int>? paginationCursor,
    $core.int? linesPerPage,
    $1.StringMatcher? matchInstanceIds,
    $1.TimestampRange? timestampRange,
  }) {
    final result = create();
    if (paginationCursor != null) result.paginationCursor = paginationCursor;
    if (linesPerPage != null) result.linesPerPage = linesPerPage;
    if (matchInstanceIds != null) result.matchInstanceIds = matchInstanceIds;
    if (timestampRange != null) result.timestampRange = timestampRange;
    return result;
  }

  FetchInstanceLogsRequest._();

  factory FetchInstanceLogsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FetchInstanceLogsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FetchInstanceLogsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'paginationCursor', $pb.PbFieldType.OY)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'linesPerPage', $pb.PbFieldType.O3)
    ..aOM<$1.StringMatcher>(3, _omitFieldNames ? '' : 'matchInstanceIds',
        subBuilder: $1.StringMatcher.create)
    ..aOM<$1.TimestampRange>(4, _omitFieldNames ? '' : 'timestampRange',
        subBuilder: $1.TimestampRange.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FetchInstanceLogsRequest clone() =>
      FetchInstanceLogsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FetchInstanceLogsRequest copyWith(
          void Function(FetchInstanceLogsRequest) updates) =>
      super.copyWith((message) => updates(message as FetchInstanceLogsRequest))
          as FetchInstanceLogsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchInstanceLogsRequest create() => FetchInstanceLogsRequest._();
  @$core.override
  FetchInstanceLogsRequest createEmptyInstance() => create();
  static $pb.PbList<FetchInstanceLogsRequest> createRepeated() =>
      $pb.PbList<FetchInstanceLogsRequest>();
  @$core.pragma('dart2js:noInline')
  static FetchInstanceLogsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FetchInstanceLogsRequest>(create);
  static FetchInstanceLogsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get paginationCursor => $_getN(0);
  @$pb.TagNumber(1)
  set paginationCursor($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPaginationCursor() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaginationCursor() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get linesPerPage => $_getIZ(1);
  @$pb.TagNumber(2)
  set linesPerPage($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLinesPerPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLinesPerPage() => $_clearField(2);

  @$pb.TagNumber(3)
  $1.StringMatcher get matchInstanceIds => $_getN(2);
  @$pb.TagNumber(3)
  set matchInstanceIds($1.StringMatcher value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasMatchInstanceIds() => $_has(2);
  @$pb.TagNumber(3)
  void clearMatchInstanceIds() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.StringMatcher ensureMatchInstanceIds() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.TimestampRange get timestampRange => $_getN(3);
  @$pb.TagNumber(4)
  set timestampRange($1.TimestampRange value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTimestampRange() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimestampRange() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.TimestampRange ensureTimestampRange() => $_ensure(3);
}

class FetchInstanceLogsResponse extends $pb.GeneratedMessage {
  factory FetchInstanceLogsResponse({
    $core.List<$core.int>? paginationCursor,
    $core.Iterable<LogLine>? logLine,
    $core.int? retentionDays,
  }) {
    final result = create();
    if (paginationCursor != null) result.paginationCursor = paginationCursor;
    if (logLine != null) result.logLine.addAll(logLine);
    if (retentionDays != null) result.retentionDays = retentionDays;
    return result;
  }

  FetchInstanceLogsResponse._();

  factory FetchInstanceLogsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FetchInstanceLogsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FetchInstanceLogsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'paginationCursor', $pb.PbFieldType.OY)
    ..pc<LogLine>(2, _omitFieldNames ? '' : 'logLine', $pb.PbFieldType.PM,
        subBuilder: LogLine.create)
    ..a<$core.int>(
        3, _omitFieldNames ? '' : 'retentionDays', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FetchInstanceLogsResponse clone() =>
      FetchInstanceLogsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FetchInstanceLogsResponse copyWith(
          void Function(FetchInstanceLogsResponse) updates) =>
      super.copyWith((message) => updates(message as FetchInstanceLogsResponse))
          as FetchInstanceLogsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchInstanceLogsResponse create() => FetchInstanceLogsResponse._();
  @$core.override
  FetchInstanceLogsResponse createEmptyInstance() => create();
  static $pb.PbList<FetchInstanceLogsResponse> createRepeated() =>
      $pb.PbList<FetchInstanceLogsResponse>();
  @$core.pragma('dart2js:noInline')
  static FetchInstanceLogsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FetchInstanceLogsResponse>(create);
  static FetchInstanceLogsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get paginationCursor => $_getN(0);
  @$pb.TagNumber(1)
  set paginationCursor($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPaginationCursor() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaginationCursor() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<LogLine> get logLine => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get retentionDays => $_getIZ(2);
  @$pb.TagNumber(3)
  set retentionDays($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRetentionDays() => $_has(2);
  @$pb.TagNumber(3)
  void clearRetentionDays() => $_clearField(3);
}

class LogLine extends $pb.GeneratedMessage {
  factory LogLine({
    $0.Timestamp? timestamp,
    $core.String? content,
    $core.String? stream,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $core.String? source,
  }) {
    final result = create();
    if (timestamp != null) result.timestamp = timestamp;
    if (content != null) result.content = content;
    if (stream != null) result.stream = stream;
    if (labels != null) result.labels.addEntries(labels);
    if (source != null) result.source = source;
    return result;
  }

  LogLine._();

  factory LogLine.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LogLine.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogLine',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'timestamp',
        subBuilder: $0.Timestamp.create)
    ..aOS(2, _omitFieldNames ? '' : 'content')
    ..aOS(3, _omitFieldNames ? '' : 'stream')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels',
        entryClassName: 'LogLine.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('namespace.cloud.compute.v1beta'))
    ..aOS(5, _omitFieldNames ? '' : 'source')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogLine clone() => LogLine()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogLine copyWith(void Function(LogLine) updates) =>
      super.copyWith((message) => updates(message as LogLine)) as LogLine;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogLine create() => LogLine._();
  @$core.override
  LogLine createEmptyInstance() => create();
  static $pb.PbList<LogLine> createRepeated() => $pb.PbList<LogLine>();
  @$core.pragma('dart2js:noInline')
  static LogLine getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogLine>(create);
  static LogLine? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get timestamp => $_getN(0);
  @$pb.TagNumber(1)
  set timestamp($0.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureTimestamp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get stream => $_getSZ(2);
  @$pb.TagNumber(3)
  set stream($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStream() => $_has(2);
  @$pb.TagNumber(3)
  void clearStream() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(3);

  @$pb.TagNumber(5)
  $core.String get source => $_getSZ(4);
  @$pb.TagNumber(5)
  set source($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSource() => $_has(4);
  @$pb.TagNumber(5)
  void clearSource() => $_clearField(5);
}

/// ObservabilityService grants you access to logs and metrics of compute resources.
///
/// ## Access
///
/// Like ComputeService, ObservabilityService is regionalized for fault tolerance.
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
/// Calls to the ObservabilityService require a *tenant token* passed as a Bearer
/// token as part of each call. These are always required.
///
/// A *tenant token* identifies both the workspace that the call operates on, but
/// may also constrain the set of actions that the caller may do.
///
/// A *tenant token* can be obtained using the
/// [IAM API](https://buf.build/namespace/cloud/docs/main:namespace.cloud.iam.v1beta).
class ObservabilityServiceApi {
  final $pb.RpcClient _client;

  ObservabilityServiceApi(this._client);

  /// Stream logs of a particular instance. If `follow` is set, waits for additional logs
  /// as well. If following, and the instance is shut down, the log stream will terminate.
  ///
  /// ### Errors
  /// - If no instance id is provided, a `InvalidArgument` status is returned.
  /// - If the provided id does not match any known instance, a `NotFound` status is returned.
  $async.Future<LogBlock> streamInstanceLogs(
          $pb.ClientContext? ctx, StreamInstanceLogsRequest request) =>
      _client.invoke<LogBlock>(ctx, 'ObservabilityService',
          'StreamInstanceLogs', request, LogBlock());

  /// Fetches logs of a particular instance (or instances). The instances can still be running.
  ///
  /// A time range is required to use this API. Either the lookups being done have naturally a
  /// range, e.g. last 30 minutes, or you should lookup the time that the instances ran and
  /// pass those to the API.
  ///
  /// If no time range is specified, the serving cost might be too high, and the API server may
  /// elect to reject the call.
  $async.Future<FetchInstanceLogsResponse> fetchInstanceLogs(
          $pb.ClientContext? ctx, FetchInstanceLogsRequest request) =>
      _client.invoke<FetchInstanceLogsResponse>(ctx, 'ObservabilityService',
          'FetchInstanceLogs', request, FetchInstanceLogsResponse());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
