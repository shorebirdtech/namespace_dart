// This is a generated file - do not edit.
//
// Generated from proto/namespace/private/sessions/users.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/duration.pb.dart' as $1;
import '../../../../google/protobuf/empty.pb.dart' as $2;
import 'session.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class ListSessionsResponse extends $pb.GeneratedMessage {
  factory ListSessionsResponse({
    $core.Iterable<$0.Session>? session,
  }) {
    final result = create();
    if (session != null) result.session.addAll(session);
    return result;
  }

  ListSessionsResponse._();

  factory ListSessionsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListSessionsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSessionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.private.sessions.v1beta'), createEmptyInstance: create)
    ..pc<$0.Session>(1, _omitFieldNames ? '' : 'session', $pb.PbFieldType.PM, subBuilder: $0.Session.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSessionsResponse clone() => ListSessionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSessionsResponse copyWith(void Function(ListSessionsResponse) updates) => super.copyWith((message) => updates(message as ListSessionsResponse)) as ListSessionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSessionsResponse create() => ListSessionsResponse._();
  @$core.override
  ListSessionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSessionsResponse> createRepeated() => $pb.PbList<ListSessionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSessionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSessionsResponse>(create);
  static ListSessionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$0.Session> get session => $_getList(0);
}

class InvalidateSessionRequest extends $pb.GeneratedMessage {
  factory InvalidateSessionRequest({
    $core.String? sessionId,
  }) {
    final result = create();
    if (sessionId != null) result.sessionId = sessionId;
    return result;
  }

  InvalidateSessionRequest._();

  factory InvalidateSessionRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory InvalidateSessionRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InvalidateSessionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.private.sessions.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InvalidateSessionRequest clone() => InvalidateSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InvalidateSessionRequest copyWith(void Function(InvalidateSessionRequest) updates) => super.copyWith((message) => updates(message as InvalidateSessionRequest)) as InvalidateSessionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InvalidateSessionRequest create() => InvalidateSessionRequest._();
  @$core.override
  InvalidateSessionRequest createEmptyInstance() => create();
  static $pb.PbList<InvalidateSessionRequest> createRepeated() => $pb.PbList<InvalidateSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static InvalidateSessionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InvalidateSessionRequest>(create);
  static InvalidateSessionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => $_clearField(1);
}

class InvalidateAllSessionsResponse extends $pb.GeneratedMessage {
  factory InvalidateAllSessionsResponse({
    $core.Iterable<$core.String>? sessionId,
  }) {
    final result = create();
    if (sessionId != null) result.sessionId.addAll(sessionId);
    return result;
  }

  InvalidateAllSessionsResponse._();

  factory InvalidateAllSessionsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory InvalidateAllSessionsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InvalidateAllSessionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.private.sessions.v1beta'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'sessionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InvalidateAllSessionsResponse clone() => InvalidateAllSessionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InvalidateAllSessionsResponse copyWith(void Function(InvalidateAllSessionsResponse) updates) => super.copyWith((message) => updates(message as InvalidateAllSessionsResponse)) as InvalidateAllSessionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InvalidateAllSessionsResponse create() => InvalidateAllSessionsResponse._();
  @$core.override
  InvalidateAllSessionsResponse createEmptyInstance() => create();
  static $pb.PbList<InvalidateAllSessionsResponse> createRepeated() => $pb.PbList<InvalidateAllSessionsResponse>();
  @$core.pragma('dart2js:noInline')
  static InvalidateAllSessionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InvalidateAllSessionsResponse>(create);
  static InvalidateAllSessionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get sessionId => $_getList(0);
}

class IssueTenantTokenFromSessionRequest extends $pb.GeneratedMessage {
  factory IssueTenantTokenFromSessionRequest({
    $1.Duration? tokenDuration,
  }) {
    final result = create();
    if (tokenDuration != null) result.tokenDuration = tokenDuration;
    return result;
  }

  IssueTenantTokenFromSessionRequest._();

  factory IssueTenantTokenFromSessionRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory IssueTenantTokenFromSessionRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IssueTenantTokenFromSessionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.private.sessions.v1beta'), createEmptyInstance: create)
    ..aOM<$1.Duration>(1, _omitFieldNames ? '' : 'tokenDuration', subBuilder: $1.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IssueTenantTokenFromSessionRequest clone() => IssueTenantTokenFromSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IssueTenantTokenFromSessionRequest copyWith(void Function(IssueTenantTokenFromSessionRequest) updates) => super.copyWith((message) => updates(message as IssueTenantTokenFromSessionRequest)) as IssueTenantTokenFromSessionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IssueTenantTokenFromSessionRequest create() => IssueTenantTokenFromSessionRequest._();
  @$core.override
  IssueTenantTokenFromSessionRequest createEmptyInstance() => create();
  static $pb.PbList<IssueTenantTokenFromSessionRequest> createRepeated() => $pb.PbList<IssueTenantTokenFromSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static IssueTenantTokenFromSessionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IssueTenantTokenFromSessionRequest>(create);
  static IssueTenantTokenFromSessionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Duration get tokenDuration => $_getN(0);
  @$pb.TagNumber(1)
  set tokenDuration($1.Duration value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTokenDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokenDuration() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Duration ensureTokenDuration() => $_ensure(0);
}

class IssueTenantTokenFromSessionResponse extends $pb.GeneratedMessage {
  factory IssueTenantTokenFromSessionResponse({
    $core.String? tenantToken,
  }) {
    final result = create();
    if (tenantToken != null) result.tenantToken = tenantToken;
    return result;
  }

  IssueTenantTokenFromSessionResponse._();

  factory IssueTenantTokenFromSessionResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory IssueTenantTokenFromSessionResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IssueTenantTokenFromSessionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.private.sessions.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IssueTenantTokenFromSessionResponse clone() => IssueTenantTokenFromSessionResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IssueTenantTokenFromSessionResponse copyWith(void Function(IssueTenantTokenFromSessionResponse) updates) => super.copyWith((message) => updates(message as IssueTenantTokenFromSessionResponse)) as IssueTenantTokenFromSessionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IssueTenantTokenFromSessionResponse create() => IssueTenantTokenFromSessionResponse._();
  @$core.override
  IssueTenantTokenFromSessionResponse createEmptyInstance() => create();
  static $pb.PbList<IssueTenantTokenFromSessionResponse> createRepeated() => $pb.PbList<IssueTenantTokenFromSessionResponse>();
  @$core.pragma('dart2js:noInline')
  static IssueTenantTokenFromSessionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IssueTenantTokenFromSessionResponse>(create);
  static IssueTenantTokenFromSessionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantToken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTenantToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantToken() => $_clearField(1);
}

class UserSessionsServiceApi {
  final $pb.RpcClient _client;

  UserSessionsServiceApi(this._client);

  $async.Future<ListSessionsResponse> listSessions($pb.ClientContext? ctx, $2.Empty request) =>
    _client.invoke<ListSessionsResponse>(ctx, 'UserSessionsService', 'ListSessions', request, ListSessionsResponse())
  ;
  $async.Future<$2.Empty> invalidateSession($pb.ClientContext? ctx, InvalidateSessionRequest request) =>
    _client.invoke<$2.Empty>(ctx, 'UserSessionsService', 'InvalidateSession', request, $2.Empty())
  ;
  $async.Future<InvalidateAllSessionsResponse> invalidateAllSessions($pb.ClientContext? ctx, $2.Empty request) =>
    _client.invoke<InvalidateAllSessionsResponse>(ctx, 'UserSessionsService', 'InvalidateAllSessions', request, InvalidateAllSessionsResponse())
  ;
  $async.Future<IssueTenantTokenFromSessionResponse> issueTenantTokenFromSession($pb.ClientContext? ctx, IssueTenantTokenFromSessionRequest request) =>
    _client.invoke<IssueTenantTokenFromSessionResponse>(ctx, 'UserSessionsService', 'IssueTenantTokenFromSession', request, IssueTenantTokenFromSessionResponse())
  ;
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
