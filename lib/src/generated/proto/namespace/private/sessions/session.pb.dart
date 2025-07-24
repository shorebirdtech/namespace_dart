// This is a generated file - do not edit.
//
// Generated from proto/namespace/private/sessions/session.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/timestamp.pb.dart' as $0;
import 'session.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'session.pbenum.dart';

class RequestMetadata extends $pb.GeneratedMessage {
  factory RequestMetadata({
    $core.String? requestId,
    $core.String? userAgent,
    $core.String? ipAddress,
    $core.String? uaName,
    $core.String? uaVersion,
    $core.String? uaOs,
    $core.String? uaOsVersion,
    $core.String? uaDevice,
    RequestMetadata_UaDeviceKind? uaDeviceKind,
    $fixnum.Int64? ipCityId,
    $core.String? ipCityEn,
    $core.String? ipCountryIso,
    $core.String? ipCountryEn,
  }) {
    final result = create();
    if (requestId != null) result.requestId = requestId;
    if (userAgent != null) result.userAgent = userAgent;
    if (ipAddress != null) result.ipAddress = ipAddress;
    if (uaName != null) result.uaName = uaName;
    if (uaVersion != null) result.uaVersion = uaVersion;
    if (uaOs != null) result.uaOs = uaOs;
    if (uaOsVersion != null) result.uaOsVersion = uaOsVersion;
    if (uaDevice != null) result.uaDevice = uaDevice;
    if (uaDeviceKind != null) result.uaDeviceKind = uaDeviceKind;
    if (ipCityId != null) result.ipCityId = ipCityId;
    if (ipCityEn != null) result.ipCityEn = ipCityEn;
    if (ipCountryIso != null) result.ipCountryIso = ipCountryIso;
    if (ipCountryEn != null) result.ipCountryEn = ipCountryEn;
    return result;
  }

  RequestMetadata._();

  factory RequestMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RequestMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RequestMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.private.sessions.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..aOS(2, _omitFieldNames ? '' : 'userAgent')
    ..aOS(3, _omitFieldNames ? '' : 'ipAddress')
    ..aOS(4, _omitFieldNames ? '' : 'uaName')
    ..aOS(5, _omitFieldNames ? '' : 'uaVersion')
    ..aOS(6, _omitFieldNames ? '' : 'uaOs')
    ..aOS(7, _omitFieldNames ? '' : 'uaOsVersion')
    ..aOS(8, _omitFieldNames ? '' : 'uaDevice')
    ..e<RequestMetadata_UaDeviceKind>(
        9, _omitFieldNames ? '' : 'uaDeviceKind', $pb.PbFieldType.OE,
        defaultOrMaker: RequestMetadata_UaDeviceKind.UA_DEVICE_KIND_UNKNOWN,
        valueOf: RequestMetadata_UaDeviceKind.valueOf,
        enumValues: RequestMetadata_UaDeviceKind.values)
    ..aInt64(10, _omitFieldNames ? '' : 'ipCityId')
    ..aOS(11, _omitFieldNames ? '' : 'ipCityEn')
    ..aOS(12, _omitFieldNames ? '' : 'ipCountryIso')
    ..aOS(13, _omitFieldNames ? '' : 'ipCountryEn')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestMetadata clone() => RequestMetadata()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestMetadata copyWith(void Function(RequestMetadata) updates) =>
      super.copyWith((message) => updates(message as RequestMetadata))
          as RequestMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestMetadata create() => RequestMetadata._();
  @$core.override
  RequestMetadata createEmptyInstance() => create();
  static $pb.PbList<RequestMetadata> createRepeated() =>
      $pb.PbList<RequestMetadata>();
  @$core.pragma('dart2js:noInline')
  static RequestMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestMetadata>(create);
  static RequestMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get userAgent => $_getSZ(1);
  @$pb.TagNumber(2)
  set userAgent($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserAgent() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserAgent() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get ipAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set ipAddress($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIpAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearIpAddress() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get uaName => $_getSZ(3);
  @$pb.TagNumber(4)
  set uaName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUaName() => $_has(3);
  @$pb.TagNumber(4)
  void clearUaName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get uaVersion => $_getSZ(4);
  @$pb.TagNumber(5)
  set uaVersion($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUaVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearUaVersion() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get uaOs => $_getSZ(5);
  @$pb.TagNumber(6)
  set uaOs($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasUaOs() => $_has(5);
  @$pb.TagNumber(6)
  void clearUaOs() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get uaOsVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set uaOsVersion($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasUaOsVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearUaOsVersion() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get uaDevice => $_getSZ(7);
  @$pb.TagNumber(8)
  set uaDevice($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasUaDevice() => $_has(7);
  @$pb.TagNumber(8)
  void clearUaDevice() => $_clearField(8);

  @$pb.TagNumber(9)
  RequestMetadata_UaDeviceKind get uaDeviceKind => $_getN(8);
  @$pb.TagNumber(9)
  set uaDeviceKind(RequestMetadata_UaDeviceKind value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasUaDeviceKind() => $_has(8);
  @$pb.TagNumber(9)
  void clearUaDeviceKind() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get ipCityId => $_getI64(9);
  @$pb.TagNumber(10)
  set ipCityId($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasIpCityId() => $_has(9);
  @$pb.TagNumber(10)
  void clearIpCityId() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get ipCityEn => $_getSZ(10);
  @$pb.TagNumber(11)
  set ipCityEn($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasIpCityEn() => $_has(10);
  @$pb.TagNumber(11)
  void clearIpCityEn() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get ipCountryIso => $_getSZ(11);
  @$pb.TagNumber(12)
  set ipCountryIso($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasIpCountryIso() => $_has(11);
  @$pb.TagNumber(12)
  void clearIpCountryIso() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get ipCountryEn => $_getSZ(12);
  @$pb.TagNumber(13)
  set ipCountryEn($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasIpCountryEn() => $_has(12);
  @$pb.TagNumber(13)
  void clearIpCountryEn() => $_clearField(13);
}

class Session extends $pb.GeneratedMessage {
  factory Session({
    $core.String? id,
    $core.String? ownerId,
    $core.String? tenantId,
    $0.Timestamp? createdAt,
    $0.Timestamp? expiresAt,
    $0.Timestamp? invalidatedAt,
    RequestMetadata? creationMetadata,
    RequestMetadata? invalidationMetadata,
    $0.Timestamp? lastUsedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (ownerId != null) result.ownerId = ownerId;
    if (tenantId != null) result.tenantId = tenantId;
    if (createdAt != null) result.createdAt = createdAt;
    if (expiresAt != null) result.expiresAt = expiresAt;
    if (invalidatedAt != null) result.invalidatedAt = invalidatedAt;
    if (creationMetadata != null) result.creationMetadata = creationMetadata;
    if (invalidationMetadata != null)
      result.invalidationMetadata = invalidationMetadata;
    if (lastUsedAt != null) result.lastUsedAt = lastUsedAt;
    return result;
  }

  Session._();

  factory Session.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Session.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Session',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.private.sessions.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'ownerId')
    ..aOS(3, _omitFieldNames ? '' : 'tenantId')
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'expiresAt',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'invalidatedAt',
        subBuilder: $0.Timestamp.create)
    ..aOM<RequestMetadata>(7, _omitFieldNames ? '' : 'creationMetadata',
        subBuilder: RequestMetadata.create)
    ..aOM<RequestMetadata>(8, _omitFieldNames ? '' : 'invalidationMetadata',
        subBuilder: RequestMetadata.create)
    ..aOM<$0.Timestamp>(9, _omitFieldNames ? '' : 'lastUsedAt',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Session clone() => Session()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Session copyWith(void Function(Session) updates) =>
      super.copyWith((message) => updates(message as Session)) as Session;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Session create() => Session._();
  @$core.override
  Session createEmptyInstance() => create();
  static $pb.PbList<Session> createRepeated() => $pb.PbList<Session>();
  @$core.pragma('dart2js:noInline')
  static Session getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Session>(create);
  static Session? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get ownerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set ownerId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOwnerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwnerId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get tenantId => $_getSZ(2);
  @$pb.TagNumber(3)
  set tenantId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTenantId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTenantId() => $_clearField(3);

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
  $0.Timestamp get expiresAt => $_getN(4);
  @$pb.TagNumber(5)
  set expiresAt($0.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasExpiresAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpiresAt() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureExpiresAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Timestamp get invalidatedAt => $_getN(5);
  @$pb.TagNumber(6)
  set invalidatedAt($0.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasInvalidatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearInvalidatedAt() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureInvalidatedAt() => $_ensure(5);

  @$pb.TagNumber(7)
  RequestMetadata get creationMetadata => $_getN(6);
  @$pb.TagNumber(7)
  set creationMetadata(RequestMetadata value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasCreationMetadata() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreationMetadata() => $_clearField(7);
  @$pb.TagNumber(7)
  RequestMetadata ensureCreationMetadata() => $_ensure(6);

  @$pb.TagNumber(8)
  RequestMetadata get invalidationMetadata => $_getN(7);
  @$pb.TagNumber(8)
  set invalidationMetadata(RequestMetadata value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasInvalidationMetadata() => $_has(7);
  @$pb.TagNumber(8)
  void clearInvalidationMetadata() => $_clearField(8);
  @$pb.TagNumber(8)
  RequestMetadata ensureInvalidationMetadata() => $_ensure(7);

  @$pb.TagNumber(9)
  $0.Timestamp get lastUsedAt => $_getN(8);
  @$pb.TagNumber(9)
  set lastUsedAt($0.Timestamp value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasLastUsedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearLastUsedAt() => $_clearField(9);
  @$pb.TagNumber(9)
  $0.Timestamp ensureLastUsedAt() => $_ensure(8);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
