// This is a generated file - do not edit.
//
// Generated from proto/namespace/cloud/iam/v1beta/tenants.proto.

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
import '../../../../../google/protobuf/timestamp.pb.dart' as $1;
import '../../../stdlib/labels.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class CreateTenantRequest extends $pb.GeneratedMessage {
  factory CreateTenantRequest({
    @$core.Deprecated('This field is deprecated.') $core.String? creatorId,
    $core.String? visibleName,
    $core.Iterable<TenantPolicy>? policies,
    $core.String? externalAccountId,
    $core.Iterable<$0.Label>? labels,
  }) {
    final result = create();
    if (creatorId != null) result.creatorId = creatorId;
    if (visibleName != null) result.visibleName = visibleName;
    if (policies != null) result.policies.addAll(policies);
    if (externalAccountId != null) result.externalAccountId = externalAccountId;
    if (labels != null) result.labels.addAll(labels);
    return result;
  }

  CreateTenantRequest._();

  factory CreateTenantRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateTenantRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateTenantRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.cloud.iam.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'creatorId')
    ..aOS(2, _omitFieldNames ? '' : 'visibleName')
    ..pc<TenantPolicy>(3, _omitFieldNames ? '' : 'policies', $pb.PbFieldType.PM,
        subBuilder: TenantPolicy.create)
    ..aOS(4, _omitFieldNames ? '' : 'externalAccountId')
    ..pc<$0.Label>(5, _omitFieldNames ? '' : 'labels', $pb.PbFieldType.PM,
        subBuilder: $0.Label.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTenantRequest clone() => CreateTenantRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTenantRequest copyWith(void Function(CreateTenantRequest) updates) =>
      super.copyWith((message) => updates(message as CreateTenantRequest))
          as CreateTenantRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTenantRequest create() => CreateTenantRequest._();
  @$core.override
  CreateTenantRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTenantRequest> createRepeated() =>
      $pb.PbList<CreateTenantRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTenantRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTenantRequest>(create);
  static CreateTenantRequest? _defaultInstance;

  /// An opaque value that represents the identity of the user that created
  /// this Tenant. The creator is stored for understandability purposes; it
  /// does not grant any additional permissions.
  /// This property is deprecated and will not be stored in the future.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get creatorId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set creatorId($core.String value) => $_setString(0, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasCreatorId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearCreatorId() => $_clearField(1);

  /// Specify the Tenant's visible name, e.g. "Foobar (production)". The
  /// Tenant's name is visible in Namespace-based interfaces, such as the
  /// Dashboard or the CLI. A visible name is optional.
  @$pb.TagNumber(2)
  $core.String get visibleName => $_getSZ(1);
  @$pb.TagNumber(2)
  set visibleName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVisibleName() => $_has(1);
  @$pb.TagNumber(2)
  void clearVisibleName() => $_clearField(2);

  /// A set of policies that apply to this Tenant. Some policies are only
  /// settable at creation time, and can't be modified later.
  @$pb.TagNumber(3)
  $pb.PbList<TenantPolicy> get policies => $_getList(2);

  /// A string, opaque to Namespace, that identifies an external account
  /// associated with this tenant. Namespace ensures that there is at
  /// most one tenant associated with a given external account ID.
  /// If another tenant with the same external account ID is present in
  /// the system, an error is returned.
  @$pb.TagNumber(4)
  $core.String get externalAccountId => $_getSZ(3);
  @$pb.TagNumber(4)
  set externalAccountId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasExternalAccountId() => $_has(3);
  @$pb.TagNumber(4)
  void clearExternalAccountId() => $_clearField(4);

  /// A set of labels that should be attached to the Tenant.
  @$pb.TagNumber(5)
  $pb.PbList<$0.Label> get labels => $_getList(4);
}

class UpdateTenantRequest extends $pb.GeneratedMessage {
  factory UpdateTenantRequest({
    $core.String? tenantId,
    $core.String? visibleName,
    $core.Iterable<TenantPolicy>? policies,
    $core.Iterable<$0.Label>? labels,
  }) {
    final result = create();
    if (tenantId != null) result.tenantId = tenantId;
    if (visibleName != null) result.visibleName = visibleName;
    if (policies != null) result.policies.addAll(policies);
    if (labels != null) result.labels.addAll(labels);
    return result;
  }

  UpdateTenantRequest._();

  factory UpdateTenantRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateTenantRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateTenantRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.cloud.iam.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'visibleName')
    ..pc<TenantPolicy>(3, _omitFieldNames ? '' : 'policies', $pb.PbFieldType.PM,
        subBuilder: TenantPolicy.create)
    ..pc<$0.Label>(4, _omitFieldNames ? '' : 'labels', $pb.PbFieldType.PM,
        subBuilder: $0.Label.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTenantRequest clone() => UpdateTenantRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTenantRequest copyWith(void Function(UpdateTenantRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateTenantRequest))
          as UpdateTenantRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTenantRequest create() => UpdateTenantRequest._();
  @$core.override
  UpdateTenantRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTenantRequest> createRepeated() =>
      $pb.PbList<UpdateTenantRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTenantRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateTenantRequest>(create);
  static UpdateTenantRequest? _defaultInstance;

  /// The ID of the Tenant that is the target of a particular call.
  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => $_clearField(1);

  /// Specify the Tenant's visible name, e.g. "Foobar (production)". The
  /// Tenant's name is visible in Namespace-based interfaces, such as the
  /// Dashboard or the CLI. A visible name is optional.
  @$pb.TagNumber(2)
  $core.String get visibleName => $_getSZ(1);
  @$pb.TagNumber(2)
  set visibleName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVisibleName() => $_has(1);
  @$pb.TagNumber(2)
  void clearVisibleName() => $_clearField(2);

  /// A set of policies that apply to this Tenant. Some policies are only
  /// settable at creation time, and can't be modified later.
  @$pb.TagNumber(3)
  $pb.PbList<TenantPolicy> get policies => $_getList(2);

  /// A set of labels that should be attached to the Tenant.
  /// The tenant's label set will be overwritten with the new set.
  @$pb.TagNumber(4)
  $pb.PbList<$0.Label> get labels => $_getList(3);
}

class UpdatePoliciesRequest extends $pb.GeneratedMessage {
  factory UpdatePoliciesRequest({
    $core.String? tenantId,
    $core.Iterable<TenantPolicy>? policies,
    $fixnum.Int64? revision,
  }) {
    final result = create();
    if (tenantId != null) result.tenantId = tenantId;
    if (policies != null) result.policies.addAll(policies);
    if (revision != null) result.revision = revision;
    return result;
  }

  UpdatePoliciesRequest._();

  factory UpdatePoliciesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdatePoliciesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdatePoliciesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.cloud.iam.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..pc<TenantPolicy>(2, _omitFieldNames ? '' : 'policies', $pb.PbFieldType.PM,
        subBuilder: TenantPolicy.create)
    ..aInt64(3, _omitFieldNames ? '' : 'revision')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdatePoliciesRequest clone() =>
      UpdatePoliciesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdatePoliciesRequest copyWith(
          void Function(UpdatePoliciesRequest) updates) =>
      super.copyWith((message) => updates(message as UpdatePoliciesRequest))
          as UpdatePoliciesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePoliciesRequest create() => UpdatePoliciesRequest._();
  @$core.override
  UpdatePoliciesRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePoliciesRequest> createRepeated() =>
      $pb.PbList<UpdatePoliciesRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePoliciesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdatePoliciesRequest>(create);
  static UpdatePoliciesRequest? _defaultInstance;

  /// The ID of the Tenant that is the target of a particular call.
  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => $_clearField(1);

  /// A set of policies that apply to this Tenant. Some policies are only
  /// settable at creation time, and can't be modified later.
  @$pb.TagNumber(2)
  $pb.PbList<TenantPolicy> get policies => $_getList(1);

  /// Only update if revision matches.
  @$pb.TagNumber(3)
  $fixnum.Int64 get revision => $_getI64(2);
  @$pb.TagNumber(3)
  set revision($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRevision() => $_has(2);
  @$pb.TagNumber(3)
  void clearRevision() => $_clearField(3);
}

class EnsureTenantForExternalAccountRequest extends $pb.GeneratedMessage {
  factory EnsureTenantForExternalAccountRequest({
    $core.String? externalAccountId,
    $core.String? visibleName,
    $core.Iterable<TenantPolicy>? policies,
    $core.Iterable<$0.Label>? labels,
    $core.Iterable<$core.String>? enrolledGroups,
  }) {
    final result = create();
    if (externalAccountId != null) result.externalAccountId = externalAccountId;
    if (visibleName != null) result.visibleName = visibleName;
    if (policies != null) result.policies.addAll(policies);
    if (labels != null) result.labels.addAll(labels);
    if (enrolledGroups != null) result.enrolledGroups.addAll(enrolledGroups);
    return result;
  }

  EnsureTenantForExternalAccountRequest._();

  factory EnsureTenantForExternalAccountRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EnsureTenantForExternalAccountRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnsureTenantForExternalAccountRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.cloud.iam.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'externalAccountId')
    ..aOS(2, _omitFieldNames ? '' : 'visibleName')
    ..pc<TenantPolicy>(3, _omitFieldNames ? '' : 'policies', $pb.PbFieldType.PM,
        subBuilder: TenantPolicy.create)
    ..pc<$0.Label>(4, _omitFieldNames ? '' : 'labels', $pb.PbFieldType.PM,
        subBuilder: $0.Label.create)
    ..pPS(5, _omitFieldNames ? '' : 'enrolledGroups')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnsureTenantForExternalAccountRequest clone() =>
      EnsureTenantForExternalAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnsureTenantForExternalAccountRequest copyWith(
          void Function(EnsureTenantForExternalAccountRequest) updates) =>
      super.copyWith((message) =>
              updates(message as EnsureTenantForExternalAccountRequest))
          as EnsureTenantForExternalAccountRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnsureTenantForExternalAccountRequest create() =>
      EnsureTenantForExternalAccountRequest._();
  @$core.override
  EnsureTenantForExternalAccountRequest createEmptyInstance() => create();
  static $pb.PbList<EnsureTenantForExternalAccountRequest> createRepeated() =>
      $pb.PbList<EnsureTenantForExternalAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static EnsureTenantForExternalAccountRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          EnsureTenantForExternalAccountRequest>(create);
  static EnsureTenantForExternalAccountRequest? _defaultInstance;

  /// A string, opaque to Namespace, that identifies an external account
  /// associated with this tenant. Namespace ensures that there is at
  /// most one tenant associated with a given external account ID.
  /// If another tenant with the same external account ID is present in
  /// the system, it is updated with the new properties.
  @$pb.TagNumber(1)
  $core.String get externalAccountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set externalAccountId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasExternalAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearExternalAccountId() => $_clearField(1);

  /// Specify the Tenant's visible name, e.g. "Foobar (production)". The
  /// Tenant's name is visible in Namespace-based interfaces, such as the
  /// Dashboard or the CLI. A visible name is optional.
  @$pb.TagNumber(2)
  $core.String get visibleName => $_getSZ(1);
  @$pb.TagNumber(2)
  set visibleName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVisibleName() => $_has(1);
  @$pb.TagNumber(2)
  void clearVisibleName() => $_clearField(2);

  /// A set of policies that apply to this Tenant. Some policies are only
  /// settable at creation time, and can't be modified later.
  @$pb.TagNumber(3)
  $pb.PbList<TenantPolicy> get policies => $_getList(2);

  /// A set of labels that should be attached to the Tenant. If the Tenant
  /// already exists, its label set will be overwritten with the new set.
  @$pb.TagNumber(4)
  $pb.PbList<$0.Label> get labels => $_getList(3);

  /// A set of tenant groups that this tenant is enrolled in.
  /// Tenant groups are identified by name and scoped per Namespace Partner Account.
  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get enrolledGroups => $_getList(4);
}

class DescribePoliciesRequest extends $pb.GeneratedMessage {
  factory DescribePoliciesRequest() => create();

  DescribePoliciesRequest._();

  factory DescribePoliciesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DescribePoliciesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DescribePoliciesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.cloud.iam.v1beta'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DescribePoliciesRequest clone() =>
      DescribePoliciesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DescribePoliciesRequest copyWith(
          void Function(DescribePoliciesRequest) updates) =>
      super.copyWith((message) => updates(message as DescribePoliciesRequest))
          as DescribePoliciesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DescribePoliciesRequest create() => DescribePoliciesRequest._();
  @$core.override
  DescribePoliciesRequest createEmptyInstance() => create();
  static $pb.PbList<DescribePoliciesRequest> createRepeated() =>
      $pb.PbList<DescribePoliciesRequest>();
  @$core.pragma('dart2js:noInline')
  static DescribePoliciesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DescribePoliciesRequest>(create);
  static DescribePoliciesRequest? _defaultInstance;
}

class DescribePoliciesResponse extends $pb.GeneratedMessage {
  factory DescribePoliciesResponse({
    $core.Iterable<TenantPolicy>? policies,
    $fixnum.Int64? revision,
  }) {
    final result = create();
    if (policies != null) result.policies.addAll(policies);
    if (revision != null) result.revision = revision;
    return result;
  }

  DescribePoliciesResponse._();

  factory DescribePoliciesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DescribePoliciesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DescribePoliciesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.cloud.iam.v1beta'),
      createEmptyInstance: create)
    ..pc<TenantPolicy>(1, _omitFieldNames ? '' : 'policies', $pb.PbFieldType.PM,
        subBuilder: TenantPolicy.create)
    ..aInt64(2, _omitFieldNames ? '' : 'revision')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DescribePoliciesResponse clone() =>
      DescribePoliciesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DescribePoliciesResponse copyWith(
          void Function(DescribePoliciesResponse) updates) =>
      super.copyWith((message) => updates(message as DescribePoliciesResponse))
          as DescribePoliciesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DescribePoliciesResponse create() => DescribePoliciesResponse._();
  @$core.override
  DescribePoliciesResponse createEmptyInstance() => create();
  static $pb.PbList<DescribePoliciesResponse> createRepeated() =>
      $pb.PbList<DescribePoliciesResponse>();
  @$core.pragma('dart2js:noInline')
  static DescribePoliciesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DescribePoliciesResponse>(create);
  static DescribePoliciesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<TenantPolicy> get policies => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get revision => $_getI64(1);
  @$pb.TagNumber(2)
  set revision($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRevision() => $_has(1);
  @$pb.TagNumber(2)
  void clearRevision() => $_clearField(2);
}

class TenantPolicy extends $pb.GeneratedMessage {
  factory TenantPolicy({
    $core.String? id,
    $core.String? policy,
    $core.String? value,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (policy != null) result.policy = policy;
    if (value != null) result.value = value;
    return result;
  }

  TenantPolicy._();

  factory TenantPolicy.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TenantPolicy.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TenantPolicy',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.cloud.iam.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'policy')
    ..aOS(3, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TenantPolicy clone() => TenantPolicy()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TenantPolicy copyWith(void Function(TenantPolicy) updates) =>
      super.copyWith((message) => updates(message as TenantPolicy))
          as TenantPolicy;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TenantPolicy create() => TenantPolicy._();
  @$core.override
  TenantPolicy createEmptyInstance() => create();
  static $pb.PbList<TenantPolicy> createRepeated() =>
      $pb.PbList<TenantPolicy>();
  @$core.pragma('dart2js:noInline')
  static TenantPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TenantPolicy>(create);
  static TenantPolicy? _defaultInstance;

  /// A unique identifier that represents this policy. If none is provided, one
  /// will be generated.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// The policy being set.
  ///
  /// One of:
  ///
  /// - "namespace.cloud.compute.v1beta.UsagePolicy": the serialized JSON of a
  ///   namespace.cloud.compute.v1beta.UsagePolicy should be used as value.
  ///
  /// More policies are available. Consult with the Namespace team on
  /// additional controls that can be applied per tenant.
  @$pb.TagNumber(2)
  $core.String get policy => $_getSZ(1);
  @$pb.TagNumber(2)
  set policy($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPolicy() => $_has(1);
  @$pb.TagNumber(2)
  void clearPolicy() => $_clearField(2);

  /// The policy-specific value. It may be a string, number, or serialized
  /// message (e.g. JSON).
  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(2);
  @$pb.TagNumber(3)
  set value($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => $_clearField(3);
}

class TenantResponse extends $pb.GeneratedMessage {
  factory TenantResponse({
    Tenant? tenant,
  }) {
    final result = create();
    if (tenant != null) result.tenant = tenant;
    return result;
  }

  TenantResponse._();

  factory TenantResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TenantResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TenantResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.cloud.iam.v1beta'),
      createEmptyInstance: create)
    ..aOM<Tenant>(1, _omitFieldNames ? '' : 'tenant', subBuilder: Tenant.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TenantResponse clone() => TenantResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TenantResponse copyWith(void Function(TenantResponse) updates) =>
      super.copyWith((message) => updates(message as TenantResponse))
          as TenantResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TenantResponse create() => TenantResponse._();
  @$core.override
  TenantResponse createEmptyInstance() => create();
  static $pb.PbList<TenantResponse> createRepeated() =>
      $pb.PbList<TenantResponse>();
  @$core.pragma('dart2js:noInline')
  static TenantResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TenantResponse>(create);
  static TenantResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Tenant get tenant => $_getN(0);
  @$pb.TagNumber(1)
  set tenant(Tenant value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTenant() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenant() => $_clearField(1);
  @$pb.TagNumber(1)
  Tenant ensureTenant() => $_ensure(0);
}

class Tenant extends $pb.GeneratedMessage {
  factory Tenant({
    $core.String? id,
    @$core.Deprecated('This field is deprecated.') $core.String? creatorId,
    $1.Timestamp? createdAt,
    $core.String? visibleName,
    $core.String? externalAccountId,
    $core.Iterable<$0.Label>? labels,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (creatorId != null) result.creatorId = creatorId;
    if (createdAt != null) result.createdAt = createdAt;
    if (visibleName != null) result.visibleName = visibleName;
    if (externalAccountId != null) result.externalAccountId = externalAccountId;
    if (labels != null) result.labels.addAll(labels);
    return result;
  }

  Tenant._();

  factory Tenant.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Tenant.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Tenant',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.cloud.iam.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'creatorId')
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'visibleName')
    ..aOS(5, _omitFieldNames ? '' : 'externalAccountId')
    ..pc<$0.Label>(6, _omitFieldNames ? '' : 'labels', $pb.PbFieldType.PM,
        subBuilder: $0.Label.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Tenant clone() => Tenant()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Tenant copyWith(void Function(Tenant) updates) =>
      super.copyWith((message) => updates(message as Tenant)) as Tenant;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tenant create() => Tenant._();
  @$core.override
  Tenant createEmptyInstance() => create();
  static $pb.PbList<Tenant> createRepeated() => $pb.PbList<Tenant>();
  @$core.pragma('dart2js:noInline')
  static Tenant getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tenant>(create);
  static Tenant? _defaultInstance;

  /// The ID of the tenant. Tenant IDs should be treated as opaque by clients.
  /// Although there's structure to them, that structure may change over time.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// An opaque value supplied at creation time that represents the identity of
  /// the creator of this tenant.
  /// This property is deprecated and will not be stored in the future.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get creatorId => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set creatorId($core.String value) => $_setString(1, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasCreatorId() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearCreatorId() => $_clearField(2);

  /// Timestamp of when this tenant was created.
  @$pb.TagNumber(3)
  $1.Timestamp get createdAt => $_getN(2);
  @$pb.TagNumber(3)
  set createdAt($1.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureCreatedAt() => $_ensure(2);

  /// A human-visible label used as a tenant identifier. E.g. "Foobar
  /// (production)".
  @$pb.TagNumber(4)
  $core.String get visibleName => $_getSZ(3);
  @$pb.TagNumber(4)
  set visibleName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasVisibleName() => $_has(3);
  @$pb.TagNumber(4)
  void clearVisibleName() => $_clearField(4);

  /// An opaque value supplied at creation time that represents the identity of
  /// the creator of this tenant. There is at most one tenant with a given
  /// external ID (within a single partner account).
  @$pb.TagNumber(5)
  $core.String get externalAccountId => $_getSZ(4);
  @$pb.TagNumber(5)
  set externalAccountId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasExternalAccountId() => $_has(4);
  @$pb.TagNumber(5)
  void clearExternalAccountId() => $_clearField(5);

  /// Labels attached to the Tenant.
  @$pb.TagNumber(6)
  $pb.PbList<$0.Label> get labels => $_getList(5);
}

class TenantReference extends $pb.GeneratedMessage {
  factory TenantReference({
    $core.String? tenantId,
  }) {
    final result = create();
    if (tenantId != null) result.tenantId = tenantId;
    return result;
  }

  TenantReference._();

  factory TenantReference.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TenantReference.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TenantReference',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.cloud.iam.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TenantReference clone() => TenantReference()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TenantReference copyWith(void Function(TenantReference) updates) =>
      super.copyWith((message) => updates(message as TenantReference))
          as TenantReference;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TenantReference create() => TenantReference._();
  @$core.override
  TenantReference createEmptyInstance() => create();
  static $pb.PbList<TenantReference> createRepeated() =>
      $pb.PbList<TenantReference>();
  @$core.pragma('dart2js:noInline')
  static TenantReference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TenantReference>(create);
  static TenantReference? _defaultInstance;

  /// The ID of the Tenant that is the target of a particular call.
  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => $_clearField(1);
}

class ListTenantsRequest extends $pb.GeneratedMessage {
  factory ListTenantsRequest({
    $core.int? limit,
    $core.String? cursor,
    $core.String? creatorId,
    $core.String? externalAccountId,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    if (cursor != null) result.cursor = cursor;
    if (creatorId != null) result.creatorId = creatorId;
    if (externalAccountId != null) result.externalAccountId = externalAccountId;
    return result;
  }

  ListTenantsRequest._();

  factory ListTenantsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTenantsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTenantsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.cloud.iam.v1beta'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'cursor')
    ..aOS(3, _omitFieldNames ? '' : 'creatorId')
    ..aOS(4, _omitFieldNames ? '' : 'externalAccountId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTenantsRequest clone() => ListTenantsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTenantsRequest copyWith(void Function(ListTenantsRequest) updates) =>
      super.copyWith((message) => updates(message as ListTenantsRequest))
          as ListTenantsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTenantsRequest create() => ListTenantsRequest._();
  @$core.override
  ListTenantsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTenantsRequest> createRepeated() =>
      $pb.PbList<ListTenantsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTenantsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTenantsRequest>(create);
  static ListTenantsRequest? _defaultInstance;

  /// If specified, limits the number of returned Tenants to be at most
  /// `limit`. The platform may always decide to return fewer Tenants, even if
  /// more exist, and the requested limit is higher.
  @$pb.TagNumber(1)
  $core.int get limit => $_getIZ(0);
  @$pb.TagNumber(1)
  set limit($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => $_clearField(1);

  /// If specified, continues a list operation with pagination, i.e. obtain the
  /// next list of tenants that match previous criteria. If a cursor is
  /// specified, no other parameters except `limit` may be provided.
  @$pb.TagNumber(2)
  $core.String get cursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set cursor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCursor() => $_clearField(2);

  /// If specified, only return tenants that were created by the specified user
  /// id.
  /// This property is deprecated and will not be respected in the future.
  @$pb.TagNumber(3)
  $core.String get creatorId => $_getSZ(2);
  @$pb.TagNumber(3)
  set creatorId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCreatorId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatorId() => $_clearField(3);

  /// If specified, returns at most one tenant associated with a given external ID.
  /// See `Tenant.external_account_id` for details.
  @$pb.TagNumber(4)
  $core.String get externalAccountId => $_getSZ(3);
  @$pb.TagNumber(4)
  set externalAccountId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasExternalAccountId() => $_has(3);
  @$pb.TagNumber(4)
  void clearExternalAccountId() => $_clearField(4);
}

class ListTenantsResponse extends $pb.GeneratedMessage {
  factory ListTenantsResponse({
    $core.Iterable<Tenant>? tenants,
    $core.String? cursor,
  }) {
    final result = create();
    if (tenants != null) result.tenants.addAll(tenants);
    if (cursor != null) result.cursor = cursor;
    return result;
  }

  ListTenantsResponse._();

  factory ListTenantsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTenantsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTenantsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.cloud.iam.v1beta'),
      createEmptyInstance: create)
    ..pc<Tenant>(1, _omitFieldNames ? '' : 'tenants', $pb.PbFieldType.PM,
        subBuilder: Tenant.create)
    ..aOS(2, _omitFieldNames ? '' : 'cursor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTenantsResponse clone() => ListTenantsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTenantsResponse copyWith(void Function(ListTenantsResponse) updates) =>
      super.copyWith((message) => updates(message as ListTenantsResponse))
          as ListTenantsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTenantsResponse create() => ListTenantsResponse._();
  @$core.override
  ListTenantsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTenantsResponse> createRepeated() =>
      $pb.PbList<ListTenantsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTenantsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTenantsResponse>(create);
  static ListTenantsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Tenant> get tenants => $_getList(0);

  /// If present, then there are additional tenants that match the original
  /// query, but were not returned in this response. Issue a 2nd List call,
  /// passing in the cursor, to obtain the next set.
  @$pb.TagNumber(2)
  $core.String get cursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set cursor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCursor() => $_clearField(2);
}

class IssueTenantTokenRequest extends $pb.GeneratedMessage {
  factory IssueTenantTokenRequest({
    $core.String? tenantId,
    $core.String? actorId,
    $fixnum.Int64? durationSecs,
    $core.Iterable<TenantTokenPolicy>? policies,
  }) {
    final result = create();
    if (tenantId != null) result.tenantId = tenantId;
    if (actorId != null) result.actorId = actorId;
    if (durationSecs != null) result.durationSecs = durationSecs;
    if (policies != null) result.policies.addAll(policies);
    return result;
  }

  IssueTenantTokenRequest._();

  factory IssueTenantTokenRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IssueTenantTokenRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IssueTenantTokenRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.cloud.iam.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'actorId')
    ..aInt64(3, _omitFieldNames ? '' : 'durationSecs')
    ..pc<TenantTokenPolicy>(
        4, _omitFieldNames ? '' : 'policies', $pb.PbFieldType.PM,
        subBuilder: TenantTokenPolicy.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IssueTenantTokenRequest clone() =>
      IssueTenantTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IssueTenantTokenRequest copyWith(
          void Function(IssueTenantTokenRequest) updates) =>
      super.copyWith((message) => updates(message as IssueTenantTokenRequest))
          as IssueTenantTokenRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IssueTenantTokenRequest create() => IssueTenantTokenRequest._();
  @$core.override
  IssueTenantTokenRequest createEmptyInstance() => create();
  static $pb.PbList<IssueTenantTokenRequest> createRepeated() =>
      $pb.PbList<IssueTenantTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static IssueTenantTokenRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IssueTenantTokenRequest>(create);
  static IssueTenantTokenRequest? _defaultInstance;

  /// Which tenant credentials should be produced for.
  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => $_clearField(1);

  /// A integration-specified identifier that represents the user that is
  /// requesting these credentials. The actor identity is embedded into the
  /// verifiable claims of the resulting JWT.
  @$pb.TagNumber(2)
  $core.String get actorId => $_getSZ(1);
  @$pb.TagNumber(2)
  set actorId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActorId() => $_has(1);
  @$pb.TagNumber(2)
  void clearActorId() => $_clearField(2);

  /// For how long should the resulting credentials be valid for. If not
  /// specified, a short-lived default is used (e.g 15mins).
  @$pb.TagNumber(3)
  $fixnum.Int64 get durationSecs => $_getI64(2);
  @$pb.TagNumber(3)
  set durationSecs($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDurationSecs() => $_has(2);
  @$pb.TagNumber(3)
  void clearDurationSecs() => $_clearField(3);

  /// A set of policies that apply to this tenant token.
  @$pb.TagNumber(4)
  $pb.PbList<TenantTokenPolicy> get policies => $_getList(3);
}

class IssueTenantTokenResponse extends $pb.GeneratedMessage {
  factory IssueTenantTokenResponse({
    $core.String? bearerToken,
  }) {
    final result = create();
    if (bearerToken != null) result.bearerToken = bearerToken;
    return result;
  }

  IssueTenantTokenResponse._();

  factory IssueTenantTokenResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IssueTenantTokenResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IssueTenantTokenResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.cloud.iam.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bearerToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IssueTenantTokenResponse clone() =>
      IssueTenantTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IssueTenantTokenResponse copyWith(
          void Function(IssueTenantTokenResponse) updates) =>
      super.copyWith((message) => updates(message as IssueTenantTokenResponse))
          as IssueTenantTokenResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IssueTenantTokenResponse create() => IssueTenantTokenResponse._();
  @$core.override
  IssueTenantTokenResponse createEmptyInstance() => create();
  static $pb.PbList<IssueTenantTokenResponse> createRepeated() =>
      $pb.PbList<IssueTenantTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static IssueTenantTokenResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IssueTenantTokenResponse>(create);
  static IssueTenantTokenResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bearerToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set bearerToken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBearerToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearBearerToken() => $_clearField(1);
}

class IssueTenantClientCertificateRequest extends $pb.GeneratedMessage {
  factory IssueTenantClientCertificateRequest({
    $core.String? tenantId,
    $core.String? actorId,
    $fixnum.Int64? durationSecs,
    $core.Iterable<TenantTokenPolicy>? policies,
    $core.String? publicKeyPem,
  }) {
    final result = create();
    if (tenantId != null) result.tenantId = tenantId;
    if (actorId != null) result.actorId = actorId;
    if (durationSecs != null) result.durationSecs = durationSecs;
    if (policies != null) result.policies.addAll(policies);
    if (publicKeyPem != null) result.publicKeyPem = publicKeyPem;
    return result;
  }

  IssueTenantClientCertificateRequest._();

  factory IssueTenantClientCertificateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IssueTenantClientCertificateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IssueTenantClientCertificateRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.cloud.iam.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'actorId')
    ..aInt64(3, _omitFieldNames ? '' : 'durationSecs')
    ..pc<TenantTokenPolicy>(
        4, _omitFieldNames ? '' : 'policies', $pb.PbFieldType.PM,
        subBuilder: TenantTokenPolicy.create)
    ..aOS(5, _omitFieldNames ? '' : 'publicKeyPem')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IssueTenantClientCertificateRequest clone() =>
      IssueTenantClientCertificateRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IssueTenantClientCertificateRequest copyWith(
          void Function(IssueTenantClientCertificateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as IssueTenantClientCertificateRequest))
          as IssueTenantClientCertificateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IssueTenantClientCertificateRequest create() =>
      IssueTenantClientCertificateRequest._();
  @$core.override
  IssueTenantClientCertificateRequest createEmptyInstance() => create();
  static $pb.PbList<IssueTenantClientCertificateRequest> createRepeated() =>
      $pb.PbList<IssueTenantClientCertificateRequest>();
  @$core.pragma('dart2js:noInline')
  static IssueTenantClientCertificateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          IssueTenantClientCertificateRequest>(create);
  static IssueTenantClientCertificateRequest? _defaultInstance;

  /// Which tenant credentials should be produced for.
  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => $_clearField(1);

  /// A integration-specified identifier that represents the user that is
  /// requesting these credentials. The actor identity is embedded into the
  /// resulting client certificate.
  @$pb.TagNumber(2)
  $core.String get actorId => $_getSZ(1);
  @$pb.TagNumber(2)
  set actorId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActorId() => $_has(1);
  @$pb.TagNumber(2)
  void clearActorId() => $_clearField(2);

  /// For how long should the resulting credentials be valid for. If not
  /// specified, a short-lived default is used (e.g 15mins).
  @$pb.TagNumber(3)
  $fixnum.Int64 get durationSecs => $_getI64(2);
  @$pb.TagNumber(3)
  set durationSecs($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDurationSecs() => $_has(2);
  @$pb.TagNumber(3)
  void clearDurationSecs() => $_clearField(3);

  /// A set of policies that apply to this tenant client certificate.
  @$pb.TagNumber(4)
  $pb.PbList<TenantTokenPolicy> get policies => $_getList(3);

  /// Optional.
  /// If not given, a key pair will be generated and the private key will
  /// be returned in `IssueTenantClientCertificateResponse`.
  ///
  /// If set, this indicates that a key pair has been generated on the client
  /// and a certificate should be issued for this public key.
  /// In that case, this field must contain exactly one PEM "PUBLIC KEY" block.
  @$pb.TagNumber(5)
  $core.String get publicKeyPem => $_getSZ(4);
  @$pb.TagNumber(5)
  set publicKeyPem($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPublicKeyPem() => $_has(4);
  @$pb.TagNumber(5)
  void clearPublicKeyPem() => $_clearField(5);
}

class IssueTenantClientCertificateResponse extends $pb.GeneratedMessage {
  factory IssueTenantClientCertificateResponse({
    $core.String? clientCertificatePem,
    $core.String? privateKeyPem,
  }) {
    final result = create();
    if (clientCertificatePem != null)
      result.clientCertificatePem = clientCertificatePem;
    if (privateKeyPem != null) result.privateKeyPem = privateKeyPem;
    return result;
  }

  IssueTenantClientCertificateResponse._();

  factory IssueTenantClientCertificateResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IssueTenantClientCertificateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IssueTenantClientCertificateResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.cloud.iam.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientCertificatePem')
    ..aOS(2, _omitFieldNames ? '' : 'privateKeyPem')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IssueTenantClientCertificateResponse clone() =>
      IssueTenantClientCertificateResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IssueTenantClientCertificateResponse copyWith(
          void Function(IssueTenantClientCertificateResponse) updates) =>
      super.copyWith((message) =>
              updates(message as IssueTenantClientCertificateResponse))
          as IssueTenantClientCertificateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IssueTenantClientCertificateResponse create() =>
      IssueTenantClientCertificateResponse._();
  @$core.override
  IssueTenantClientCertificateResponse createEmptyInstance() => create();
  static $pb.PbList<IssueTenantClientCertificateResponse> createRepeated() =>
      $pb.PbList<IssueTenantClientCertificateResponse>();
  @$core.pragma('dart2js:noInline')
  static IssueTenantClientCertificateResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          IssueTenantClientCertificateResponse>(create);
  static IssueTenantClientCertificateResponse? _defaultInstance;

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

  /// This field is only filled if the request did not contain `public_key_pem`.
  /// In that case the API will generate a private key. This field will be a
  /// PEM container with exactly one "PRIVATE KEY" block.
  @$pb.TagNumber(2)
  $core.String get privateKeyPem => $_getSZ(1);
  @$pb.TagNumber(2)
  set privateKeyPem($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPrivateKeyPem() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrivateKeyPem() => $_clearField(2);
}

class TenantTokenPolicy extends $pb.GeneratedMessage {
  factory TenantTokenPolicy({
    $core.String? policyType,
    $core.String? value,
  }) {
    final result = create();
    if (policyType != null) result.policyType = policyType;
    if (value != null) result.value = value;
    return result;
  }

  TenantTokenPolicy._();

  factory TenantTokenPolicy.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TenantTokenPolicy.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TenantTokenPolicy',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.cloud.iam.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'policyType')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TenantTokenPolicy clone() => TenantTokenPolicy()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TenantTokenPolicy copyWith(void Function(TenantTokenPolicy) updates) =>
      super.copyWith((message) => updates(message as TenantTokenPolicy))
          as TenantTokenPolicy;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TenantTokenPolicy create() => TenantTokenPolicy._();
  @$core.override
  TenantTokenPolicy createEmptyInstance() => create();
  static $pb.PbList<TenantTokenPolicy> createRepeated() =>
      $pb.PbList<TenantTokenPolicy>();
  @$core.pragma('dart2js:noInline')
  static TenantTokenPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TenantTokenPolicy>(create);
  static TenantTokenPolicy? _defaultInstance;

  /// The policy type being set.
  ///
  /// Consult with the Namespace team on which controls can be applied per tenant token.
  @$pb.TagNumber(1)
  $core.String get policyType => $_getSZ(0);
  @$pb.TagNumber(1)
  set policyType($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPolicyType() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicyType() => $_clearField(1);

  /// The policy-specific value. It may be a string, number, or serialized
  /// message (e.g. JSON).
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
}

class EnsureTenantGroupRequest extends $pb.GeneratedMessage {
  factory EnsureTenantGroupRequest({
    $core.String? name,
    $core.Iterable<TenantGroupPolicy>? policies,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (policies != null) result.policies.addAll(policies);
    return result;
  }

  EnsureTenantGroupRequest._();

  factory EnsureTenantGroupRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EnsureTenantGroupRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnsureTenantGroupRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.cloud.iam.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<TenantGroupPolicy>(
        2, _omitFieldNames ? '' : 'policies', $pb.PbFieldType.PM,
        subBuilder: TenantGroupPolicy.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnsureTenantGroupRequest clone() =>
      EnsureTenantGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnsureTenantGroupRequest copyWith(
          void Function(EnsureTenantGroupRequest) updates) =>
      super.copyWith((message) => updates(message as EnsureTenantGroupRequest))
          as EnsureTenantGroupRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnsureTenantGroupRequest create() => EnsureTenantGroupRequest._();
  @$core.override
  EnsureTenantGroupRequest createEmptyInstance() => create();
  static $pb.PbList<EnsureTenantGroupRequest> createRepeated() =>
      $pb.PbList<EnsureTenantGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static EnsureTenantGroupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnsureTenantGroupRequest>(create);
  static EnsureTenantGroupRequest? _defaultInstance;

  /// A canonical name for the Tenant group.
  /// Tenant groups are identified by name and scoped per Namespace Partner.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// A set of policies that apply to every Tenant in this group. Some policies are only
  /// settable at creation time, and can't be modified later.
  @$pb.TagNumber(2)
  $pb.PbList<TenantGroupPolicy> get policies => $_getList(1);
}

class TenantGroupResponse extends $pb.GeneratedMessage {
  factory TenantGroupResponse({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  TenantGroupResponse._();

  factory TenantGroupResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TenantGroupResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TenantGroupResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.cloud.iam.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TenantGroupResponse clone() => TenantGroupResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TenantGroupResponse copyWith(void Function(TenantGroupResponse) updates) =>
      super.copyWith((message) => updates(message as TenantGroupResponse))
          as TenantGroupResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TenantGroupResponse create() => TenantGroupResponse._();
  @$core.override
  TenantGroupResponse createEmptyInstance() => create();
  static $pb.PbList<TenantGroupResponse> createRepeated() =>
      $pb.PbList<TenantGroupResponse>();
  @$core.pragma('dart2js:noInline')
  static TenantGroupResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TenantGroupResponse>(create);
  static TenantGroupResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

class TenantGroupPolicy extends $pb.GeneratedMessage {
  factory TenantGroupPolicy({
    $core.String? policy,
    $core.String? value,
  }) {
    final result = create();
    if (policy != null) result.policy = policy;
    if (value != null) result.value = value;
    return result;
  }

  TenantGroupPolicy._();

  factory TenantGroupPolicy.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TenantGroupPolicy.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TenantGroupPolicy',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.cloud.iam.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'policy')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TenantGroupPolicy clone() => TenantGroupPolicy()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TenantGroupPolicy copyWith(void Function(TenantGroupPolicy) updates) =>
      super.copyWith((message) => updates(message as TenantGroupPolicy))
          as TenantGroupPolicy;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TenantGroupPolicy create() => TenantGroupPolicy._();
  @$core.override
  TenantGroupPolicy createEmptyInstance() => create();
  static $pb.PbList<TenantGroupPolicy> createRepeated() =>
      $pb.PbList<TenantGroupPolicy>();
  @$core.pragma('dart2js:noInline')
  static TenantGroupPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TenantGroupPolicy>(create);
  static TenantGroupPolicy? _defaultInstance;

  /// The policy being set.
  ///
  /// One of:
  ///
  /// - "namespace.cloud.compute.v1beta.UsagePolicy": the serialized JSON of a
  ///   namespace.cloud.compute.v1beta.UsagePolicy should be used as value.
  ///
  /// More policies are available. Consult with the Namespace team on
  /// additional controls that can be applied per tenant.
  @$pb.TagNumber(1)
  $core.String get policy => $_getSZ(0);
  @$pb.TagNumber(1)
  set policy($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicy() => $_clearField(1);

  /// The policy-specific value. It may be a string, number, or serialized
  /// message (e.g. JSON).
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
}

class ListTenantGroupsRequest extends $pb.GeneratedMessage {
  factory ListTenantGroupsRequest() => create();

  ListTenantGroupsRequest._();

  factory ListTenantGroupsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTenantGroupsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTenantGroupsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.cloud.iam.v1beta'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTenantGroupsRequest clone() =>
      ListTenantGroupsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTenantGroupsRequest copyWith(
          void Function(ListTenantGroupsRequest) updates) =>
      super.copyWith((message) => updates(message as ListTenantGroupsRequest))
          as ListTenantGroupsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTenantGroupsRequest create() => ListTenantGroupsRequest._();
  @$core.override
  ListTenantGroupsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTenantGroupsRequest> createRepeated() =>
      $pb.PbList<ListTenantGroupsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTenantGroupsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTenantGroupsRequest>(create);
  static ListTenantGroupsRequest? _defaultInstance;
}

class ListTenantGroupsResponse_TenantGroup extends $pb.GeneratedMessage {
  factory ListTenantGroupsResponse_TenantGroup({
    $core.String? name,
    $core.Iterable<TenantGroupPolicy>? policies,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (policies != null) result.policies.addAll(policies);
    return result;
  }

  ListTenantGroupsResponse_TenantGroup._();

  factory ListTenantGroupsResponse_TenantGroup.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTenantGroupsResponse_TenantGroup.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTenantGroupsResponse.TenantGroup',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.cloud.iam.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<TenantGroupPolicy>(
        2, _omitFieldNames ? '' : 'policies', $pb.PbFieldType.PM,
        subBuilder: TenantGroupPolicy.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTenantGroupsResponse_TenantGroup clone() =>
      ListTenantGroupsResponse_TenantGroup()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTenantGroupsResponse_TenantGroup copyWith(
          void Function(ListTenantGroupsResponse_TenantGroup) updates) =>
      super.copyWith((message) =>
              updates(message as ListTenantGroupsResponse_TenantGroup))
          as ListTenantGroupsResponse_TenantGroup;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTenantGroupsResponse_TenantGroup create() =>
      ListTenantGroupsResponse_TenantGroup._();
  @$core.override
  ListTenantGroupsResponse_TenantGroup createEmptyInstance() => create();
  static $pb.PbList<ListTenantGroupsResponse_TenantGroup> createRepeated() =>
      $pb.PbList<ListTenantGroupsResponse_TenantGroup>();
  @$core.pragma('dart2js:noInline')
  static ListTenantGroupsResponse_TenantGroup getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListTenantGroupsResponse_TenantGroup>(create);
  static ListTenantGroupsResponse_TenantGroup? _defaultInstance;

  /// A canonical name for the Tenant group.
  /// Tenant groups are identified by name and scoped per Namespace Partner.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// A set of policies that apply to every Tenant in this group.
  @$pb.TagNumber(2)
  $pb.PbList<TenantGroupPolicy> get policies => $_getList(1);
}

class ListTenantGroupsResponse extends $pb.GeneratedMessage {
  factory ListTenantGroupsResponse({
    $core.Iterable<ListTenantGroupsResponse_TenantGroup>? tenantGroups,
  }) {
    final result = create();
    if (tenantGroups != null) result.tenantGroups.addAll(tenantGroups);
    return result;
  }

  ListTenantGroupsResponse._();

  factory ListTenantGroupsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTenantGroupsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTenantGroupsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.cloud.iam.v1beta'),
      createEmptyInstance: create)
    ..pc<ListTenantGroupsResponse_TenantGroup>(
        1, _omitFieldNames ? '' : 'tenantGroups', $pb.PbFieldType.PM,
        subBuilder: ListTenantGroupsResponse_TenantGroup.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTenantGroupsResponse clone() =>
      ListTenantGroupsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTenantGroupsResponse copyWith(
          void Function(ListTenantGroupsResponse) updates) =>
      super.copyWith((message) => updates(message as ListTenantGroupsResponse))
          as ListTenantGroupsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTenantGroupsResponse create() => ListTenantGroupsResponse._();
  @$core.override
  ListTenantGroupsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTenantGroupsResponse> createRepeated() =>
      $pb.PbList<ListTenantGroupsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTenantGroupsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTenantGroupsResponse>(create);
  static ListTenantGroupsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ListTenantGroupsResponse_TenantGroup> get tenantGroups =>
      $_getList(0);
}

class TenantGroupReference extends $pb.GeneratedMessage {
  factory TenantGroupReference({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  TenantGroupReference._();

  factory TenantGroupReference.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TenantGroupReference.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TenantGroupReference',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.cloud.iam.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TenantGroupReference clone() =>
      TenantGroupReference()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TenantGroupReference copyWith(void Function(TenantGroupReference) updates) =>
      super.copyWith((message) => updates(message as TenantGroupReference))
          as TenantGroupReference;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TenantGroupReference create() => TenantGroupReference._();
  @$core.override
  TenantGroupReference createEmptyInstance() => create();
  static $pb.PbList<TenantGroupReference> createRepeated() =>
      $pb.PbList<TenantGroupReference>();
  @$core.pragma('dart2js:noInline')
  static TenantGroupReference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TenantGroupReference>(create);
  static TenantGroupReference? _defaultInstance;

  /// A canonical name for the Tenant group.
  /// Tenant groups are identified by name and scoped per Namespace Partner.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

class DescribeTenantGroupResponse extends $pb.GeneratedMessage {
  factory DescribeTenantGroupResponse({
    $core.String? name,
    $core.Iterable<TenantGroupPolicy>? policies,
    $core.Iterable<$core.String>? enrolledTenantIds,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (policies != null) result.policies.addAll(policies);
    if (enrolledTenantIds != null)
      result.enrolledTenantIds.addAll(enrolledTenantIds);
    return result;
  }

  DescribeTenantGroupResponse._();

  factory DescribeTenantGroupResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DescribeTenantGroupResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DescribeTenantGroupResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.cloud.iam.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<TenantGroupPolicy>(
        2, _omitFieldNames ? '' : 'policies', $pb.PbFieldType.PM,
        subBuilder: TenantGroupPolicy.create)
    ..pPS(3, _omitFieldNames ? '' : 'enrolledTenantIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DescribeTenantGroupResponse clone() =>
      DescribeTenantGroupResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DescribeTenantGroupResponse copyWith(
          void Function(DescribeTenantGroupResponse) updates) =>
      super.copyWith(
              (message) => updates(message as DescribeTenantGroupResponse))
          as DescribeTenantGroupResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DescribeTenantGroupResponse create() =>
      DescribeTenantGroupResponse._();
  @$core.override
  DescribeTenantGroupResponse createEmptyInstance() => create();
  static $pb.PbList<DescribeTenantGroupResponse> createRepeated() =>
      $pb.PbList<DescribeTenantGroupResponse>();
  @$core.pragma('dart2js:noInline')
  static DescribeTenantGroupResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DescribeTenantGroupResponse>(create);
  static DescribeTenantGroupResponse? _defaultInstance;

  /// A canonical name for the Tenant group.
  /// Tenant groups are identified by name and scoped per Namespace Partner.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// A set of policies that apply to every Tenant in this group.
  @$pb.TagNumber(2)
  $pb.PbList<TenantGroupPolicy> get policies => $_getList(1);

  /// A list of tenants that are enrolled in this group.
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get enrolledTenantIds => $_getList(2);
}

/// TenantService allows the creation, and management of "tenants" in Namespace's
/// platform. Tenants can own resources, but sharing of resources across tenants
/// is not allowed by the platform, which provides strong isolation guarantees.
/// Tenants can be used to represent "workspaces", "projects" or merely "users".
/// The platform does not prescribe how tenants are to be used.
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
/// Calls to the Tenant service require providing a JWT as a Bearer token, that
/// has been signed by an authority that the Namespace platform trusts.
///
/// Such trust relationships are maintained manually today. Reach out to
/// `support@namespace.so` if you'd like to use these capabilities
/// programatically.
///
/// Namespace relies on public-key cryptography and
/// [OpenID Connect standard](https://openid.net/developers/specs/) to
/// verify the tokens. This way we avoid using pre-shared keys
/// which are more easily compromised.
///
/// ### AWS Workload Federation Using AWS Cognito
///
/// Applications running on AWS can rely on AWS IAM to identify themselves
/// to Namespace.
///
/// #### Setting Up:
///
/// 1. Create a AWS Cognito Identity Pool
///    * Go to AWS' management console, and select "Cognito" in your region of choice.
///    * Select `Create identity pool`
///    * Within the dialog, select `Authenticated Access` and `Custom developer provider`.
///    * Select an existing IAM Role to use with Cognito, or create a new one. Note:
///      This is not necessary to establish a trust relationship with Namespace, as
///      Namespace never issues AWS requests.
///    * Enter `namespace.so` as "Developer provider name".
///    * Give the new identity pool a name: you can pick any name.
///    * And finally, head over to the final screen and press `Create identity pool`.
///    * Make note of the Identity pool ID. It's of the format
///     `{region}:{guid}`. E.g. `eu-central-1:b35d4239-99ea-48be-a5e6-68afbcefd649`.
/// 2. Establishing a trust relationship in Namespace
///    * To make Namespace platform trust tokens issued by the identity pool created above
///      reach out to Namespace team at support@namespace.so providing the identity pool ID.
///    * You will receive your Namespace Partner ID. Note: Partner ID is a public identifier,
///      not a security token.
///
/// #### Using AWS Cognito Tokens
///
/// A workload running on AWS can obtain a JWT token from the identity pool created above
/// using [`GetOpenIdTokenForDeveloperIdentity` API](https://docs.aws.amazon.com/cognitoidentity/latest/APIReference/API_GetOpenIdTokenForDeveloperIdentity.html).
///
/// Provide the following parameters:
/// * `IdentityPoolId=${identity pool ID created above}`
/// * `Logins={"namespace.so": "Namespace partner ID created above"}`
///
/// You can also use AWS CLI:
/// ```sh
/// aws cognito-identity get-open-id-token-for-developer-identity \
///     --identity-pool-id {identity pool ID} \
///     --logins namespace.so={partner ID}
/// ```
///
/// The token can be used as to authenticate calls to Tenants API with Authorization header:
///
/// ```
/// Authorization: Bearer cognito_{token}
/// ```
///
/// ### OpenID Connect
///
/// Namespace can use OpenID Connect tokens issued by a trusted provider to
/// identify a partner.
///
/// #### Setting Up
///
/// 1. Set up OpenID Connect Provider that can sign ID Tokens and supports
///    [OpenID Connect Discovery protocol](https://openid.net/specs/openid-connect-discovery-1_0.html).
/// 2. Provide Namespace with its URL. Namespace will issue a Namespace Partner ID.
///
/// #### Using ID Tokens:
///
/// Sign an ID Token with the following claims:
///   * `iss={OpenID provider issuer}`
///   * `sub={Partner ID}`
///   * `aud="namespace.so"`
///
/// The token can be used as to authenticate calls to Tenants API with Authorization header:
///
/// ```
/// Authorization: Bearer oidc_{token}
/// ```
class TenantServiceApi {
  final $pb.RpcClient _client;

  TenantServiceApi(this._client);

  /// Creates a new Tenant. After a tenant creation call returns, the Tenant
  /// can be used immediately. Tenants can be cordoned temporarily (via
  /// `SuspendTenant`) or removed permanently (via `RemoveTenant`).
  ///
  /// ### Errors
  /// - If one of the properties that are passed in is invalid, an
  ///   `InvalidArgument` error is returned.
  /// - If a tenant with the specified `external_account_id` already exists
  ///   `FailedPrecondition` error is returned.
  $async.Future<TenantResponse> createTenant(
          $pb.ClientContext? ctx, CreateTenantRequest request) =>
      _client.invoke<TenantResponse>(
          ctx, 'TenantService', 'CreateTenant', request, TenantResponse());

  /// Updates policies attached to a Tenant.
  ///
  /// ### Errors
  /// - If one of the properties that are passed in is invalid, an
  ///   `InvalidArgument` error is returned.
  $async.Future<TenantResponse> updateTenant(
          $pb.ClientContext? ctx, UpdateTenantRequest request) =>
      _client.invoke<TenantResponse>(
          ctx, 'TenantService', 'UpdateTenant', request, TenantResponse());

  /// Retrieves the policies that apply to the tenant.
  ///
  /// Requires either a partner token, or an admin-scoped tenant token.
  ///
  /// ### Errors
  /// - If the tenant referenced does not exist, a `NotFound` status is
  ///   returned.
  $async.Future<DescribePoliciesResponse> describePolicies(
          $pb.ClientContext? ctx, DescribePoliciesRequest request) =>
      _client.invoke<DescribePoliciesResponse>(ctx, 'TenantService',
          'DescribePolicies', request, DescribePoliciesResponse());

  /// Updates policies attached to a Tenant.
  ///
  /// Requires either a partner token, or an admin-scoped tenant token.
  ///
  /// ### Errors
  /// - If one of the properties that are passed in is invalid, an
  ///   `InvalidArgument` error is returned.
  $async.Future<$2.Empty> updatePolicies(
          $pb.ClientContext? ctx, UpdatePoliciesRequest request) =>
      _client.invoke<$2.Empty>(
          ctx, 'TenantService', 'UpdatePolicies', request, $2.Empty());

  /// Creates or updates a tenant associated with an external account.
  ///
  /// Namespace allows to associate a unique tenant to an opaque external
  /// account ID. If a tenant with the given external ID already exists
  /// its properties are updated and the existing tenant is returned.
  /// Otherwise a new tenant is created with the associated external ID.
  ///
  /// Tenants created by CreateTenant never have an associated external ID.
  /// External account ID cannot be modified after creation.
  ///
  /// ### Errors
  /// - If one of the properties that are passed in is invalid, an
  ///   `InvalidArgument` error is returned.
  $async.Future<TenantResponse> ensureTenantForExternalAccount(
          $pb.ClientContext? ctx,
          EnsureTenantForExternalAccountRequest request) =>
      _client.invoke<TenantResponse>(ctx, 'TenantService',
          'EnsureTenantForExternalAccount', request, TenantResponse());

  /// Instructs the platform to remove a Tenant. Removing a Tenant is
  /// unreversible. It both prevents new tenant credentials to be generated,
  /// but will also propagate to Compute and other infrastructure to remove or
  /// cordon resources owned by the Tenant. It is not guaranteed that resources
  /// owned by a Tenant are removed immediately; they may be subject to garbage
  /// collection policies deployed within the platform.
  ///
  /// To request the immediate removal of Tenant resources, contact
  /// `support@namespace.so`.
  ///
  /// ### Errors
  /// - If the tenant referenced does not exist, a `NotFound` status is
  ///   returned.
  $async.Future<$2.Empty> removeTenant(
          $pb.ClientContext? ctx, TenantReference request) =>
      _client.invoke<$2.Empty>(
          ctx, 'TenantService', 'RemoveTenant', request, $2.Empty());

  /// Lists all tenants that match the criteria specified.
  $async.Future<ListTenantsResponse> listTenants(
          $pb.ClientContext? ctx, ListTenantsRequest request) =>
      _client.invoke<ListTenantsResponse>(
          ctx, 'TenantService', 'ListTenants', request, ListTenantsResponse());

  /// Produces credentials in the form of a Bearer token that grant access to
  /// the specified Tenant. The credentials provided to the `IssueTenantToken`
  /// call are validated to verify they are capable of requesting credentials.
  $async.Future<IssueTenantTokenResponse> issueTenantToken(
          $pb.ClientContext? ctx, IssueTenantTokenRequest request) =>
      _client.invoke<IssueTenantTokenResponse>(ctx, 'TenantService',
          'IssueTenantToken', request, IssueTenantTokenResponse());

  /// Produces credentials in the form of a X.509 client certificate that grant
  /// access to the specified Tenant. The credentials provided to the
  /// `IssueTenantClientCertificate` call are validated to verify they are
  /// capable of requesting credentials.
  $async.Future<IssueTenantClientCertificateResponse>
      issueTenantClientCertificate($pb.ClientContext? ctx,
              IssueTenantClientCertificateRequest request) =>
          _client.invoke<IssueTenantClientCertificateResponse>(
              ctx,
              'TenantService',
              'IssueTenantClientCertificate',
              request,
              IssueTenantClientCertificateResponse());

  /// Suspending a Tenant prevents it from creating new resources, but does not
  /// immediately terminate resources it owns that may be running. Suspending a
  /// tenant is a useful operational utility that can be used to cordon a
  /// particular user, without requiring removing resources that that user
  /// owns.
  ///
  /// ### Errors
  /// - If the tenant referenced does not exist, a `NotFound` status is
  ///   returned.
  $async.Future<$2.Empty> suspendTenant(
          $pb.ClientContext? ctx, TenantReference request) =>
      _client.invoke<$2.Empty>(
          ctx, 'TenantService', 'SuspendTenant', request, $2.Empty());

  /// Un-suspends a previously suspended Tenant. If the Tenant was not
  /// suspended, it is a no-op.
  ///
  /// ### Errors
  /// - If the tenant referenced does not exist, a `NotFound` status is
  ///   returned.
  $async.Future<$2.Empty> resumeTenant(
          $pb.ClientContext? ctx, TenantReference request) =>
      _client.invoke<$2.Empty>(
          ctx, 'TenantService', 'ResumeTenant', request, $2.Empty());

  /// Creates or updates a Tenant Group.
  ///
  /// Tenant Groups are identified by name and scoped by the Namespace Partner Account.
  ///
  /// ### Errors
  /// - If one of the properties that are passed in is invalid, an
  ///   `InvalidArgument` error is returned.
  $async.Future<TenantGroupResponse> ensureTenantGroup(
          $pb.ClientContext? ctx, EnsureTenantGroupRequest request) =>
      _client.invoke<TenantGroupResponse>(ctx, 'TenantService',
          'EnsureTenantGroup', request, TenantGroupResponse());

  /// Lists all Tenant Groups owned by the Namespace Partner Account.
  $async.Future<ListTenantGroupsResponse> listTenantGroups(
          $pb.ClientContext? ctx, ListTenantGroupsRequest request) =>
      _client.invoke<ListTenantGroupsResponse>(ctx, 'TenantService',
          'ListTenantGroups', request, ListTenantGroupsResponse());

  /// Lists all Tenant Groups owned by the Namespace Partner Account.
  $async.Future<DescribeTenantGroupResponse> describeTenantGroup(
          $pb.ClientContext? ctx, TenantGroupReference request) =>
      _client.invoke<DescribeTenantGroupResponse>(ctx, 'TenantService',
          'DescribeTenantGroup', request, DescribeTenantGroupResponse());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
