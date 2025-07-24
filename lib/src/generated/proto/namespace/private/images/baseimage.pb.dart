// This is a generated file - do not edit.
//
// Generated from proto/namespace/private/images/baseimage.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/timestamp.pb.dart' as $0;
import 'baseimage.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'baseimage.pbenum.dart';

/// BaseImage describes a Namespace-managed image that is used by one of the various applications built on top of the platform.
/// The same schema is used to define base images used by Linux, and by MacOS.
class BaseImage extends $pb.GeneratedMessage {
  factory BaseImage({
    $core.String? ref,
    $core.String? os,
    $core.String? osName,
    $core.String? osVersion,
    $core.String? description,
    $0.Timestamp? updatedAt,
    $core.Iterable<Package>? packages,
    $core.String? id,
    BaseImage_ReleaseStage? releaseStage,
    $core.Iterable<$core.String>? features,
    $core.Iterable<Package>? defaultPackages,
  }) {
    final result = create();
    if (ref != null) result.ref = ref;
    if (os != null) result.os = os;
    if (osName != null) result.osName = osName;
    if (osVersion != null) result.osVersion = osVersion;
    if (description != null) result.description = description;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (packages != null) result.packages.addAll(packages);
    if (id != null) result.id = id;
    if (releaseStage != null) result.releaseStage = releaseStage;
    if (features != null) result.features.addAll(features);
    if (defaultPackages != null) result.defaultPackages.addAll(defaultPackages);
    return result;
  }

  BaseImage._();

  factory BaseImage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BaseImage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BaseImage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.private.images.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ref')
    ..aOS(2, _omitFieldNames ? '' : 'os')
    ..aOS(3, _omitFieldNames ? '' : 'osName')
    ..aOS(4, _omitFieldNames ? '' : 'osVersion')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $0.Timestamp.create)
    ..pc<Package>(7, _omitFieldNames ? '' : 'packages', $pb.PbFieldType.PM,
        subBuilder: Package.create)
    ..aOS(8, _omitFieldNames ? '' : 'id')
    ..e<BaseImage_ReleaseStage>(
        9, _omitFieldNames ? '' : 'releaseStage', $pb.PbFieldType.OE,
        defaultOrMaker: BaseImage_ReleaseStage.STAGE_UNKNOWN,
        valueOf: BaseImage_ReleaseStage.valueOf,
        enumValues: BaseImage_ReleaseStage.values)
    ..pPS(10, _omitFieldNames ? '' : 'features')
    ..pc<Package>(
        11, _omitFieldNames ? '' : 'defaultPackages', $pb.PbFieldType.PM,
        subBuilder: Package.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BaseImage clone() => BaseImage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BaseImage copyWith(void Function(BaseImage) updates) =>
      super.copyWith((message) => updates(message as BaseImage)) as BaseImage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BaseImage create() => BaseImage._();
  @$core.override
  BaseImage createEmptyInstance() => create();
  static $pb.PbList<BaseImage> createRepeated() => $pb.PbList<BaseImage>();
  @$core.pragma('dart2js:noInline')
  static BaseImage getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BaseImage>(create);
  static BaseImage? _defaultInstance;

  /// Deprecated. Use id instead.
  @$pb.TagNumber(1)
  $core.String get ref => $_getSZ(0);
  @$pb.TagNumber(1)
  set ref($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRef() => $_has(0);
  @$pb.TagNumber(1)
  void clearRef() => $_clearField(1);

  /// Corresponds to InstanceShape.os ("linux" or "macos").
  @$pb.TagNumber(2)
  $core.String get os => $_getSZ(1);
  @$pb.TagNumber(2)
  set os($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOs() => $_has(1);
  @$pb.TagNumber(2)
  void clearOs() => $_clearField(2);

  /// E.g. Sonoma, Ubuntu LTS
  @$pb.TagNumber(3)
  $core.String get osName => $_getSZ(2);
  @$pb.TagNumber(3)
  set osName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOsName() => $_has(2);
  @$pb.TagNumber(3)
  void clearOsName() => $_clearField(3);

  /// E.g. 14.4.1
  @$pb.TagNumber(4)
  $core.String get osVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set osVersion($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOsVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearOsVersion() => $_clearField(4);

  /// A description used for administration purposes.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => $_clearField(5);

  /// When the image was last updated.
  @$pb.TagNumber(6)
  $0.Timestamp get updatedAt => $_getN(5);
  @$pb.TagNumber(6)
  set updatedAt($0.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasUpdatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdatedAt() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureUpdatedAt() => $_ensure(5);

  /// The set of software packages that are included; e.g.
  /// Docker, Rust, Java, Podman, etc.
  @$pb.TagNumber(7)
  $pb.PbList<Package> get packages => $_getList(6);

  /// Base Image unique identifier.
  @$pb.TagNumber(8)
  $core.String get id => $_getSZ(7);
  @$pb.TagNumber(8)
  set id($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasId() => $_has(7);
  @$pb.TagNumber(8)
  void clearId() => $_clearField(8);

  /// Whether this is a production image, or an image being canaried.
  @$pb.TagNumber(9)
  BaseImage_ReleaseStage get releaseStage => $_getN(8);
  @$pb.TagNumber(9)
  set releaseStage(BaseImage_ReleaseStage value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasReleaseStage() => $_has(8);
  @$pb.TagNumber(9)
  void clearReleaseStage() => $_clearField(9);

  /// Set of features that the image supports.
  @$pb.TagNumber(10)
  $pb.PbList<$core.String> get features => $_getList(9);

  /// The set of software package versions that are set to be default.
  @$pb.TagNumber(11)
  $pb.PbList<Package> get defaultPackages => $_getList(10);
}

class Package extends $pb.GeneratedMessage {
  factory Package({
    $core.String? name,
    $core.String? type,
    $core.String? version,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (type != null) result.type = type;
    if (version != null) result.version = version;
    return result;
  }

  Package._();

  factory Package.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Package.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Package',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.private.images.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOS(3, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Package clone() => Package()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Package copyWith(void Function(Package) updates) =>
      super.copyWith((message) => updates(message as Package)) as Package;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Package create() => Package._();
  @$core.override
  Package createEmptyInstance() => create();
  static $pb.PbList<Package> createRepeated() => $pb.PbList<Package>();
  @$core.pragma('dart2js:noInline')
  static Package getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Package>(create);
  static Package? _defaultInstance;

  /// E.g. "XCode", "iOS SDK", aws-cli, Rust, Docker, etc.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Type of installation (e.g. system, pre-installed for Ubuntu or simruntime, Xcode for MacOS)
  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  /// E.g. 14.3
  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(3)
  set version($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => $_clearField(3);
}

class ResolvedBaseImage extends $pb.GeneratedMessage {
  factory ResolvedBaseImage({
    BaseImage? spec,
    BaseImageStatus? status,
  }) {
    final result = create();
    if (spec != null) result.spec = spec;
    if (status != null) result.status = status;
    return result;
  }

  ResolvedBaseImage._();

  factory ResolvedBaseImage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResolvedBaseImage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResolvedBaseImage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.private.images.v1beta'),
      createEmptyInstance: create)
    ..aOM<BaseImage>(1, _omitFieldNames ? '' : 'spec',
        subBuilder: BaseImage.create)
    ..aOM<BaseImageStatus>(2, _omitFieldNames ? '' : 'status',
        subBuilder: BaseImageStatus.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolvedBaseImage clone() => ResolvedBaseImage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolvedBaseImage copyWith(void Function(ResolvedBaseImage) updates) =>
      super.copyWith((message) => updates(message as ResolvedBaseImage))
          as ResolvedBaseImage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResolvedBaseImage create() => ResolvedBaseImage._();
  @$core.override
  ResolvedBaseImage createEmptyInstance() => create();
  static $pb.PbList<ResolvedBaseImage> createRepeated() =>
      $pb.PbList<ResolvedBaseImage>();
  @$core.pragma('dart2js:noInline')
  static ResolvedBaseImage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResolvedBaseImage>(create);
  static ResolvedBaseImage? _defaultInstance;

  /// Specification of Base Image.
  @$pb.TagNumber(1)
  BaseImage get spec => $_getN(0);
  @$pb.TagNumber(1)
  set spec(BaseImage value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpec() => $_clearField(1);
  @$pb.TagNumber(1)
  BaseImage ensureSpec() => $_ensure(0);

  /// Status of Base Image.
  @$pb.TagNumber(2)
  BaseImageStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(BaseImageStatus value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);
  @$pb.TagNumber(2)
  BaseImageStatus ensureStatus() => $_ensure(1);
}

class BaseImageStatus extends $pb.GeneratedMessage {
  factory BaseImageStatus({
    $core.String? imageRef,
    $0.Timestamp? builtAt,
    $0.Timestamp? prewarmAfter,
    $core.Iterable<$core.String>? prewarmInRegions,
    $core.bool? skipStaggeredBaking,
    $core.String? imageRepository,
    $core.String? imageDigest,
  }) {
    final result = create();
    if (imageRef != null) result.imageRef = imageRef;
    if (builtAt != null) result.builtAt = builtAt;
    if (prewarmAfter != null) result.prewarmAfter = prewarmAfter;
    if (prewarmInRegions != null)
      result.prewarmInRegions.addAll(prewarmInRegions);
    if (skipStaggeredBaking != null)
      result.skipStaggeredBaking = skipStaggeredBaking;
    if (imageRepository != null) result.imageRepository = imageRepository;
    if (imageDigest != null) result.imageDigest = imageDigest;
    return result;
  }

  BaseImageStatus._();

  factory BaseImageStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BaseImageStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BaseImageStatus',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.private.images.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'imageRef')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'builtAt',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'prewarmAfter',
        subBuilder: $0.Timestamp.create)
    ..pPS(4, _omitFieldNames ? '' : 'prewarmInRegions')
    ..aOB(5, _omitFieldNames ? '' : 'skipStaggeredBaking')
    ..aOS(6, _omitFieldNames ? '' : 'imageRepository')
    ..aOS(7, _omitFieldNames ? '' : 'imageDigest')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BaseImageStatus clone() => BaseImageStatus()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BaseImageStatus copyWith(void Function(BaseImageStatus) updates) =>
      super.copyWith((message) => updates(message as BaseImageStatus))
          as BaseImageStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BaseImageStatus create() => BaseImageStatus._();
  @$core.override
  BaseImageStatus createEmptyInstance() => create();
  static $pb.PbList<BaseImageStatus> createRepeated() =>
      $pb.PbList<BaseImageStatus>();
  @$core.pragma('dart2js:noInline')
  static BaseImageStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BaseImageStatus>(create);
  static BaseImageStatus? _defaultInstance;

  /// Operating-system dependent image reference.
  @$pb.TagNumber(1)
  $core.String get imageRef => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageRef($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasImageRef() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageRef() => $_clearField(1);

  /// When the image was last built.
  @$pb.TagNumber(2)
  $0.Timestamp get builtAt => $_getN(1);
  @$pb.TagNumber(2)
  set builtAt($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasBuiltAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearBuiltAt() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureBuiltAt() => $_ensure(1);

  /// When to start prewarming this image.
  @$pb.TagNumber(3)
  $0.Timestamp get prewarmAfter => $_getN(2);
  @$pb.TagNumber(3)
  set prewarmAfter($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPrewarmAfter() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrewarmAfter() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensurePrewarmAfter() => $_ensure(2);

  /// In which region this image can be baked. All other regions will not bake this image.
  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get prewarmInRegions => $_getList(3);

  /// If true, it will try to bake the image as fast as possible from all nodes.
  @$pb.TagNumber(5)
  $core.bool get skipStaggeredBaking => $_getBF(4);
  @$pb.TagNumber(5)
  set skipStaggeredBaking($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSkipStaggeredBaking() => $_has(4);
  @$pb.TagNumber(5)
  void clearSkipStaggeredBaking() => $_clearField(5);

  /// Image repository *without* the registry hostname. E.g. "namespacelabs.dev/internal/service/githubrunner/container/ubuntu2404".
  @$pb.TagNumber(6)
  $core.String get imageRepository => $_getSZ(5);
  @$pb.TagNumber(6)
  set imageRepository($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasImageRepository() => $_has(5);
  @$pb.TagNumber(6)
  void clearImageRepository() => $_clearField(6);

  /// Image digest. E.g. "sha256:2036fae18ddb748e5482d9a0c22543e638f99f7e15a0a131a71b6d8d5da5c753"
  @$pb.TagNumber(7)
  $core.String get imageDigest => $_getSZ(6);
  @$pb.TagNumber(7)
  set imageDigest($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasImageDigest() => $_has(6);
  @$pb.TagNumber(7)
  void clearImageDigest() => $_clearField(7);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
