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

  factory StreamInstanceLogsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StreamInstanceLogsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamInstanceLogsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instanceId')
    ..aOB(2, _omitFieldNames ? '' : 'follow')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamInstanceLogsRequest clone() => StreamInstanceLogsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamInstanceLogsRequest copyWith(void Function(StreamInstanceLogsRequest) updates) => super.copyWith((message) => updates(message as StreamInstanceLogsRequest)) as StreamInstanceLogsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamInstanceLogsRequest create() => StreamInstanceLogsRequest._();
  @$core.override
  StreamInstanceLogsRequest createEmptyInstance() => create();
  static $pb.PbList<StreamInstanceLogsRequest> createRepeated() => $pb.PbList<StreamInstanceLogsRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamInstanceLogsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamInstanceLogsRequest>(create);
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

  factory LogBlock_Line.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LogBlock_Line.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LogBlock.Line', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'timestamp', subBuilder: $0.Timestamp.create)
    ..aOS(2, _omitFieldNames ? '' : 'content')
    ..aOS(3, _omitFieldNames ? '' : 'stream')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogBlock_Line clone() => LogBlock_Line()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogBlock_Line copyWith(void Function(LogBlock_Line) updates) => super.copyWith((message) => updates(message as LogBlock_Line)) as LogBlock_Line;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogBlock_Line create() => LogBlock_Line._();
  @$core.override
  LogBlock_Line createEmptyInstance() => create();
  static $pb.PbList<LogBlock_Line> createRepeated() => $pb.PbList<LogBlock_Line>();
  @$core.pragma('dart2js:noInline')
  static LogBlock_Line getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogBlock_Line>(create);
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

  factory LogBlock.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LogBlock.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LogBlock', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'labels', entryClassName: 'LogBlock.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('namespace.cloud.compute.v1beta'))
    ..pc<LogBlock_Line>(2, _omitFieldNames ? '' : 'lines', $pb.PbFieldType.PM, subBuilder: LogBlock_Line.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogBlock clone() => LogBlock()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogBlock copyWith(void Function(LogBlock) updates) => super.copyWith((message) => updates(message as LogBlock)) as LogBlock;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogBlock create() => LogBlock._();
  @$core.override
  LogBlock createEmptyInstance() => create();
  static $pb.PbList<LogBlock> createRepeated() => $pb.PbList<LogBlock>();
  @$core.pragma('dart2js:noInline')
  static LogBlock getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogBlock>(create);
  static LogBlock? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(0);

  /// We batch multiple lines from the same container in a single log block to reduce bytes on the wire.
  /// Lines from multiple log blocks can be interleaving.
  @$pb.TagNumber(2)
  $pb.PbList<LogBlock_Line> get lines => $_getList(1);
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
  /// - If no volume tag is provided, a `InvalidArgument` status is returned.
  /// - If the provided volume tag does not match any known volume tag, a `NotFound` status is returned.
  $async.Future<LogBlock> streamInstanceLogs($pb.ClientContext? ctx, StreamInstanceLogsRequest request) =>
    _client.invoke<LogBlock>(ctx, 'ObservabilityService', 'StreamInstanceLogs', request, LogBlock())
  ;
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
