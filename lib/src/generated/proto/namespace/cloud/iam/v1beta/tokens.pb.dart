// This is a generated file - do not edit.
//
// Generated from proto/namespace/cloud/iam/v1beta/tokens.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class IssueIdTokenRequest extends $pb.GeneratedMessage {
  factory IssueIdTokenRequest({
    $core.String? audience,
  }) {
    final result = create();
    if (audience != null) result.audience = audience;
    return result;
  }

  IssueIdTokenRequest._();

  factory IssueIdTokenRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IssueIdTokenRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IssueIdTokenRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.cloud.iam.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'audience')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IssueIdTokenRequest clone() => IssueIdTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IssueIdTokenRequest copyWith(void Function(IssueIdTokenRequest) updates) =>
      super.copyWith((message) => updates(message as IssueIdTokenRequest))
          as IssueIdTokenRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IssueIdTokenRequest create() => IssueIdTokenRequest._();
  @$core.override
  IssueIdTokenRequest createEmptyInstance() => create();
  static $pb.PbList<IssueIdTokenRequest> createRepeated() =>
      $pb.PbList<IssueIdTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static IssueIdTokenRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IssueIdTokenRequest>(create);
  static IssueIdTokenRequest? _defaultInstance;

  /// Target audience for the generated identity token.
  @$pb.TagNumber(1)
  $core.String get audience => $_getSZ(0);
  @$pb.TagNumber(1)
  set audience($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAudience() => $_has(0);
  @$pb.TagNumber(1)
  void clearAudience() => $_clearField(1);
}

class IssueIdTokenResponse extends $pb.GeneratedMessage {
  factory IssueIdTokenResponse({
    $core.String? idToken,
  }) {
    final result = create();
    if (idToken != null) result.idToken = idToken;
    return result;
  }

  IssueIdTokenResponse._();

  factory IssueIdTokenResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IssueIdTokenResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IssueIdTokenResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.cloud.iam.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'idToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IssueIdTokenResponse clone() =>
      IssueIdTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IssueIdTokenResponse copyWith(void Function(IssueIdTokenResponse) updates) =>
      super.copyWith((message) => updates(message as IssueIdTokenResponse))
          as IssueIdTokenResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IssueIdTokenResponse create() => IssueIdTokenResponse._();
  @$core.override
  IssueIdTokenResponse createEmptyInstance() => create();
  static $pb.PbList<IssueIdTokenResponse> createRepeated() =>
      $pb.PbList<IssueIdTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static IssueIdTokenResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IssueIdTokenResponse>(create);
  static IssueIdTokenResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get idToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set idToken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIdToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdToken() => $_clearField(1);
}

/// TokenService manages Namespace identity federation. It allows exchanging
/// tenant tokens for OIDC tokens to identify Namespace workloads with external audiences.
///
/// ## Access
///
/// IAM services are available over gRPC and HTTP on the following endpoint:
///
/// ```
/// https://iam.namespaceapis.com:443
/// ```
///
/// See [the overview](https://buf.build/namespace/cloud) for examples accessing
/// the API from the console.
///
/// ## Authentication
///
/// Calls to the Token service require providing a JWT as a Bearer token, that
/// has been signed by the Namespace platform.
///
/// Tenant tokens issued by Tenant service can be used as such Bearer tokens.
/// The token can be used as to authenticate calls to Token API with Authorization header:
///
/// ```
/// Authorization: Bearer {token}
/// ```
class TokenServiceApi {
  final $pb.RpcClient _client;

  TokenServiceApi(this._client);

  /// Exchange a Namespace tenant token for an OIDC token for identity federation.
  /// The generated token identifies Namespace tenants with the provided target audience.
  ///
  /// ### Errors
  /// - If no audience is provided, a `InvalidArgument` status is returned.
  $async.Future<IssueIdTokenResponse> issueIdToken(
          $pb.ClientContext? ctx, IssueIdTokenRequest request) =>
      _client.invoke<IssueIdTokenResponse>(
          ctx, 'TokenService', 'IssueIdToken', request, IssueIdTokenResponse());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
