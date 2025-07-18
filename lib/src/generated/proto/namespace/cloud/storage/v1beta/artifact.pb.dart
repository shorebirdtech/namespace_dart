// This is a generated file - do not edit.
//
// Generated from proto/namespace/cloud/storage/v1beta/artifact.proto.

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

import '../../../../../google/protobuf/empty.pb.dart' as $2;
import '../../../../../google/protobuf/timestamp.pb.dart' as $0;
import '../../../stdlib/labels.pb.dart' as $1;
import 'artifact.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'artifact.pbenum.dart';

class CreateArtifactRequest extends $pb.GeneratedMessage {
  factory CreateArtifactRequest({
    $core.String? path,
    $core.String? namespace,
    $0.Timestamp? expiresAt,
    $core.Iterable<$1.Label>? labels,
  }) {
    final result = create();
    if (path != null) result.path = path;
    if (namespace != null) result.namespace = namespace;
    if (expiresAt != null) result.expiresAt = expiresAt;
    if (labels != null) result.labels.addAll(labels);
    return result;
  }

  CreateArtifactRequest._();

  factory CreateArtifactRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateArtifactRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateArtifactRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.storage.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..aOS(2, _omitFieldNames ? '' : 'namespace')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'expiresAt', subBuilder: $0.Timestamp.create)
    ..pc<$1.Label>(5, _omitFieldNames ? '' : 'labels', $pb.PbFieldType.PM, subBuilder: $1.Label.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateArtifactRequest clone() => CreateArtifactRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateArtifactRequest copyWith(void Function(CreateArtifactRequest) updates) => super.copyWith((message) => updates(message as CreateArtifactRequest)) as CreateArtifactRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateArtifactRequest create() => CreateArtifactRequest._();
  @$core.override
  CreateArtifactRequest createEmptyInstance() => create();
  static $pb.PbList<CreateArtifactRequest> createRepeated() => $pb.PbList<CreateArtifactRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateArtifactRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateArtifactRequest>(create);
  static CreateArtifactRequest? _defaultInstance;

  /// The file path for the artifact to be stored.
  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => $_clearField(1);

  /// The namespace that the artifact belongs to.
  /// Currently, artifact creation outside of the `main` namespace is not permitted.
  @$pb.TagNumber(2)
  $core.String get namespace => $_getSZ(1);
  @$pb.TagNumber(2)
  set namespace($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNamespace() => $_has(1);
  @$pb.TagNumber(2)
  void clearNamespace() => $_clearField(2);

  /// Set a custom expiration date for the artifact.
  /// The default expiration is 7 days. The maximum expiration is 30 days.
  @$pb.TagNumber(3)
  $0.Timestamp get expiresAt => $_getN(2);
  @$pb.TagNumber(3)
  set expiresAt($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasExpiresAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpiresAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureExpiresAt() => $_ensure(2);

  /// A set of labels that are attached to the new artifact.
  @$pb.TagNumber(5)
  $pb.PbList<$1.Label> get labels => $_getList(3);
}

class CreateArtifactResponse extends $pb.GeneratedMessage {
  factory CreateArtifactResponse({
    $core.String? signedUploadUrl,
    $core.String? uploadId,
    $0.Timestamp? expiresAt,
  }) {
    final result = create();
    if (signedUploadUrl != null) result.signedUploadUrl = signedUploadUrl;
    if (uploadId != null) result.uploadId = uploadId;
    if (expiresAt != null) result.expiresAt = expiresAt;
    return result;
  }

  CreateArtifactResponse._();

  factory CreateArtifactResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateArtifactResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateArtifactResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.storage.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'signedUploadUrl')
    ..aOS(2, _omitFieldNames ? '' : 'uploadId')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'expiresAt', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateArtifactResponse clone() => CreateArtifactResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateArtifactResponse copyWith(void Function(CreateArtifactResponse) updates) => super.copyWith((message) => updates(message as CreateArtifactResponse)) as CreateArtifactResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateArtifactResponse create() => CreateArtifactResponse._();
  @$core.override
  CreateArtifactResponse createEmptyInstance() => create();
  static $pb.PbList<CreateArtifactResponse> createRepeated() => $pb.PbList<CreateArtifactResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateArtifactResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateArtifactResponse>(create);
  static CreateArtifactResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get signedUploadUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set signedUploadUrl($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSignedUploadUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignedUploadUrl() => $_clearField(1);

  /// The identifier for this upload.
  @$pb.TagNumber(2)
  $core.String get uploadId => $_getSZ(1);
  @$pb.TagNumber(2)
  set uploadId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUploadId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUploadId() => $_clearField(2);

  /// The date at which the artifact expires.
  @$pb.TagNumber(3)
  $0.Timestamp get expiresAt => $_getN(2);
  @$pb.TagNumber(3)
  set expiresAt($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasExpiresAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpiresAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureExpiresAt() => $_ensure(2);
}

class FinalizeArtifactRequest extends $pb.GeneratedMessage {
  factory FinalizeArtifactRequest({
  @$core.Deprecated('This field is deprecated.')
    $core.String? path,
  @$core.Deprecated('This field is deprecated.')
    $core.String? namespace,
    $core.String? uploadId,
    $core.Iterable<$1.Label>? addLabels,
  }) {
    final result = create();
    if (path != null) result.path = path;
    if (namespace != null) result.namespace = namespace;
    if (uploadId != null) result.uploadId = uploadId;
    if (addLabels != null) result.addLabels.addAll(addLabels);
    return result;
  }

  FinalizeArtifactRequest._();

  factory FinalizeArtifactRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory FinalizeArtifactRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FinalizeArtifactRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.storage.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..aOS(2, _omitFieldNames ? '' : 'namespace')
    ..aOS(3, _omitFieldNames ? '' : 'uploadId')
    ..pc<$1.Label>(4, _omitFieldNames ? '' : 'addLabels', $pb.PbFieldType.PM, subBuilder: $1.Label.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FinalizeArtifactRequest clone() => FinalizeArtifactRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FinalizeArtifactRequest copyWith(void Function(FinalizeArtifactRequest) updates) => super.copyWith((message) => updates(message as FinalizeArtifactRequest)) as FinalizeArtifactRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinalizeArtifactRequest create() => FinalizeArtifactRequest._();
  @$core.override
  FinalizeArtifactRequest createEmptyInstance() => create();
  static $pb.PbList<FinalizeArtifactRequest> createRepeated() => $pb.PbList<FinalizeArtifactRequest>();
  @$core.pragma('dart2js:noInline')
  static FinalizeArtifactRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FinalizeArtifactRequest>(create);
  static FinalizeArtifactRequest? _defaultInstance;

  /// Unused, upload_id is sufficient.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set path($core.String value) => $_setString(0, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearPath() => $_clearField(1);

  /// Unused, upload_id is sufficient.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get namespace => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set namespace($core.String value) => $_setString(1, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasNamespace() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearNamespace() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get uploadId => $_getSZ(2);
  @$pb.TagNumber(3)
  set uploadId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUploadId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUploadId() => $_clearField(3);

  /// Labels to append to the artifact record.
  @$pb.TagNumber(4)
  $pb.PbList<$1.Label> get addLabels => $_getList(3);
}

class FinalizeArtifactResponse extends $pb.GeneratedMessage {
  factory FinalizeArtifactResponse({
    Artifact? description,
  }) {
    final result = create();
    if (description != null) result.description = description;
    return result;
  }

  FinalizeArtifactResponse._();

  factory FinalizeArtifactResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory FinalizeArtifactResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FinalizeArtifactResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.storage.v1beta'), createEmptyInstance: create)
    ..aOM<Artifact>(1, _omitFieldNames ? '' : 'description', subBuilder: Artifact.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FinalizeArtifactResponse clone() => FinalizeArtifactResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FinalizeArtifactResponse copyWith(void Function(FinalizeArtifactResponse) updates) => super.copyWith((message) => updates(message as FinalizeArtifactResponse)) as FinalizeArtifactResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinalizeArtifactResponse create() => FinalizeArtifactResponse._();
  @$core.override
  FinalizeArtifactResponse createEmptyInstance() => create();
  static $pb.PbList<FinalizeArtifactResponse> createRepeated() => $pb.PbList<FinalizeArtifactResponse>();
  @$core.pragma('dart2js:noInline')
  static FinalizeArtifactResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FinalizeArtifactResponse>(create);
  static FinalizeArtifactResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Artifact get description => $_getN(0);
  @$pb.TagNumber(1)
  set description(Artifact value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => $_clearField(1);
  @$pb.TagNumber(1)
  Artifact ensureDescription() => $_ensure(0);
}

class ResolveArtifactRequest extends $pb.GeneratedMessage {
  factory ResolveArtifactRequest({
    $core.String? path,
    $core.String? namespace,
    $core.bool? metadataOnly,
  }) {
    final result = create();
    if (path != null) result.path = path;
    if (namespace != null) result.namespace = namespace;
    if (metadataOnly != null) result.metadataOnly = metadataOnly;
    return result;
  }

  ResolveArtifactRequest._();

  factory ResolveArtifactRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ResolveArtifactRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResolveArtifactRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.storage.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..aOS(2, _omitFieldNames ? '' : 'namespace')
    ..aOB(3, _omitFieldNames ? '' : 'metadataOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolveArtifactRequest clone() => ResolveArtifactRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolveArtifactRequest copyWith(void Function(ResolveArtifactRequest) updates) => super.copyWith((message) => updates(message as ResolveArtifactRequest)) as ResolveArtifactRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResolveArtifactRequest create() => ResolveArtifactRequest._();
  @$core.override
  ResolveArtifactRequest createEmptyInstance() => create();
  static $pb.PbList<ResolveArtifactRequest> createRepeated() => $pb.PbList<ResolveArtifactRequest>();
  @$core.pragma('dart2js:noInline')
  static ResolveArtifactRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResolveArtifactRequest>(create);
  static ResolveArtifactRequest? _defaultInstance;

  /// The file path for the stored artifact.
  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => $_clearField(1);

  /// The namespace that the artifact belongs to.
  @$pb.TagNumber(2)
  $core.String get namespace => $_getSZ(1);
  @$pb.TagNumber(2)
  set namespace($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNamespace() => $_has(1);
  @$pb.TagNumber(2)
  void clearNamespace() => $_clearField(2);

  /// Don't produce a download URL; merely query the metadata.
  @$pb.TagNumber(3)
  $core.bool get metadataOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set metadataOnly($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMetadataOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadataOnly() => $_clearField(3);
}

class ResolveArtifactResponse extends $pb.GeneratedMessage {
  factory ResolveArtifactResponse({
    $core.String? signedDownloadUrl,
    $0.Timestamp? expiresAt,
    Artifact? description,
  }) {
    final result = create();
    if (signedDownloadUrl != null) result.signedDownloadUrl = signedDownloadUrl;
    if (expiresAt != null) result.expiresAt = expiresAt;
    if (description != null) result.description = description;
    return result;
  }

  ResolveArtifactResponse._();

  factory ResolveArtifactResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ResolveArtifactResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResolveArtifactResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.storage.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'signedDownloadUrl')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'expiresAt', subBuilder: $0.Timestamp.create)
    ..aOM<Artifact>(3, _omitFieldNames ? '' : 'description', subBuilder: Artifact.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolveArtifactResponse clone() => ResolveArtifactResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolveArtifactResponse copyWith(void Function(ResolveArtifactResponse) updates) => super.copyWith((message) => updates(message as ResolveArtifactResponse)) as ResolveArtifactResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResolveArtifactResponse create() => ResolveArtifactResponse._();
  @$core.override
  ResolveArtifactResponse createEmptyInstance() => create();
  static $pb.PbList<ResolveArtifactResponse> createRepeated() => $pb.PbList<ResolveArtifactResponse>();
  @$core.pragma('dart2js:noInline')
  static ResolveArtifactResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResolveArtifactResponse>(create);
  static ResolveArtifactResponse? _defaultInstance;

  /// Direct URL to download the artifact without authentication.
  /// Valid within 30 minutes from the time of the request.
  @$pb.TagNumber(1)
  $core.String get signedDownloadUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set signedDownloadUrl($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSignedDownloadUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignedDownloadUrl() => $_clearField(1);

  /// The date at which the artifact expires.
  @$pb.TagNumber(2)
  $0.Timestamp get expiresAt => $_getN(1);
  @$pb.TagNumber(2)
  set expiresAt($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasExpiresAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpiresAt() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureExpiresAt() => $_ensure(1);

  /// Metadata about the requested artifact.
  @$pb.TagNumber(3)
  Artifact get description => $_getN(2);
  @$pb.TagNumber(3)
  set description(Artifact value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);
  @$pb.TagNumber(3)
  Artifact ensureDescription() => $_ensure(2);
}

class ExpireArtifactRequest extends $pb.GeneratedMessage {
  factory ExpireArtifactRequest({
    $core.String? path,
    $core.String? namespace,
  }) {
    final result = create();
    if (path != null) result.path = path;
    if (namespace != null) result.namespace = namespace;
    return result;
  }

  ExpireArtifactRequest._();

  factory ExpireArtifactRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ExpireArtifactRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExpireArtifactRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.storage.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..aOS(2, _omitFieldNames ? '' : 'namespace')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExpireArtifactRequest clone() => ExpireArtifactRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExpireArtifactRequest copyWith(void Function(ExpireArtifactRequest) updates) => super.copyWith((message) => updates(message as ExpireArtifactRequest)) as ExpireArtifactRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExpireArtifactRequest create() => ExpireArtifactRequest._();
  @$core.override
  ExpireArtifactRequest createEmptyInstance() => create();
  static $pb.PbList<ExpireArtifactRequest> createRepeated() => $pb.PbList<ExpireArtifactRequest>();
  @$core.pragma('dart2js:noInline')
  static ExpireArtifactRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExpireArtifactRequest>(create);
  static ExpireArtifactRequest? _defaultInstance;

  /// The file path for the stored artifact.
  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => $_clearField(1);

  /// The namespace that the artifact belongs to.
  @$pb.TagNumber(2)
  $core.String get namespace => $_getSZ(1);
  @$pb.TagNumber(2)
  set namespace($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNamespace() => $_has(1);
  @$pb.TagNumber(2)
  void clearNamespace() => $_clearField(2);
}

class ListArtifactsRequest extends $pb.GeneratedMessage {
  factory ListArtifactsRequest({
    $core.Iterable<$core.String>? namespaces,
    $core.Iterable<$1.LabelFilterEntry>? labelFilter,
    $core.int? maxEntries,
    $core.List<$core.int>? paginationCursor,
    $core.bool? skipExpired,
    ListArtifactsRequest_OrderBy? orderBy,
  }) {
    final result = create();
    if (namespaces != null) result.namespaces.addAll(namespaces);
    if (labelFilter != null) result.labelFilter.addAll(labelFilter);
    if (maxEntries != null) result.maxEntries = maxEntries;
    if (paginationCursor != null) result.paginationCursor = paginationCursor;
    if (skipExpired != null) result.skipExpired = skipExpired;
    if (orderBy != null) result.orderBy = orderBy;
    return result;
  }

  ListArtifactsRequest._();

  factory ListArtifactsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListArtifactsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListArtifactsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.storage.v1beta'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'namespaces')
    ..pc<$1.LabelFilterEntry>(2, _omitFieldNames ? '' : 'labelFilter', $pb.PbFieldType.PM, subBuilder: $1.LabelFilterEntry.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'maxEntries', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'paginationCursor', $pb.PbFieldType.OY)
    ..aOB(5, _omitFieldNames ? '' : 'skipExpired')
    ..e<ListArtifactsRequest_OrderBy>(6, _omitFieldNames ? '' : 'orderBy', $pb.PbFieldType.OE, defaultOrMaker: ListArtifactsRequest_OrderBy.ORDER_BY_UNKNOWN, valueOf: ListArtifactsRequest_OrderBy.valueOf, enumValues: ListArtifactsRequest_OrderBy.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListArtifactsRequest clone() => ListArtifactsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListArtifactsRequest copyWith(void Function(ListArtifactsRequest) updates) => super.copyWith((message) => updates(message as ListArtifactsRequest)) as ListArtifactsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListArtifactsRequest create() => ListArtifactsRequest._();
  @$core.override
  ListArtifactsRequest createEmptyInstance() => create();
  static $pb.PbList<ListArtifactsRequest> createRepeated() => $pb.PbList<ListArtifactsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListArtifactsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListArtifactsRequest>(create);
  static ListArtifactsRequest? _defaultInstance;

  /// If set, only return artifacts that belong to any of these namespaces.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get namespaces => $_getList(0);

  /// Only return artifacts that match the specified filter.
  @$pb.TagNumber(2)
  $pb.PbList<$1.LabelFilterEntry> get labelFilter => $_getList(1);

  /// Request a maximum N entries.
  @$pb.TagNumber(3)
  $core.int get maxEntries => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxEntries($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMaxEntries() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxEntries() => $_clearField(3);

  /// If provided, produces additional entries based on a previous list. In
  /// this case, `namespaces` amd `label_filter` are ignored.
  @$pb.TagNumber(4)
  $core.List<$core.int> get paginationCursor => $_getN(3);
  @$pb.TagNumber(4)
  set paginationCursor($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPaginationCursor() => $_has(3);
  @$pb.TagNumber(4)
  void clearPaginationCursor() => $_clearField(4);

  /// Don't return expired entries.
  @$pb.TagNumber(5)
  $core.bool get skipExpired => $_getBF(4);
  @$pb.TagNumber(5)
  set skipExpired($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSkipExpired() => $_has(4);
  @$pb.TagNumber(5)
  void clearSkipExpired() => $_clearField(5);

  @$pb.TagNumber(6)
  ListArtifactsRequest_OrderBy get orderBy => $_getN(5);
  @$pb.TagNumber(6)
  set orderBy(ListArtifactsRequest_OrderBy value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasOrderBy() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrderBy() => $_clearField(6);
}

class ListArtifactsResponse extends $pb.GeneratedMessage {
  factory ListArtifactsResponse({
    $core.Iterable<Artifact>? artifacts,
    $core.List<$core.int>? paginationCursor,
  }) {
    final result = create();
    if (artifacts != null) result.artifacts.addAll(artifacts);
    if (paginationCursor != null) result.paginationCursor = paginationCursor;
    return result;
  }

  ListArtifactsResponse._();

  factory ListArtifactsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListArtifactsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListArtifactsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.storage.v1beta'), createEmptyInstance: create)
    ..pc<Artifact>(1, _omitFieldNames ? '' : 'artifacts', $pb.PbFieldType.PM, subBuilder: Artifact.create)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'paginationCursor', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListArtifactsResponse clone() => ListArtifactsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListArtifactsResponse copyWith(void Function(ListArtifactsResponse) updates) => super.copyWith((message) => updates(message as ListArtifactsResponse)) as ListArtifactsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListArtifactsResponse create() => ListArtifactsResponse._();
  @$core.override
  ListArtifactsResponse createEmptyInstance() => create();
  static $pb.PbList<ListArtifactsResponse> createRepeated() => $pb.PbList<ListArtifactsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListArtifactsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListArtifactsResponse>(create);
  static ListArtifactsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Artifact> get artifacts => $_getList(0);

  /// Pass this to a subsequent ListRequest to obtain additional pages of data.
  @$pb.TagNumber(2)
  $core.List<$core.int> get paginationCursor => $_getN(1);
  @$pb.TagNumber(2)
  set paginationCursor($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPaginationCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaginationCursor() => $_clearField(2);
}

class Artifact extends $pb.GeneratedMessage {
  factory Artifact({
    $core.String? path,
    $core.String? namespace,
    $0.Timestamp? expiresAt,
    $core.Iterable<$1.Label>? labels,
    $0.Timestamp? createdAt,
    $fixnum.Int64? size,
    $core.String? webUrl,
    Artifact_Status? status,
    $core.String? id,
  }) {
    final result = create();
    if (path != null) result.path = path;
    if (namespace != null) result.namespace = namespace;
    if (expiresAt != null) result.expiresAt = expiresAt;
    if (labels != null) result.labels.addAll(labels);
    if (createdAt != null) result.createdAt = createdAt;
    if (size != null) result.size = size;
    if (webUrl != null) result.webUrl = webUrl;
    if (status != null) result.status = status;
    if (id != null) result.id = id;
    return result;
  }

  Artifact._();

  factory Artifact.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Artifact.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Artifact', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.storage.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..aOS(2, _omitFieldNames ? '' : 'namespace')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'expiresAt', subBuilder: $0.Timestamp.create)
    ..pc<$1.Label>(5, _omitFieldNames ? '' : 'labels', $pb.PbFieldType.PM, subBuilder: $1.Label.create)
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'createdAt', subBuilder: $0.Timestamp.create)
    ..aInt64(7, _omitFieldNames ? '' : 'size')
    ..aOS(8, _omitFieldNames ? '' : 'webUrl')
    ..e<Artifact_Status>(9, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: Artifact_Status.STATE_UNKNOWN, valueOf: Artifact_Status.valueOf, enumValues: Artifact_Status.values)
    ..aOS(10, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Artifact clone() => Artifact()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Artifact copyWith(void Function(Artifact) updates) => super.copyWith((message) => updates(message as Artifact)) as Artifact;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Artifact create() => Artifact._();
  @$core.override
  Artifact createEmptyInstance() => create();
  static $pb.PbList<Artifact> createRepeated() => $pb.PbList<Artifact>();
  @$core.pragma('dart2js:noInline')
  static Artifact getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Artifact>(create);
  static Artifact? _defaultInstance;

  /// The file path for the stored artifact.
  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => $_clearField(1);

  /// The namespace that the artifact belongs to.
  @$pb.TagNumber(2)
  $core.String get namespace => $_getSZ(1);
  @$pb.TagNumber(2)
  set namespace($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNamespace() => $_has(1);
  @$pb.TagNumber(2)
  void clearNamespace() => $_clearField(2);

  /// The date at which the artifact expires.
  @$pb.TagNumber(3)
  $0.Timestamp get expiresAt => $_getN(2);
  @$pb.TagNumber(3)
  set expiresAt($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasExpiresAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpiresAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureExpiresAt() => $_ensure(2);

  @$pb.TagNumber(5)
  $pb.PbList<$1.Label> get labels => $_getList(3);

  /// The date at which the artifact was created.
  @$pb.TagNumber(6)
  $0.Timestamp get createdAt => $_getN(4);
  @$pb.TagNumber(6)
  set createdAt($0.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(6)
  void clearCreatedAt() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureCreatedAt() => $_ensure(4);

  /// The size of the uploaded data in bytes.
  @$pb.TagNumber(7)
  $fixnum.Int64 get size => $_getI64(5);
  @$pb.TagNumber(7)
  set size($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(7)
  $core.bool hasSize() => $_has(5);
  @$pb.TagNumber(7)
  void clearSize() => $_clearField(7);

  /// URL to the dashboard for this artifact.
  @$pb.TagNumber(8)
  $core.String get webUrl => $_getSZ(6);
  @$pb.TagNumber(8)
  set webUrl($core.String value) => $_setString(6, value);
  @$pb.TagNumber(8)
  $core.bool hasWebUrl() => $_has(6);
  @$pb.TagNumber(8)
  void clearWebUrl() => $_clearField(8);

  /// In which state this artifact is.
  @$pb.TagNumber(9)
  Artifact_Status get status => $_getN(7);
  @$pb.TagNumber(9)
  set status(Artifact_Status value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasStatus() => $_has(7);
  @$pb.TagNumber(9)
  void clearStatus() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get id => $_getSZ(8);
  @$pb.TagNumber(10)
  set id($core.String value) => $_setString(8, value);
  @$pb.TagNumber(10)
  $core.bool hasId() => $_has(8);
  @$pb.TagNumber(10)
  void clearId() => $_clearField(10);
}

/// ArtifactsService allows the management of artifacts used by a tenant.
///
/// ## Access
///
/// ArtifactsService is regionalized for fault tolerance.
/// Reach out to Namespace team at support@namespace.so for a list of available regions.
///
/// ```
/// https://{region}.storage.namespaceapis.com:443
/// # E.g.:
/// https://ord.storage.namespaceapis.com:443
/// ```
///
/// ## Authentication
///
/// Calls to the ArtifactsService require a *tenant token* passed as a Bearer token as
/// part of each call. These are always required.
///
/// A *tenant token* identifies both the workspace that the call operates on, but
/// may also constrain the set of actions that the caller may do.
///
/// A *tenant token* can be obtained using the
/// [IAM API](https://buf.build/namespace/cloud/docs/main:namespace.cloud.iam.v1beta).
class ArtifactsServiceApi {
  final $pb.RpcClient _client;

  ArtifactsServiceApi(this._client);

  /// Artifact creation follows a two-phase commit model.
  /// Creating an artifact generates an upload URL.
  /// After uploading all data, a call to FinalizeArtifact is required to commit the content.
  $async.Future<CreateArtifactResponse> createArtifact($pb.ClientContext? ctx, CreateArtifactRequest request) =>
    _client.invoke<CreateArtifactResponse>(ctx, 'ArtifactsService', 'CreateArtifact', request, CreateArtifactResponse())
  ;
  /// Finalize a fully uploaded artifact (making it available for download).
  $async.Future<FinalizeArtifactResponse> finalizeArtifact($pb.ClientContext? ctx, FinalizeArtifactRequest request) =>
    _client.invoke<FinalizeArtifactResponse>(ctx, 'ArtifactsService', 'FinalizeArtifact', request, FinalizeArtifactResponse())
  ;
  /// Resolves a finalized artifact and generates a download URL.
  $async.Future<ResolveArtifactResponse> resolveArtifact($pb.ClientContext? ctx, ResolveArtifactRequest request) =>
    _client.invoke<ResolveArtifactResponse>(ctx, 'ArtifactsService', 'ResolveArtifact', request, ResolveArtifactResponse())
  ;
  /// List finalized artifacts.
  $async.Future<ListArtifactsResponse> listArtifacts($pb.ClientContext? ctx, ListArtifactsRequest request) =>
    _client.invoke<ListArtifactsResponse>(ctx, 'ArtifactsService', 'ListArtifacts', request, ListArtifactsResponse())
  ;
  /// Mark an artifact as eligible for garbage-collection.
  $async.Future<$2.Empty> expireArtifact($pb.ClientContext? ctx, ExpireArtifactRequest request) =>
    _client.invoke<$2.Empty>(ctx, 'ArtifactsService', 'ExpireArtifact', request, $2.Empty())
  ;
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
