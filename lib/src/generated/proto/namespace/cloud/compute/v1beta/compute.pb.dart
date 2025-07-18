// This is a generated file - do not edit.
//
// Generated from proto/namespace/cloud/compute/v1beta/compute.proto.

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

import '../../../../../google/protobuf/duration.pb.dart' as $2;
import '../../../../../google/protobuf/empty.pb.dart' as $5;
import '../../../../../google/protobuf/timestamp.pb.dart' as $1;
import '../../../stdlib/labels.pb.dart' as $0;
import '../../../stdlib/matchers.pb.dart' as $4;
import '../../../stdlib/timeseries.pb.dart' as $3;
import 'compute.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'compute.pbenum.dart';

class CreateInstanceRequest_ExperimentalFeatures_Disk extends $pb.GeneratedMessage {
  factory CreateInstanceRequest_ExperimentalFeatures_Disk({
    $core.String? name,
    $core.String? imageRef,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (imageRef != null) result.imageRef = imageRef;
    return result;
  }

  CreateInstanceRequest_ExperimentalFeatures_Disk._();

  factory CreateInstanceRequest_ExperimentalFeatures_Disk.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateInstanceRequest_ExperimentalFeatures_Disk.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateInstanceRequest.ExperimentalFeatures.Disk', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'imageRef')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateInstanceRequest_ExperimentalFeatures_Disk clone() => CreateInstanceRequest_ExperimentalFeatures_Disk()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateInstanceRequest_ExperimentalFeatures_Disk copyWith(void Function(CreateInstanceRequest_ExperimentalFeatures_Disk) updates) => super.copyWith((message) => updates(message as CreateInstanceRequest_ExperimentalFeatures_Disk)) as CreateInstanceRequest_ExperimentalFeatures_Disk;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateInstanceRequest_ExperimentalFeatures_Disk create() => CreateInstanceRequest_ExperimentalFeatures_Disk._();
  @$core.override
  CreateInstanceRequest_ExperimentalFeatures_Disk createEmptyInstance() => create();
  static $pb.PbList<CreateInstanceRequest_ExperimentalFeatures_Disk> createRepeated() => $pb.PbList<CreateInstanceRequest_ExperimentalFeatures_Disk>();
  @$core.pragma('dart2js:noInline')
  static CreateInstanceRequest_ExperimentalFeatures_Disk getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateInstanceRequest_ExperimentalFeatures_Disk>(create);
  static CreateInstanceRequest_ExperimentalFeatures_Disk? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get imageRef => $_getSZ(1);
  @$pb.TagNumber(2)
  set imageRef($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasImageRef() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageRef() => $_clearField(2);
}

class CreateInstanceRequest_ExperimentalFeatures_ContainerdShim extends $pb.GeneratedMessage {
  factory CreateInstanceRequest_ExperimentalFeatures_ContainerdShim({
    $core.String? name,
    $core.String? runtimeType_2,
    $core.Iterable<$core.String>? addToPath,
    $core.String? binaryName,
    $core.String? root,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (runtimeType_2 != null) result.runtimeType_2 = runtimeType_2;
    if (addToPath != null) result.addToPath.addAll(addToPath);
    if (binaryName != null) result.binaryName = binaryName;
    if (root != null) result.root = root;
    return result;
  }

  CreateInstanceRequest_ExperimentalFeatures_ContainerdShim._();

  factory CreateInstanceRequest_ExperimentalFeatures_ContainerdShim.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateInstanceRequest_ExperimentalFeatures_ContainerdShim.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateInstanceRequest.ExperimentalFeatures.ContainerdShim', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'runtimeType')
    ..pPS(3, _omitFieldNames ? '' : 'addToPath')
    ..aOS(4, _omitFieldNames ? '' : 'binaryName')
    ..aOS(5, _omitFieldNames ? '' : 'root')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateInstanceRequest_ExperimentalFeatures_ContainerdShim clone() => CreateInstanceRequest_ExperimentalFeatures_ContainerdShim()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateInstanceRequest_ExperimentalFeatures_ContainerdShim copyWith(void Function(CreateInstanceRequest_ExperimentalFeatures_ContainerdShim) updates) => super.copyWith((message) => updates(message as CreateInstanceRequest_ExperimentalFeatures_ContainerdShim)) as CreateInstanceRequest_ExperimentalFeatures_ContainerdShim;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateInstanceRequest_ExperimentalFeatures_ContainerdShim create() => CreateInstanceRequest_ExperimentalFeatures_ContainerdShim._();
  @$core.override
  CreateInstanceRequest_ExperimentalFeatures_ContainerdShim createEmptyInstance() => create();
  static $pb.PbList<CreateInstanceRequest_ExperimentalFeatures_ContainerdShim> createRepeated() => $pb.PbList<CreateInstanceRequest_ExperimentalFeatures_ContainerdShim>();
  @$core.pragma('dart2js:noInline')
  static CreateInstanceRequest_ExperimentalFeatures_ContainerdShim getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateInstanceRequest_ExperimentalFeatures_ContainerdShim>(create);
  static CreateInstanceRequest_ExperimentalFeatures_ContainerdShim? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get runtimeType_2 => $_getSZ(1);
  @$pb.TagNumber(2)
  set runtimeType_2($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRuntimeType_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearRuntimeType_2() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get addToPath => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get binaryName => $_getSZ(3);
  @$pb.TagNumber(4)
  set binaryName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBinaryName() => $_has(3);
  @$pb.TagNumber(4)
  void clearBinaryName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get root => $_getSZ(4);
  @$pb.TagNumber(5)
  set root($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRoot() => $_has(4);
  @$pb.TagNumber(5)
  void clearRoot() => $_clearField(5);
}

class CreateInstanceRequest_ExperimentalFeatures_TlsBackedPort extends $pb.GeneratedMessage {
  factory CreateInstanceRequest_ExperimentalFeatures_TlsBackedPort({
    $core.String? name,
    $core.int? port,
    $core.bool? terminateTls,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (port != null) result.port = port;
    if (terminateTls != null) result.terminateTls = terminateTls;
    return result;
  }

  CreateInstanceRequest_ExperimentalFeatures_TlsBackedPort._();

  factory CreateInstanceRequest_ExperimentalFeatures_TlsBackedPort.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateInstanceRequest_ExperimentalFeatures_TlsBackedPort.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateInstanceRequest.ExperimentalFeatures.TlsBackedPort', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'port', $pb.PbFieldType.O3)
    ..aOB(3, _omitFieldNames ? '' : 'terminateTls')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateInstanceRequest_ExperimentalFeatures_TlsBackedPort clone() => CreateInstanceRequest_ExperimentalFeatures_TlsBackedPort()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateInstanceRequest_ExperimentalFeatures_TlsBackedPort copyWith(void Function(CreateInstanceRequest_ExperimentalFeatures_TlsBackedPort) updates) => super.copyWith((message) => updates(message as CreateInstanceRequest_ExperimentalFeatures_TlsBackedPort)) as CreateInstanceRequest_ExperimentalFeatures_TlsBackedPort;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateInstanceRequest_ExperimentalFeatures_TlsBackedPort create() => CreateInstanceRequest_ExperimentalFeatures_TlsBackedPort._();
  @$core.override
  CreateInstanceRequest_ExperimentalFeatures_TlsBackedPort createEmptyInstance() => create();
  static $pb.PbList<CreateInstanceRequest_ExperimentalFeatures_TlsBackedPort> createRepeated() => $pb.PbList<CreateInstanceRequest_ExperimentalFeatures_TlsBackedPort>();
  @$core.pragma('dart2js:noInline')
  static CreateInstanceRequest_ExperimentalFeatures_TlsBackedPort getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateInstanceRequest_ExperimentalFeatures_TlsBackedPort>(create);
  static CreateInstanceRequest_ExperimentalFeatures_TlsBackedPort? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get terminateTls => $_getBF(2);
  @$pb.TagNumber(3)
  set terminateTls($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTerminateTls() => $_has(2);
  @$pb.TagNumber(3)
  void clearTerminateTls() => $_clearField(3);
}

class CreateInstanceRequest_ExperimentalFeatures_PrewarmContainerImage extends $pb.GeneratedMessage {
  factory CreateInstanceRequest_ExperimentalFeatures_PrewarmContainerImage({
    $core.String? containerdNamespace,
    $core.String? imageRef,
  }) {
    final result = create();
    if (containerdNamespace != null) result.containerdNamespace = containerdNamespace;
    if (imageRef != null) result.imageRef = imageRef;
    return result;
  }

  CreateInstanceRequest_ExperimentalFeatures_PrewarmContainerImage._();

  factory CreateInstanceRequest_ExperimentalFeatures_PrewarmContainerImage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateInstanceRequest_ExperimentalFeatures_PrewarmContainerImage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateInstanceRequest.ExperimentalFeatures.PrewarmContainerImage', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'containerdNamespace')
    ..aOS(2, _omitFieldNames ? '' : 'imageRef')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateInstanceRequest_ExperimentalFeatures_PrewarmContainerImage clone() => CreateInstanceRequest_ExperimentalFeatures_PrewarmContainerImage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateInstanceRequest_ExperimentalFeatures_PrewarmContainerImage copyWith(void Function(CreateInstanceRequest_ExperimentalFeatures_PrewarmContainerImage) updates) => super.copyWith((message) => updates(message as CreateInstanceRequest_ExperimentalFeatures_PrewarmContainerImage)) as CreateInstanceRequest_ExperimentalFeatures_PrewarmContainerImage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateInstanceRequest_ExperimentalFeatures_PrewarmContainerImage create() => CreateInstanceRequest_ExperimentalFeatures_PrewarmContainerImage._();
  @$core.override
  CreateInstanceRequest_ExperimentalFeatures_PrewarmContainerImage createEmptyInstance() => create();
  static $pb.PbList<CreateInstanceRequest_ExperimentalFeatures_PrewarmContainerImage> createRepeated() => $pb.PbList<CreateInstanceRequest_ExperimentalFeatures_PrewarmContainerImage>();
  @$core.pragma('dart2js:noInline')
  static CreateInstanceRequest_ExperimentalFeatures_PrewarmContainerImage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateInstanceRequest_ExperimentalFeatures_PrewarmContainerImage>(create);
  static CreateInstanceRequest_ExperimentalFeatures_PrewarmContainerImage? _defaultInstance;

  /// The target containerd that the image should be warmed up to. Use
  /// "default" for containers started by Namespace; "moby" for Docker
  /// containers and "k8s" for Kubernetes.
  @$pb.TagNumber(1)
  $core.String get containerdNamespace => $_getSZ(0);
  @$pb.TagNumber(1)
  set containerdNamespace($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasContainerdNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearContainerdNamespace() => $_clearField(1);

  /// A fully qualified image reference, including digest. Only fully
  /// specified images will be part of optimized profiles. Non-fully
  /// qualified references are silently dropped.
  @$pb.TagNumber(2)
  $core.String get imageRef => $_getSZ(1);
  @$pb.TagNumber(2)
  set imageRef($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasImageRef() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageRef() => $_clearField(2);
}

class CreateInstanceRequest_ExperimentalFeatures_DirectoryRequest extends $pb.GeneratedMessage {
  factory CreateInstanceRequest_ExperimentalFeatures_DirectoryRequest({
    $core.String? absPath,
    $core.int? mode,
  }) {
    final result = create();
    if (absPath != null) result.absPath = absPath;
    if (mode != null) result.mode = mode;
    return result;
  }

  CreateInstanceRequest_ExperimentalFeatures_DirectoryRequest._();

  factory CreateInstanceRequest_ExperimentalFeatures_DirectoryRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateInstanceRequest_ExperimentalFeatures_DirectoryRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateInstanceRequest.ExperimentalFeatures.DirectoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'absPath')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateInstanceRequest_ExperimentalFeatures_DirectoryRequest clone() => CreateInstanceRequest_ExperimentalFeatures_DirectoryRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateInstanceRequest_ExperimentalFeatures_DirectoryRequest copyWith(void Function(CreateInstanceRequest_ExperimentalFeatures_DirectoryRequest) updates) => super.copyWith((message) => updates(message as CreateInstanceRequest_ExperimentalFeatures_DirectoryRequest)) as CreateInstanceRequest_ExperimentalFeatures_DirectoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateInstanceRequest_ExperimentalFeatures_DirectoryRequest create() => CreateInstanceRequest_ExperimentalFeatures_DirectoryRequest._();
  @$core.override
  CreateInstanceRequest_ExperimentalFeatures_DirectoryRequest createEmptyInstance() => create();
  static $pb.PbList<CreateInstanceRequest_ExperimentalFeatures_DirectoryRequest> createRepeated() => $pb.PbList<CreateInstanceRequest_ExperimentalFeatures_DirectoryRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateInstanceRequest_ExperimentalFeatures_DirectoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateInstanceRequest_ExperimentalFeatures_DirectoryRequest>(create);
  static CreateInstanceRequest_ExperimentalFeatures_DirectoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get absPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set absPath($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAbsPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearAbsPath() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get mode => $_getIZ(1);
  @$pb.TagNumber(2)
  set mode($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearMode() => $_clearField(2);
}

class CreateInstanceRequest_ExperimentalFeatures_ContainerCache extends $pb.GeneratedMessage {
  factory CreateInstanceRequest_ExperimentalFeatures_ContainerCache({
    $core.String? cacheVolumeTag,
    $fixnum.Int64? sizeMb,
    $core.String? relativePath,
  }) {
    final result = create();
    if (cacheVolumeTag != null) result.cacheVolumeTag = cacheVolumeTag;
    if (sizeMb != null) result.sizeMb = sizeMb;
    if (relativePath != null) result.relativePath = relativePath;
    return result;
  }

  CreateInstanceRequest_ExperimentalFeatures_ContainerCache._();

  factory CreateInstanceRequest_ExperimentalFeatures_ContainerCache.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateInstanceRequest_ExperimentalFeatures_ContainerCache.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateInstanceRequest.ExperimentalFeatures.ContainerCache', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cacheVolumeTag')
    ..aInt64(2, _omitFieldNames ? '' : 'sizeMb')
    ..aOS(3, _omitFieldNames ? '' : 'relativePath')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateInstanceRequest_ExperimentalFeatures_ContainerCache clone() => CreateInstanceRequest_ExperimentalFeatures_ContainerCache()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateInstanceRequest_ExperimentalFeatures_ContainerCache copyWith(void Function(CreateInstanceRequest_ExperimentalFeatures_ContainerCache) updates) => super.copyWith((message) => updates(message as CreateInstanceRequest_ExperimentalFeatures_ContainerCache)) as CreateInstanceRequest_ExperimentalFeatures_ContainerCache;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateInstanceRequest_ExperimentalFeatures_ContainerCache create() => CreateInstanceRequest_ExperimentalFeatures_ContainerCache._();
  @$core.override
  CreateInstanceRequest_ExperimentalFeatures_ContainerCache createEmptyInstance() => create();
  static $pb.PbList<CreateInstanceRequest_ExperimentalFeatures_ContainerCache> createRepeated() => $pb.PbList<CreateInstanceRequest_ExperimentalFeatures_ContainerCache>();
  @$core.pragma('dart2js:noInline')
  static CreateInstanceRequest_ExperimentalFeatures_ContainerCache getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateInstanceRequest_ExperimentalFeatures_ContainerCache>(create);
  static CreateInstanceRequest_ExperimentalFeatures_ContainerCache? _defaultInstance;

  /// Which cache volume to use to store container images.
  @$pb.TagNumber(1)
  $core.String get cacheVolumeTag => $_getSZ(0);
  @$pb.TagNumber(1)
  set cacheVolumeTag($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCacheVolumeTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearCacheVolumeTag() => $_clearField(1);

  /// If this is a separate volume, the size of the volume is required. Must not be set if this is an existing tag.
  @$pb.TagNumber(2)
  $fixnum.Int64 get sizeMb => $_getI64(1);
  @$pb.TagNumber(2)
  set sizeMb($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSizeMb() => $_has(1);
  @$pb.TagNumber(2)
  void clearSizeMb() => $_clearField(2);

  /// If this is an existing volume (i.e. for which a volume request exists), the relative path within that volume to use. Optional.
  @$pb.TagNumber(3)
  $core.String get relativePath => $_getSZ(2);
  @$pb.TagNumber(3)
  set relativePath($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRelativePath() => $_has(2);
  @$pb.TagNumber(3)
  void clearRelativePath() => $_clearField(3);
}

class CreateInstanceRequest_ExperimentalFeatures_Hook_Command extends $pb.GeneratedMessage {
  factory CreateInstanceRequest_ExperimentalFeatures_Hook_Command({
    $core.String? command,
    $core.Iterable<$core.String>? args,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? environment,
  }) {
    final result = create();
    if (command != null) result.command = command;
    if (args != null) result.args.addAll(args);
    if (environment != null) result.environment.addEntries(environment);
    return result;
  }

  CreateInstanceRequest_ExperimentalFeatures_Hook_Command._();

  factory CreateInstanceRequest_ExperimentalFeatures_Hook_Command.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateInstanceRequest_ExperimentalFeatures_Hook_Command.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateInstanceRequest.ExperimentalFeatures.Hook.Command', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'command')
    ..pPS(2, _omitFieldNames ? '' : 'args')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'environment', entryClassName: 'CreateInstanceRequest.ExperimentalFeatures.Hook.Command.EnvironmentEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('namespace.cloud.compute.v1beta'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateInstanceRequest_ExperimentalFeatures_Hook_Command clone() => CreateInstanceRequest_ExperimentalFeatures_Hook_Command()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateInstanceRequest_ExperimentalFeatures_Hook_Command copyWith(void Function(CreateInstanceRequest_ExperimentalFeatures_Hook_Command) updates) => super.copyWith((message) => updates(message as CreateInstanceRequest_ExperimentalFeatures_Hook_Command)) as CreateInstanceRequest_ExperimentalFeatures_Hook_Command;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateInstanceRequest_ExperimentalFeatures_Hook_Command create() => CreateInstanceRequest_ExperimentalFeatures_Hook_Command._();
  @$core.override
  CreateInstanceRequest_ExperimentalFeatures_Hook_Command createEmptyInstance() => create();
  static $pb.PbList<CreateInstanceRequest_ExperimentalFeatures_Hook_Command> createRepeated() => $pb.PbList<CreateInstanceRequest_ExperimentalFeatures_Hook_Command>();
  @$core.pragma('dart2js:noInline')
  static CreateInstanceRequest_ExperimentalFeatures_Hook_Command getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateInstanceRequest_ExperimentalFeatures_Hook_Command>(create);
  static CreateInstanceRequest_ExperimentalFeatures_Hook_Command? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get command => $_getSZ(0);
  @$pb.TagNumber(1)
  set command($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCommand() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommand() => $_clearField(1);

  /// A set of arguments to pass to the command invocation.
  ///
  /// Example: `["--foobar"]`
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get args => $_getList(1);

  /// A set of environment values to be used as the command's environment.
  ///
  /// These set of environment variables are added in addition to a
  /// system-specified set of environment variables.
  ///
  /// Example: `{"FOOBAR": "1"}`
  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, $core.String> get environment => $_getMap(2);
}

class CreateInstanceRequest_ExperimentalFeatures_Hook extends $pb.GeneratedMessage {
  factory CreateInstanceRequest_ExperimentalFeatures_Hook({
    CreateInstanceRequest_ExperimentalFeatures_Hook_Command? command,
  }) {
    final result = create();
    if (command != null) result.command = command;
    return result;
  }

  CreateInstanceRequest_ExperimentalFeatures_Hook._();

  factory CreateInstanceRequest_ExperimentalFeatures_Hook.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateInstanceRequest_ExperimentalFeatures_Hook.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateInstanceRequest.ExperimentalFeatures.Hook', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOM<CreateInstanceRequest_ExperimentalFeatures_Hook_Command>(1, _omitFieldNames ? '' : 'command', subBuilder: CreateInstanceRequest_ExperimentalFeatures_Hook_Command.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateInstanceRequest_ExperimentalFeatures_Hook clone() => CreateInstanceRequest_ExperimentalFeatures_Hook()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateInstanceRequest_ExperimentalFeatures_Hook copyWith(void Function(CreateInstanceRequest_ExperimentalFeatures_Hook) updates) => super.copyWith((message) => updates(message as CreateInstanceRequest_ExperimentalFeatures_Hook)) as CreateInstanceRequest_ExperimentalFeatures_Hook;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateInstanceRequest_ExperimentalFeatures_Hook create() => CreateInstanceRequest_ExperimentalFeatures_Hook._();
  @$core.override
  CreateInstanceRequest_ExperimentalFeatures_Hook createEmptyInstance() => create();
  static $pb.PbList<CreateInstanceRequest_ExperimentalFeatures_Hook> createRepeated() => $pb.PbList<CreateInstanceRequest_ExperimentalFeatures_Hook>();
  @$core.pragma('dart2js:noInline')
  static CreateInstanceRequest_ExperimentalFeatures_Hook getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateInstanceRequest_ExperimentalFeatures_Hook>(create);
  static CreateInstanceRequest_ExperimentalFeatures_Hook? _defaultInstance;

  /// If set, execute this command during the hook.
  @$pb.TagNumber(1)
  CreateInstanceRequest_ExperimentalFeatures_Hook_Command get command => $_getN(0);
  @$pb.TagNumber(1)
  set command(CreateInstanceRequest_ExperimentalFeatures_Hook_Command value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCommand() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommand() => $_clearField(1);
  @$pb.TagNumber(1)
  CreateInstanceRequest_ExperimentalFeatures_Hook_Command ensureCommand() => $_ensure(0);
}

class CreateInstanceRequest_ExperimentalFeatures extends $pb.GeneratedMessage {
  factory CreateInstanceRequest_ExperimentalFeatures({
    $core.Iterable<$core.String>? privateFeature,
    $core.Iterable<CreateInstanceRequest_ExperimentalFeatures_Disk>? disks,
    $core.Iterable<CreateInstanceRequest_ExperimentalFeatures_ContainerdShim>? containerdShims,
    $core.Iterable<CreateInstanceRequest_ExperimentalFeatures_TlsBackedPort>? tlsBackedPorts,
    $core.Iterable<CreateInstanceRequest_ExperimentalFeatures_PrewarmContainerImage>? prewarmContainerImages,
    $core.bool? returnWorkloadIdentityToken,
    $core.bool? enableWildcardDomain,
    $core.Iterable<VolumeRequest>? volumes,
    $core.Iterable<CreateInstanceRequest_ExperimentalFeatures_DirectoryRequest>? ensureDirectory,
    $core.String? uniqueTag,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? exportedUnixSockets,
    CreateInstanceRequest_ExperimentalFeatures_ContainerCache? containerCache,
    $core.Iterable<CreateInstanceRequest_ExperimentalFeatures_Hook>? preShutdownHook,
    $core.Iterable<$core.String>? authorizedSshKeys,
  }) {
    final result = create();
    if (privateFeature != null) result.privateFeature.addAll(privateFeature);
    if (disks != null) result.disks.addAll(disks);
    if (containerdShims != null) result.containerdShims.addAll(containerdShims);
    if (tlsBackedPorts != null) result.tlsBackedPorts.addAll(tlsBackedPorts);
    if (prewarmContainerImages != null) result.prewarmContainerImages.addAll(prewarmContainerImages);
    if (returnWorkloadIdentityToken != null) result.returnWorkloadIdentityToken = returnWorkloadIdentityToken;
    if (enableWildcardDomain != null) result.enableWildcardDomain = enableWildcardDomain;
    if (volumes != null) result.volumes.addAll(volumes);
    if (ensureDirectory != null) result.ensureDirectory.addAll(ensureDirectory);
    if (uniqueTag != null) result.uniqueTag = uniqueTag;
    if (exportedUnixSockets != null) result.exportedUnixSockets.addEntries(exportedUnixSockets);
    if (containerCache != null) result.containerCache = containerCache;
    if (preShutdownHook != null) result.preShutdownHook.addAll(preShutdownHook);
    if (authorizedSshKeys != null) result.authorizedSshKeys.addAll(authorizedSshKeys);
    return result;
  }

  CreateInstanceRequest_ExperimentalFeatures._();

  factory CreateInstanceRequest_ExperimentalFeatures.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateInstanceRequest_ExperimentalFeatures.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateInstanceRequest.ExperimentalFeatures', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'privateFeature')
    ..pc<CreateInstanceRequest_ExperimentalFeatures_Disk>(2, _omitFieldNames ? '' : 'disks', $pb.PbFieldType.PM, subBuilder: CreateInstanceRequest_ExperimentalFeatures_Disk.create)
    ..pc<CreateInstanceRequest_ExperimentalFeatures_ContainerdShim>(3, _omitFieldNames ? '' : 'containerdShims', $pb.PbFieldType.PM, subBuilder: CreateInstanceRequest_ExperimentalFeatures_ContainerdShim.create)
    ..pc<CreateInstanceRequest_ExperimentalFeatures_TlsBackedPort>(4, _omitFieldNames ? '' : 'tlsBackedPorts', $pb.PbFieldType.PM, subBuilder: CreateInstanceRequest_ExperimentalFeatures_TlsBackedPort.create)
    ..pc<CreateInstanceRequest_ExperimentalFeatures_PrewarmContainerImage>(5, _omitFieldNames ? '' : 'prewarmContainerImages', $pb.PbFieldType.PM, subBuilder: CreateInstanceRequest_ExperimentalFeatures_PrewarmContainerImage.create)
    ..aOB(6, _omitFieldNames ? '' : 'returnWorkloadIdentityToken')
    ..aOB(7, _omitFieldNames ? '' : 'enableWildcardDomain')
    ..pc<VolumeRequest>(8, _omitFieldNames ? '' : 'volumes', $pb.PbFieldType.PM, subBuilder: VolumeRequest.create)
    ..pc<CreateInstanceRequest_ExperimentalFeatures_DirectoryRequest>(9, _omitFieldNames ? '' : 'ensureDirectory', $pb.PbFieldType.PM, subBuilder: CreateInstanceRequest_ExperimentalFeatures_DirectoryRequest.create)
    ..aOS(10, _omitFieldNames ? '' : 'uniqueTag')
    ..m<$core.String, $core.String>(11, _omitFieldNames ? '' : 'exportedUnixSockets', entryClassName: 'CreateInstanceRequest.ExperimentalFeatures.ExportedUnixSocketsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('namespace.cloud.compute.v1beta'))
    ..aOM<CreateInstanceRequest_ExperimentalFeatures_ContainerCache>(12, _omitFieldNames ? '' : 'containerCache', subBuilder: CreateInstanceRequest_ExperimentalFeatures_ContainerCache.create)
    ..pc<CreateInstanceRequest_ExperimentalFeatures_Hook>(13, _omitFieldNames ? '' : 'preShutdownHook', $pb.PbFieldType.PM, subBuilder: CreateInstanceRequest_ExperimentalFeatures_Hook.create)
    ..pPS(14, _omitFieldNames ? '' : 'authorizedSshKeys')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateInstanceRequest_ExperimentalFeatures clone() => CreateInstanceRequest_ExperimentalFeatures()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateInstanceRequest_ExperimentalFeatures copyWith(void Function(CreateInstanceRequest_ExperimentalFeatures) updates) => super.copyWith((message) => updates(message as CreateInstanceRequest_ExperimentalFeatures)) as CreateInstanceRequest_ExperimentalFeatures;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateInstanceRequest_ExperimentalFeatures create() => CreateInstanceRequest_ExperimentalFeatures._();
  @$core.override
  CreateInstanceRequest_ExperimentalFeatures createEmptyInstance() => create();
  static $pb.PbList<CreateInstanceRequest_ExperimentalFeatures> createRepeated() => $pb.PbList<CreateInstanceRequest_ExperimentalFeatures>();
  @$core.pragma('dart2js:noInline')
  static CreateInstanceRequest_ExperimentalFeatures getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateInstanceRequest_ExperimentalFeatures>(create);
  static CreateInstanceRequest_ExperimentalFeatures? _defaultInstance;

  /// A list of private features used to enable experimental behavior in a
  /// instance.
  ///
  /// For more details chat with the Namespace team.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get privateFeature => $_getList(0);

  /// Attach the specified disks as additional read-only volumes to the new
  /// instance. Disks are specified as container image sources, which are
  /// converted into a flattened filesystem that is then made available as
  /// block storage that is attached to the VM that backs the instance.
  @$pb.TagNumber(2)
  $pb.PbList<CreateInstanceRequest_ExperimentalFeatures_Disk> get disks => $_getList(1);

  /// Configure `containerd` with an additional set of shims.
  @$pb.TagNumber(3)
  $pb.PbList<CreateInstanceRequest_ExperimentalFeatures_ContainerdShim> get containerdShims => $_getList(2);

  /// Export a set of ports using a TLS frontend. Because TLS allows a
  /// proxy to perform SNI-based routing, different services can be backed
  /// by a single TLS ingress.
  @$pb.TagNumber(4)
  $pb.PbList<CreateInstanceRequest_ExperimentalFeatures_TlsBackedPort> get tlsBackedPorts => $_getList(3);

  /// Request that the following set of container images be prewarmed in
  /// `containerd`. This is strictly best-effort.
  @$pb.TagNumber(5)
  $pb.PbList<CreateInstanceRequest_ExperimentalFeatures_PrewarmContainerImage> get prewarmContainerImages => $_getList(4);

  /// Return an equivalent workload identity token that identifies the
  /// workload just created.
  @$pb.TagNumber(6)
  $core.bool get returnWorkloadIdentityToken => $_getBF(5);
  @$pb.TagNumber(6)
  set returnWorkloadIdentityToken($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasReturnWorkloadIdentityToken() => $_has(5);
  @$pb.TagNumber(6)
  void clearReturnWorkloadIdentityToken() => $_clearField(6);

  /// Register a wildcard domain for ingress directed at this new instance.
  @$pb.TagNumber(7)
  $core.bool get enableWildcardDomain => $_getBF(6);
  @$pb.TagNumber(7)
  set enableWildcardDomain($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasEnableWildcardDomain() => $_has(6);
  @$pb.TagNumber(7)
  void clearEnableWildcardDomain() => $_clearField(7);

  /// Reach out to the Namespace team to learn more about this capability.
  @$pb.TagNumber(8)
  $pb.PbList<VolumeRequest> get volumes => $_getList(7);

  /// Reach out to the Namespace team to learn more about this capability.
  @$pb.TagNumber(9)
  $pb.PbList<CreateInstanceRequest_ExperimentalFeatures_DirectoryRequest> get ensureDirectory => $_getList(8);

  /// Reach out to the Namespace team to learn more about this capability.
  @$pb.TagNumber(10)
  $core.String get uniqueTag => $_getSZ(9);
  @$pb.TagNumber(10)
  set uniqueTag($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasUniqueTag() => $_has(9);
  @$pb.TagNumber(10)
  void clearUniqueTag() => $_clearField(10);

  /// Reach out to the Namespace team to learn more about this capability.
  @$pb.TagNumber(11)
  $pb.PbMap<$core.String, $core.String> get exportedUnixSockets => $_getMap(10);

  /// Enable container caching.
  @$pb.TagNumber(12)
  CreateInstanceRequest_ExperimentalFeatures_ContainerCache get containerCache => $_getN(11);
  @$pb.TagNumber(12)
  set containerCache(CreateInstanceRequest_ExperimentalFeatures_ContainerCache value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasContainerCache() => $_has(11);
  @$pb.TagNumber(12)
  void clearContainerCache() => $_clearField(12);
  @$pb.TagNumber(12)
  CreateInstanceRequest_ExperimentalFeatures_ContainerCache ensureContainerCache() => $_ensure(11);

  /// Hooks to trigger before the instance shuts down.
  @$pb.TagNumber(13)
  $pb.PbList<CreateInstanceRequest_ExperimentalFeatures_Hook> get preShutdownHook => $_getList(12);

  /// Public keys to enroll for SSH access to the created instance.
  @$pb.TagNumber(14)
  $pb.PbList<$core.String> get authorizedSshKeys => $_getList(13);
}

class CreateInstanceRequest_FeatureConfiguration extends $pb.GeneratedMessage {
  factory CreateInstanceRequest_FeatureConfiguration({
    $core.String? enableKubernetesVersion,
    $core.bool? enableKubernetesIngressManager,
  }) {
    final result = create();
    if (enableKubernetesVersion != null) result.enableKubernetesVersion = enableKubernetesVersion;
    if (enableKubernetesIngressManager != null) result.enableKubernetesIngressManager = enableKubernetesIngressManager;
    return result;
  }

  CreateInstanceRequest_FeatureConfiguration._();

  factory CreateInstanceRequest_FeatureConfiguration.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateInstanceRequest_FeatureConfiguration.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateInstanceRequest.FeatureConfiguration', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'enableKubernetesVersion')
    ..aOB(2, _omitFieldNames ? '' : 'enableKubernetesIngressManager')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateInstanceRequest_FeatureConfiguration clone() => CreateInstanceRequest_FeatureConfiguration()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateInstanceRequest_FeatureConfiguration copyWith(void Function(CreateInstanceRequest_FeatureConfiguration) updates) => super.copyWith((message) => updates(message as CreateInstanceRequest_FeatureConfiguration)) as CreateInstanceRequest_FeatureConfiguration;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateInstanceRequest_FeatureConfiguration create() => CreateInstanceRequest_FeatureConfiguration._();
  @$core.override
  CreateInstanceRequest_FeatureConfiguration createEmptyInstance() => create();
  static $pb.PbList<CreateInstanceRequest_FeatureConfiguration> createRepeated() => $pb.PbList<CreateInstanceRequest_FeatureConfiguration>();
  @$core.pragma('dart2js:noInline')
  static CreateInstanceRequest_FeatureConfiguration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateInstanceRequest_FeatureConfiguration>(create);
  static CreateInstanceRequest_FeatureConfiguration? _defaultInstance;

  /// If set, also runs a single-node Kubernetes in this instance. Must be
  /// set to a specific Kubernetes major+minor version, e.g. "1.26" or "1.28".
  @$pb.TagNumber(1)
  $core.String get enableKubernetesVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set enableKubernetesVersion($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnableKubernetesVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableKubernetesVersion() => $_clearField(1);

  /// Automatically expose ingresses annotated with "kubernetes.namespace.so/expose: true"
  /// as authenticated HTTP endpoints.
  @$pb.TagNumber(2)
  $core.bool get enableKubernetesIngressManager => $_getBF(1);
  @$pb.TagNumber(2)
  set enableKubernetesIngressManager($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEnableKubernetesIngressManager() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableKubernetesIngressManager() => $_clearField(2);
}

class CreateInstanceRequest extends $pb.GeneratedMessage {
  factory CreateInstanceRequest({
    InstanceShape? shape,
    $core.Iterable<CreateInstanceRequest_Feature>? features,
    $core.String? documentedPurpose,
    $core.Iterable<$0.Label>? labels,
    $1.Timestamp? deadline,
    $core.bool? interactive,
    $core.String? region,
    $core.Iterable<ContainerRequest>? containers,
    CreateInstanceRequest_ExperimentalFeatures? experimental,
    CreateInstanceRequest_FeatureConfiguration? featureConfiguration,
  }) {
    final result = create();
    if (shape != null) result.shape = shape;
    if (features != null) result.features.addAll(features);
    if (documentedPurpose != null) result.documentedPurpose = documentedPurpose;
    if (labels != null) result.labels.addAll(labels);
    if (deadline != null) result.deadline = deadline;
    if (interactive != null) result.interactive = interactive;
    if (region != null) result.region = region;
    if (containers != null) result.containers.addAll(containers);
    if (experimental != null) result.experimental = experimental;
    if (featureConfiguration != null) result.featureConfiguration = featureConfiguration;
    return result;
  }

  CreateInstanceRequest._();

  factory CreateInstanceRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateInstanceRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOM<InstanceShape>(1, _omitFieldNames ? '' : 'shape', subBuilder: InstanceShape.create)
    ..pc<CreateInstanceRequest_Feature>(3, _omitFieldNames ? '' : 'features', $pb.PbFieldType.KE, valueOf: CreateInstanceRequest_Feature.valueOf, enumValues: CreateInstanceRequest_Feature.values, defaultEnumValue: CreateInstanceRequest_Feature.FEATURE_UNKNOWN)
    ..aOS(4, _omitFieldNames ? '' : 'documentedPurpose')
    ..pc<$0.Label>(5, _omitFieldNames ? '' : 'labels', $pb.PbFieldType.PM, subBuilder: $0.Label.create)
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'deadline', subBuilder: $1.Timestamp.create)
    ..aOB(7, _omitFieldNames ? '' : 'interactive')
    ..aOS(8, _omitFieldNames ? '' : 'region')
    ..pc<ContainerRequest>(9, _omitFieldNames ? '' : 'containers', $pb.PbFieldType.PM, subBuilder: ContainerRequest.create)
    ..aOM<CreateInstanceRequest_ExperimentalFeatures>(10, _omitFieldNames ? '' : 'experimental', subBuilder: CreateInstanceRequest_ExperimentalFeatures.create)
    ..aOM<CreateInstanceRequest_FeatureConfiguration>(11, _omitFieldNames ? '' : 'featureConfiguration', subBuilder: CreateInstanceRequest_FeatureConfiguration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateInstanceRequest clone() => CreateInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateInstanceRequest copyWith(void Function(CreateInstanceRequest) updates) => super.copyWith((message) => updates(message as CreateInstanceRequest)) as CreateInstanceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateInstanceRequest create() => CreateInstanceRequest._();
  @$core.override
  CreateInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateInstanceRequest> createRepeated() => $pb.PbList<CreateInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateInstanceRequest>(create);
  static CreateInstanceRequest? _defaultInstance;

  /// The shape of the instance to be created.
  @$pb.TagNumber(1)
  InstanceShape get shape => $_getN(0);
  @$pb.TagNumber(1)
  set shape(InstanceShape value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasShape() => $_has(0);
  @$pb.TagNumber(1)
  void clearShape() => $_clearField(1);
  @$pb.TagNumber(1)
  InstanceShape ensureShape() => $_ensure(0);

  /// A list of features that should be enabled in this instance.
  /// Deprecated: use feature_configuration below instead.
  @$pb.TagNumber(3)
  $pb.PbList<CreateInstanceRequest_Feature> get features => $_getList(1);

  /// A human-facing description of the purpose of this instance. Used for
  /// debugging purposes.
  @$pb.TagNumber(4)
  $core.String get documentedPurpose => $_getSZ(2);
  @$pb.TagNumber(4)
  set documentedPurpose($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasDocumentedPurpose() => $_has(2);
  @$pb.TagNumber(4)
  void clearDocumentedPurpose() => $_clearField(4);

  /// A set of labels that are attached to the new instance. Instances can be
  /// queried based on labels, see also ListInstancesRequest.
  @$pb.TagNumber(5)
  $pb.PbList<$0.Label> get labels => $_getList(3);

  /// Timestamp of when this instance should be released (in UTC). Requested
  /// deadlines can be modified by policy. For example, if a workspace is
  /// configured with a maximum deadline of 24h, and a instance is created with
  /// a requested deadline of 48h, the resulting instance will have a deadline
  /// of 24h.
  ///
  /// When a instance hits its deadline, processes within will receive a
  /// `SIGTERM` and have a maximum time to shutdown gracefully before the
  /// instance is destroyed.
  ///
  /// Note: In JSON format, the Timestamp type is encoded as a string in the
  /// [RFC 3339](https://www.ietf.org/rfc/rfc3339.txt) format.
  @$pb.TagNumber(6)
  $1.Timestamp get deadline => $_getN(4);
  @$pb.TagNumber(6)
  set deadline($1.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasDeadline() => $_has(4);
  @$pb.TagNumber(6)
  void clearDeadline() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureDeadline() => $_ensure(4);

  /// Deprecated and ignored; it used to allow creation queueing.
  @$pb.TagNumber(7)
  $core.bool get interactive => $_getBF(5);
  @$pb.TagNumber(7)
  set interactive($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(7)
  $core.bool hasInteractive() => $_has(5);
  @$pb.TagNumber(7)
  void clearInteractive() => $_clearField(7);

  /// Requests that the new instance be created in the specified region.
  ///
  /// Typically a region is not set. In that case, the Namespace platform makes
  /// a placement a decision on behalf of users based on the type of workload,
  /// tenant policies and available global capacity.
  @$pb.TagNumber(8)
  $core.String get region => $_getSZ(6);
  @$pb.TagNumber(8)
  set region($core.String value) => $_setString(6, value);
  @$pb.TagNumber(8)
  $core.bool hasRegion() => $_has(6);
  @$pb.TagNumber(8)
  void clearRegion() => $_clearField(8);

  /// Start the specified containers as part of instance creation. Containers
  /// are deployed to `containerd` directly. See ContainerRequest for more
  /// details.
  @$pb.TagNumber(9)
  $pb.PbList<ContainerRequest> get containers => $_getList(7);

  /// A set of experimental features that should be attached to this instance.
  /// Experimental features may be removed or modified at any time by the
  /// Namespace team.
  @$pb.TagNumber(10)
  CreateInstanceRequest_ExperimentalFeatures get experimental => $_getN(8);
  @$pb.TagNumber(10)
  set experimental(CreateInstanceRequest_ExperimentalFeatures value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasExperimental() => $_has(8);
  @$pb.TagNumber(10)
  void clearExperimental() => $_clearField(10);
  @$pb.TagNumber(10)
  CreateInstanceRequest_ExperimentalFeatures ensureExperimental() => $_ensure(8);

  /// A list of features that should be enabled in this instance.
  @$pb.TagNumber(11)
  CreateInstanceRequest_FeatureConfiguration get featureConfiguration => $_getN(9);
  @$pb.TagNumber(11)
  set featureConfiguration(CreateInstanceRequest_FeatureConfiguration value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasFeatureConfiguration() => $_has(9);
  @$pb.TagNumber(11)
  void clearFeatureConfiguration() => $_clearField(11);
  @$pb.TagNumber(11)
  CreateInstanceRequest_FeatureConfiguration ensureFeatureConfiguration() => $_ensure(9);
}

class DescribeInstanceResponse_ExperimentalFeatures extends $pb.GeneratedMessage {
  factory DescribeInstanceResponse_ExperimentalFeatures({
    $core.String? workloadIdentityToken,
    $core.String? instanceWildcardDomain,
  }) {
    final result = create();
    if (workloadIdentityToken != null) result.workloadIdentityToken = workloadIdentityToken;
    if (instanceWildcardDomain != null) result.instanceWildcardDomain = instanceWildcardDomain;
    return result;
  }

  DescribeInstanceResponse_ExperimentalFeatures._();

  factory DescribeInstanceResponse_ExperimentalFeatures.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DescribeInstanceResponse_ExperimentalFeatures.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DescribeInstanceResponse.ExperimentalFeatures', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workloadIdentityToken')
    ..aOS(2, _omitFieldNames ? '' : 'instanceWildcardDomain')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DescribeInstanceResponse_ExperimentalFeatures clone() => DescribeInstanceResponse_ExperimentalFeatures()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DescribeInstanceResponse_ExperimentalFeatures copyWith(void Function(DescribeInstanceResponse_ExperimentalFeatures) updates) => super.copyWith((message) => updates(message as DescribeInstanceResponse_ExperimentalFeatures)) as DescribeInstanceResponse_ExperimentalFeatures;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DescribeInstanceResponse_ExperimentalFeatures create() => DescribeInstanceResponse_ExperimentalFeatures._();
  @$core.override
  DescribeInstanceResponse_ExperimentalFeatures createEmptyInstance() => create();
  static $pb.PbList<DescribeInstanceResponse_ExperimentalFeatures> createRepeated() => $pb.PbList<DescribeInstanceResponse_ExperimentalFeatures>();
  @$core.pragma('dart2js:noInline')
  static DescribeInstanceResponse_ExperimentalFeatures getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DescribeInstanceResponse_ExperimentalFeatures>(create);
  static DescribeInstanceResponse_ExperimentalFeatures? _defaultInstance;

  /// If a workload identity token was requested at creation time, it's
  /// returned exclusively as part of the response to CreateInstance().
  @$pb.TagNumber(1)
  $core.String get workloadIdentityToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set workloadIdentityToken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkloadIdentityToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkloadIdentityToken() => $_clearField(1);

  /// If `enable_wildcard_certificate` is set, the certificate that is
  /// being generated for this instance. E.g. `*.{instanceid}.foobar.com`.
  @$pb.TagNumber(2)
  $core.String get instanceWildcardDomain => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceWildcardDomain($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInstanceWildcardDomain() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceWildcardDomain() => $_clearField(2);
}

/// DescribeInstanceResponse is returned as a result to CreateInstance or
/// DescribeInstance. It includes both standard metadata (that focuses on
/// instance status), and extended metadata (credentials, endpoints, etc).
class DescribeInstanceResponse extends $pb.GeneratedMessage {
  factory DescribeInstanceResponse({
    $core.String? instanceUrl,
    InstanceMetadata? metadata,
    InstanceExtendedMetadata? extendedMetadata,
    ImageRegistry? registry,
    $core.Iterable<AllocatedContainer>? containers,
    DescribeInstanceResponse_ExperimentalFeatures? experimental,
  }) {
    final result = create();
    if (instanceUrl != null) result.instanceUrl = instanceUrl;
    if (metadata != null) result.metadata = metadata;
    if (extendedMetadata != null) result.extendedMetadata = extendedMetadata;
    if (registry != null) result.registry = registry;
    if (containers != null) result.containers.addAll(containers);
    if (experimental != null) result.experimental = experimental;
    return result;
  }

  DescribeInstanceResponse._();

  factory DescribeInstanceResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DescribeInstanceResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DescribeInstanceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instanceUrl')
    ..aOM<InstanceMetadata>(2, _omitFieldNames ? '' : 'metadata', subBuilder: InstanceMetadata.create)
    ..aOM<InstanceExtendedMetadata>(3, _omitFieldNames ? '' : 'extendedMetadata', subBuilder: InstanceExtendedMetadata.create)
    ..aOM<ImageRegistry>(4, _omitFieldNames ? '' : 'registry', subBuilder: ImageRegistry.create)
    ..pc<AllocatedContainer>(5, _omitFieldNames ? '' : 'containers', $pb.PbFieldType.PM, subBuilder: AllocatedContainer.create)
    ..aOM<DescribeInstanceResponse_ExperimentalFeatures>(6, _omitFieldNames ? '' : 'experimental', subBuilder: DescribeInstanceResponse_ExperimentalFeatures.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DescribeInstanceResponse clone() => DescribeInstanceResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DescribeInstanceResponse copyWith(void Function(DescribeInstanceResponse) updates) => super.copyWith((message) => updates(message as DescribeInstanceResponse)) as DescribeInstanceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DescribeInstanceResponse create() => DescribeInstanceResponse._();
  @$core.override
  DescribeInstanceResponse createEmptyInstance() => create();
  static $pb.PbList<DescribeInstanceResponse> createRepeated() => $pb.PbList<DescribeInstanceResponse>();
  @$core.pragma('dart2js:noInline')
  static DescribeInstanceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DescribeInstanceResponse>(create);
  static DescribeInstanceResponse? _defaultInstance;

  /// A fully qualified URL that points to the instance summary in the
  /// dashboard. E.g.
  /// `https://cloud.namespace.so/01gr490qvbntkjn9jwypnd4g04/instance/ui3e3e3g7cfrg`.
  @$pb.TagNumber(1)
  $core.String get instanceUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceUrl($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInstanceUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceUrl() => $_clearField(1);

  /// InstanceMetadata include both creation time specified fields such as
  /// labels, and status-like properties like the destroyed timestamp if the
  /// instance is no longer running.
  @$pb.TagNumber(2)
  InstanceMetadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata(InstanceMetadata value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => $_clearField(2);
  @$pb.TagNumber(2)
  InstanceMetadata ensureMetadata() => $_ensure(1);

  /// Service-specific metadata which may include credentials. E.g. SSH or
  /// Kubernetes endpoint information.
  @$pb.TagNumber(3)
  InstanceExtendedMetadata get extendedMetadata => $_getN(2);
  @$pb.TagNumber(3)
  set extendedMetadata(InstanceExtendedMetadata value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasExtendedMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearExtendedMetadata() => $_clearField(3);
  @$pb.TagNumber(3)
  InstanceExtendedMetadata ensureExtendedMetadata() => $_ensure(2);

  /// Endpoint information of the private Container Registry that is usable
  /// with this instance. Instances are pre-configured to access workspace-owned
  /// images in this registry.
  @$pb.TagNumber(4)
  ImageRegistry get registry => $_getN(3);
  @$pb.TagNumber(4)
  set registry(ImageRegistry value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRegistry() => $_has(3);
  @$pb.TagNumber(4)
  void clearRegistry() => $_clearField(4);
  @$pb.TagNumber(4)
  ImageRegistry ensureRegistry() => $_ensure(3);

  /// If the instance creation specified a set of containers, specifies the
  /// corresponding allocated containers.
  @$pb.TagNumber(5)
  $pb.PbList<AllocatedContainer> get containers => $_getList(4);

  /// A set of experimental features attached to this instance. Experimental
  /// features may be removed or modified at any time by the Namespace team.
  @$pb.TagNumber(6)
  DescribeInstanceResponse_ExperimentalFeatures get experimental => $_getN(5);
  @$pb.TagNumber(6)
  set experimental(DescribeInstanceResponse_ExperimentalFeatures value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasExperimental() => $_has(5);
  @$pb.TagNumber(6)
  void clearExperimental() => $_clearField(6);
  @$pb.TagNumber(6)
  DescribeInstanceResponse_ExperimentalFeatures ensureExperimental() => $_ensure(5);
}

class StartContainersRequest extends $pb.GeneratedMessage {
  factory StartContainersRequest({
    $core.String? instanceId,
    $core.Iterable<ContainerRequest>? containers,
  }) {
    final result = create();
    if (instanceId != null) result.instanceId = instanceId;
    if (containers != null) result.containers.addAll(containers);
    return result;
  }

  StartContainersRequest._();

  factory StartContainersRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StartContainersRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartContainersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instanceId')
    ..pc<ContainerRequest>(2, _omitFieldNames ? '' : 'containers', $pb.PbFieldType.PM, subBuilder: ContainerRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartContainersRequest clone() => StartContainersRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartContainersRequest copyWith(void Function(StartContainersRequest) updates) => super.copyWith((message) => updates(message as StartContainersRequest)) as StartContainersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartContainersRequest create() => StartContainersRequest._();
  @$core.override
  StartContainersRequest createEmptyInstance() => create();
  static $pb.PbList<StartContainersRequest> createRepeated() => $pb.PbList<StartContainersRequest>();
  @$core.pragma('dart2js:noInline')
  static StartContainersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartContainersRequest>(create);
  static StartContainersRequest? _defaultInstance;

  /// The ID of instance which this call targets.
  @$pb.TagNumber(1)
  $core.String get instanceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInstanceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceId() => $_clearField(1);

  /// The set of additional containers that should be started in the target
  /// instance.
  @$pb.TagNumber(2)
  $pb.PbList<ContainerRequest> get containers => $_getList(1);
}

class ContainerRequest_ExperimentalFeatures_HostMount extends $pb.GeneratedMessage {
  factory ContainerRequest_ExperimentalFeatures_HostMount({
    $core.String? hostPath,
    $core.String? containerPath,
    $core.bool? readonly,
  }) {
    final result = create();
    if (hostPath != null) result.hostPath = hostPath;
    if (containerPath != null) result.containerPath = containerPath;
    if (readonly != null) result.readonly = readonly;
    return result;
  }

  ContainerRequest_ExperimentalFeatures_HostMount._();

  factory ContainerRequest_ExperimentalFeatures_HostMount.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ContainerRequest_ExperimentalFeatures_HostMount.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContainerRequest.ExperimentalFeatures.HostMount', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'hostPath')
    ..aOS(2, _omitFieldNames ? '' : 'containerPath')
    ..aOB(3, _omitFieldNames ? '' : 'readonly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContainerRequest_ExperimentalFeatures_HostMount clone() => ContainerRequest_ExperimentalFeatures_HostMount()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContainerRequest_ExperimentalFeatures_HostMount copyWith(void Function(ContainerRequest_ExperimentalFeatures_HostMount) updates) => super.copyWith((message) => updates(message as ContainerRequest_ExperimentalFeatures_HostMount)) as ContainerRequest_ExperimentalFeatures_HostMount;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContainerRequest_ExperimentalFeatures_HostMount create() => ContainerRequest_ExperimentalFeatures_HostMount._();
  @$core.override
  ContainerRequest_ExperimentalFeatures_HostMount createEmptyInstance() => create();
  static $pb.PbList<ContainerRequest_ExperimentalFeatures_HostMount> createRepeated() => $pb.PbList<ContainerRequest_ExperimentalFeatures_HostMount>();
  @$core.pragma('dart2js:noInline')
  static ContainerRequest_ExperimentalFeatures_HostMount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContainerRequest_ExperimentalFeatures_HostMount>(create);
  static ContainerRequest_ExperimentalFeatures_HostMount? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get hostPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set hostPath($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHostPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearHostPath() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get containerPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set containerPath($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContainerPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearContainerPath() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get readonly => $_getBF(2);
  @$pb.TagNumber(3)
  set readonly($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReadonly() => $_has(2);
  @$pb.TagNumber(3)
  void clearReadonly() => $_clearField(3);
}

class ContainerRequest_ExperimentalFeatures_ImagePullCredentials extends $pb.GeneratedMessage {
  factory ContainerRequest_ExperimentalFeatures_ImagePullCredentials({
    AWSCredentials? awsEcr,
  }) {
    final result = create();
    if (awsEcr != null) result.awsEcr = awsEcr;
    return result;
  }

  ContainerRequest_ExperimentalFeatures_ImagePullCredentials._();

  factory ContainerRequest_ExperimentalFeatures_ImagePullCredentials.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ContainerRequest_ExperimentalFeatures_ImagePullCredentials.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContainerRequest.ExperimentalFeatures.ImagePullCredentials', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOM<AWSCredentials>(1, _omitFieldNames ? '' : 'awsEcr', subBuilder: AWSCredentials.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContainerRequest_ExperimentalFeatures_ImagePullCredentials clone() => ContainerRequest_ExperimentalFeatures_ImagePullCredentials()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContainerRequest_ExperimentalFeatures_ImagePullCredentials copyWith(void Function(ContainerRequest_ExperimentalFeatures_ImagePullCredentials) updates) => super.copyWith((message) => updates(message as ContainerRequest_ExperimentalFeatures_ImagePullCredentials)) as ContainerRequest_ExperimentalFeatures_ImagePullCredentials;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContainerRequest_ExperimentalFeatures_ImagePullCredentials create() => ContainerRequest_ExperimentalFeatures_ImagePullCredentials._();
  @$core.override
  ContainerRequest_ExperimentalFeatures_ImagePullCredentials createEmptyInstance() => create();
  static $pb.PbList<ContainerRequest_ExperimentalFeatures_ImagePullCredentials> createRepeated() => $pb.PbList<ContainerRequest_ExperimentalFeatures_ImagePullCredentials>();
  @$core.pragma('dart2js:noInline')
  static ContainerRequest_ExperimentalFeatures_ImagePullCredentials getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContainerRequest_ExperimentalFeatures_ImagePullCredentials>(create);
  static ContainerRequest_ExperimentalFeatures_ImagePullCredentials? _defaultInstance;

  /// Credentials to supply when pulling from ECR.
  @$pb.TagNumber(1)
  AWSCredentials get awsEcr => $_getN(0);
  @$pb.TagNumber(1)
  set awsEcr(AWSCredentials value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAwsEcr() => $_has(0);
  @$pb.TagNumber(1)
  void clearAwsEcr() => $_clearField(1);
  @$pb.TagNumber(1)
  AWSCredentials ensureAwsEcr() => $_ensure(0);
}

class ContainerRequest_ExperimentalFeatures extends $pb.GeneratedMessage {
  factory ContainerRequest_ExperimentalFeatures({
    $core.Iterable<$core.String>? includeLogs,
    $core.Iterable<ContainerRequest_ExperimentalFeatures_HostMount>? hostMount,
    $core.bool? privileged,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? exportedUnixSockets,
    ContainerRequest_ExperimentalFeatures_ImagePullCredentials? imagePullCredentials,
  }) {
    final result = create();
    if (includeLogs != null) result.includeLogs.addAll(includeLogs);
    if (hostMount != null) result.hostMount.addAll(hostMount);
    if (privileged != null) result.privileged = privileged;
    if (exportedUnixSockets != null) result.exportedUnixSockets.addEntries(exportedUnixSockets);
    if (imagePullCredentials != null) result.imagePullCredentials = imagePullCredentials;
    return result;
  }

  ContainerRequest_ExperimentalFeatures._();

  factory ContainerRequest_ExperimentalFeatures.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ContainerRequest_ExperimentalFeatures.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContainerRequest.ExperimentalFeatures', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'includeLogs')
    ..pc<ContainerRequest_ExperimentalFeatures_HostMount>(2, _omitFieldNames ? '' : 'hostMount', $pb.PbFieldType.PM, subBuilder: ContainerRequest_ExperimentalFeatures_HostMount.create)
    ..aOB(3, _omitFieldNames ? '' : 'privileged')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'exportedUnixSockets', entryClassName: 'ContainerRequest.ExperimentalFeatures.ExportedUnixSocketsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('namespace.cloud.compute.v1beta'))
    ..aOM<ContainerRequest_ExperimentalFeatures_ImagePullCredentials>(5, _omitFieldNames ? '' : 'imagePullCredentials', subBuilder: ContainerRequest_ExperimentalFeatures_ImagePullCredentials.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContainerRequest_ExperimentalFeatures clone() => ContainerRequest_ExperimentalFeatures()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContainerRequest_ExperimentalFeatures copyWith(void Function(ContainerRequest_ExperimentalFeatures) updates) => super.copyWith((message) => updates(message as ContainerRequest_ExperimentalFeatures)) as ContainerRequest_ExperimentalFeatures;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContainerRequest_ExperimentalFeatures create() => ContainerRequest_ExperimentalFeatures._();
  @$core.override
  ContainerRequest_ExperimentalFeatures createEmptyInstance() => create();
  static $pb.PbList<ContainerRequest_ExperimentalFeatures> createRepeated() => $pb.PbList<ContainerRequest_ExperimentalFeatures>();
  @$core.pragma('dart2js:noInline')
  static ContainerRequest_ExperimentalFeatures getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContainerRequest_ExperimentalFeatures>(create);
  static ContainerRequest_ExperimentalFeatures? _defaultInstance;

  /// Array of log file patterns to retain. Globbing is supported.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get includeLogs => $_getList(0);

  /// A series of bind mounts to apply to the container. Can be used for
  /// cross-container communication.
  @$pb.TagNumber(2)
  $pb.PbList<ContainerRequest_ExperimentalFeatures_HostMount> get hostMount => $_getList(1);

  /// Run the container with all capabilities.
  /// Deprecated: use privileged under the ContainerRequest.
  @$pb.TagNumber(3)
  $core.bool get privileged => $_getBF(2);
  @$pb.TagNumber(3)
  set privileged($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrivileged() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrivileged() => $_clearField(3);

  /// Reach out to the Namespace team to learn more about this capability.
  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get exportedUnixSockets => $_getMap(3);

  /// Credentials to supply during image pulling.
  @$pb.TagNumber(5)
  ContainerRequest_ExperimentalFeatures_ImagePullCredentials get imagePullCredentials => $_getN(4);
  @$pb.TagNumber(5)
  set imagePullCredentials(ContainerRequest_ExperimentalFeatures_ImagePullCredentials value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasImagePullCredentials() => $_has(4);
  @$pb.TagNumber(5)
  void clearImagePullCredentials() => $_clearField(5);
  @$pb.TagNumber(5)
  ContainerRequest_ExperimentalFeatures_ImagePullCredentials ensureImagePullCredentials() => $_ensure(4);
}

class ContainerRequest extends $pb.GeneratedMessage {
  factory ContainerRequest({
    $core.String? name,
    $core.String? imageRef,
    $core.Iterable<$core.String>? args,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? environment,
    $core.String? dockerSockPath,
    $core.String? nscStatePath,
    $core.Iterable<ContainerPort>? exportPorts,
    ContainerRequest_Network? network,
    ContainerRequest_ExperimentalFeatures? experimental,
    $core.bool? privileged,
    $core.Iterable<VolumeRequest>? volumes,
    ContainerRequest_WorkloadType? workloadType,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (imageRef != null) result.imageRef = imageRef;
    if (args != null) result.args.addAll(args);
    if (environment != null) result.environment.addEntries(environment);
    if (dockerSockPath != null) result.dockerSockPath = dockerSockPath;
    if (nscStatePath != null) result.nscStatePath = nscStatePath;
    if (exportPorts != null) result.exportPorts.addAll(exportPorts);
    if (network != null) result.network = network;
    if (experimental != null) result.experimental = experimental;
    if (privileged != null) result.privileged = privileged;
    if (volumes != null) result.volumes.addAll(volumes);
    if (workloadType != null) result.workloadType = workloadType;
    return result;
  }

  ContainerRequest._();

  factory ContainerRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ContainerRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContainerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'imageRef')
    ..pPS(3, _omitFieldNames ? '' : 'args')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'environment', entryClassName: 'ContainerRequest.EnvironmentEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('namespace.cloud.compute.v1beta'))
    ..aOS(5, _omitFieldNames ? '' : 'dockerSockPath')
    ..aOS(6, _omitFieldNames ? '' : 'nscStatePath')
    ..pc<ContainerPort>(7, _omitFieldNames ? '' : 'exportPorts', $pb.PbFieldType.PM, subBuilder: ContainerPort.create)
    ..e<ContainerRequest_Network>(9, _omitFieldNames ? '' : 'network', $pb.PbFieldType.OE, defaultOrMaker: ContainerRequest_Network.NETWORK_UNKNOWN, valueOf: ContainerRequest_Network.valueOf, enumValues: ContainerRequest_Network.values)
    ..aOM<ContainerRequest_ExperimentalFeatures>(10, _omitFieldNames ? '' : 'experimental', subBuilder: ContainerRequest_ExperimentalFeatures.create)
    ..aOB(11, _omitFieldNames ? '' : 'privileged')
    ..pc<VolumeRequest>(12, _omitFieldNames ? '' : 'volumes', $pb.PbFieldType.PM, subBuilder: VolumeRequest.create)
    ..e<ContainerRequest_WorkloadType>(13, _omitFieldNames ? '' : 'workloadType', $pb.PbFieldType.OE, defaultOrMaker: ContainerRequest_WorkloadType.WORKLOAD_TYPE_UNKNOWN, valueOf: ContainerRequest_WorkloadType.valueOf, enumValues: ContainerRequest_WorkloadType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContainerRequest clone() => ContainerRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContainerRequest copyWith(void Function(ContainerRequest) updates) => super.copyWith((message) => updates(message as ContainerRequest)) as ContainerRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContainerRequest create() => ContainerRequest._();
  @$core.override
  ContainerRequest createEmptyInstance() => create();
  static $pb.PbList<ContainerRequest> createRepeated() => $pb.PbList<ContainerRequest>();
  @$core.pragma('dart2js:noInline')
  static ContainerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContainerRequest>(create);
  static ContainerRequest? _defaultInstance;

  /// A name of the container being created. Must be unique.
  ///
  /// TODO: document valid regular expression.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// An image reference to the container image used to back this container.
  ///
  /// Ideally image references that are specified are fully resolved and
  /// "pinned", i.e. their digest is also specified.
  ///
  /// If no resolved image is provided, it is resolved during creation time,
  /// which may add latency to the creation request.
  ///
  /// Example:
  /// `ubuntu:22.04@sha256:dfd64a3b4296d8c9b62aa3309984f8620b98d87e47492599ee20739e8eb54fbf`
  @$pb.TagNumber(2)
  $core.String get imageRef => $_getSZ(1);
  @$pb.TagNumber(2)
  set imageRef($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasImageRef() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageRef() => $_clearField(2);

  /// A set of arguments to pass to the container.
  ///
  /// TODO document relationship with entrypoint.
  ///
  /// Example: `["--foobar"]`
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get args => $_getList(2);

  /// A set of environment values to be used as the container's environment.
  ///
  /// These set of environment variables are added in addition to a
  /// system-specified set of environment variables.
  ///
  /// Example: `{"FOOBAR": "1"}`
  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get environment => $_getMap(3);

  /// If set, makes docker available to the container. Any containers that are
  /// started by the container via the Docker API are then run as containers
  /// alongside this container, not as children.
  ///
  /// Bind mounts work across containers by using container-aware bind mount
  /// resolution.
  ///
  /// Example: `/var/run/docker.sock`
  @$pb.TagNumber(5)
  $core.String get dockerSockPath => $_getSZ(4);
  @$pb.TagNumber(5)
  set dockerSockPath($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDockerSockPath() => $_has(4);
  @$pb.TagNumber(5)
  void clearDockerSockPath() => $_clearField(5);

  /// If set, injects Namespace metadata and credentials to the container (e.g.
  /// the workload token).
  ///
  /// Can be used to allow the container to call Namespace APIs as the
  /// instance.
  ///
  /// Example: `/var/run/nsc`
  @$pb.TagNumber(6)
  $core.String get nscStatePath => $_getSZ(5);
  @$pb.TagNumber(6)
  set nscStatePath($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasNscStatePath() => $_has(5);
  @$pb.TagNumber(6)
  void clearNscStatePath() => $_clearField(6);

  /// A set of container ports to make available through the public ingress.
  @$pb.TagNumber(7)
  $pb.PbList<ContainerPort> get exportPorts => $_getList(6);

  /// By default containers run in a bridge network, with NAT. This allows
  /// containers to listen on arbitrary ports without requiring coordination.
  ///
  /// The container can be run in the instance networking by specifying `HOST`.
  @$pb.TagNumber(9)
  ContainerRequest_Network get network => $_getN(7);
  @$pb.TagNumber(9)
  set network(ContainerRequest_Network value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasNetwork() => $_has(7);
  @$pb.TagNumber(9)
  void clearNetwork() => $_clearField(9);

  /// A list of experimental features to enable in this container.
  @$pb.TagNumber(10)
  ContainerRequest_ExperimentalFeatures get experimental => $_getN(8);
  @$pb.TagNumber(10)
  set experimental(ContainerRequest_ExperimentalFeatures value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasExperimental() => $_has(8);
  @$pb.TagNumber(10)
  void clearExperimental() => $_clearField(10);
  @$pb.TagNumber(10)
  ContainerRequest_ExperimentalFeatures ensureExperimental() => $_ensure(8);

  /// Run the container with all capabilities.
  @$pb.TagNumber(11)
  $core.bool get privileged => $_getBF(9);
  @$pb.TagNumber(11)
  set privileged($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(11)
  $core.bool hasPrivileged() => $_has(9);
  @$pb.TagNumber(11)
  void clearPrivileged() => $_clearField(11);

  /// A set of volumes to be attached to this container.
  @$pb.TagNumber(12)
  $pb.PbList<VolumeRequest> get volumes => $_getList(10);

  /// When a container terminates, the instance where it runs in will also
  /// terminate. If this flag is set to true, the instance will always be
  /// marked as failed, regardless of the exit code of the container.
  @$pb.TagNumber(13)
  ContainerRequest_WorkloadType get workloadType => $_getN(11);
  @$pb.TagNumber(13)
  set workloadType(ContainerRequest_WorkloadType value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasWorkloadType() => $_has(11);
  @$pb.TagNumber(13)
  void clearWorkloadType() => $_clearField(13);
}

class AWSCredentials extends $pb.GeneratedMessage {
  factory AWSCredentials({
    $core.String? assumeRoleArn,
  }) {
    final result = create();
    if (assumeRoleArn != null) result.assumeRoleArn = assumeRoleArn;
    return result;
  }

  AWSCredentials._();

  factory AWSCredentials.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AWSCredentials.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AWSCredentials', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'assumeRoleArn')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AWSCredentials clone() => AWSCredentials()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AWSCredentials copyWith(void Function(AWSCredentials) updates) => super.copyWith((message) => updates(message as AWSCredentials)) as AWSCredentials;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AWSCredentials create() => AWSCredentials._();
  @$core.override
  AWSCredentials createEmptyInstance() => create();
  static $pb.PbList<AWSCredentials> createRepeated() => $pb.PbList<AWSCredentials>();
  @$core.pragma('dart2js:noInline')
  static AWSCredentials getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AWSCredentials>(create);
  static AWSCredentials? _defaultInstance;

  /// Amazon Resource Name of the IAM role to assume.
  @$pb.TagNumber(1)
  $core.String get assumeRoleArn => $_getSZ(0);
  @$pb.TagNumber(1)
  set assumeRoleArn($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAssumeRoleArn() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssumeRoleArn() => $_clearField(1);
}

class StartContainersResponse extends $pb.GeneratedMessage {
  factory StartContainersResponse({
    $core.Iterable<AllocatedContainer>? containers,
  }) {
    final result = create();
    if (containers != null) result.containers.addAll(containers);
    return result;
  }

  StartContainersResponse._();

  factory StartContainersResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StartContainersResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartContainersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..pc<AllocatedContainer>(1, _omitFieldNames ? '' : 'containers', $pb.PbFieldType.PM, subBuilder: AllocatedContainer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartContainersResponse clone() => StartContainersResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartContainersResponse copyWith(void Function(StartContainersResponse) updates) => super.copyWith((message) => updates(message as StartContainersResponse)) as StartContainersResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartContainersResponse create() => StartContainersResponse._();
  @$core.override
  StartContainersResponse createEmptyInstance() => create();
  static $pb.PbList<StartContainersResponse> createRepeated() => $pb.PbList<StartContainersResponse>();
  @$core.pragma('dart2js:noInline')
  static StartContainersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartContainersResponse>(create);
  static StartContainersResponse? _defaultInstance;

  /// The corresponding set of allocated containers. Containers are returned in
  /// the same order they are requested.
  @$pb.TagNumber(1)
  $pb.PbList<AllocatedContainer> get containers => $_getList(0);
}

class DescribeInstanceRequest extends $pb.GeneratedMessage {
  factory DescribeInstanceRequest({
    $core.String? instanceId,
  }) {
    final result = create();
    if (instanceId != null) result.instanceId = instanceId;
    return result;
  }

  DescribeInstanceRequest._();

  factory DescribeInstanceRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DescribeInstanceRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DescribeInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instanceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DescribeInstanceRequest clone() => DescribeInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DescribeInstanceRequest copyWith(void Function(DescribeInstanceRequest) updates) => super.copyWith((message) => updates(message as DescribeInstanceRequest)) as DescribeInstanceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DescribeInstanceRequest create() => DescribeInstanceRequest._();
  @$core.override
  DescribeInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<DescribeInstanceRequest> createRepeated() => $pb.PbList<DescribeInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static DescribeInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DescribeInstanceRequest>(create);
  static DescribeInstanceRequest? _defaultInstance;

  /// The ID of instance which this call targets.
  @$pb.TagNumber(1)
  $core.String get instanceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInstanceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceId() => $_clearField(1);
}

class WaitInstanceRequest extends $pb.GeneratedMessage {
  factory WaitInstanceRequest({
    $core.String? instanceId,
  }) {
    final result = create();
    if (instanceId != null) result.instanceId = instanceId;
    return result;
  }

  WaitInstanceRequest._();

  factory WaitInstanceRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory WaitInstanceRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WaitInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instanceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WaitInstanceRequest clone() => WaitInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WaitInstanceRequest copyWith(void Function(WaitInstanceRequest) updates) => super.copyWith((message) => updates(message as WaitInstanceRequest)) as WaitInstanceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WaitInstanceRequest create() => WaitInstanceRequest._();
  @$core.override
  WaitInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<WaitInstanceRequest> createRepeated() => $pb.PbList<WaitInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static WaitInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WaitInstanceRequest>(create);
  static WaitInstanceRequest? _defaultInstance;

  /// The ID of instance which this call targets.
  @$pb.TagNumber(1)
  $core.String get instanceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInstanceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceId() => $_clearField(1);
}

class WaitInstanceResponse extends $pb.GeneratedMessage {
  factory WaitInstanceResponse({
    InstanceMetadata? metadata,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    return result;
  }

  WaitInstanceResponse._();

  factory WaitInstanceResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory WaitInstanceResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WaitInstanceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOM<InstanceMetadata>(1, _omitFieldNames ? '' : 'metadata', subBuilder: InstanceMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WaitInstanceResponse clone() => WaitInstanceResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WaitInstanceResponse copyWith(void Function(WaitInstanceResponse) updates) => super.copyWith((message) => updates(message as WaitInstanceResponse)) as WaitInstanceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WaitInstanceResponse create() => WaitInstanceResponse._();
  @$core.override
  WaitInstanceResponse createEmptyInstance() => create();
  static $pb.PbList<WaitInstanceResponse> createRepeated() => $pb.PbList<WaitInstanceResponse>();
  @$core.pragma('dart2js:noInline')
  static WaitInstanceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WaitInstanceResponse>(create);
  static WaitInstanceResponse? _defaultInstance;

  /// The up-to-date metadata of the specified instance.
  @$pb.TagNumber(1)
  InstanceMetadata get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata(InstanceMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => $_clearField(1);
  @$pb.TagNumber(1)
  InstanceMetadata ensureMetadata() => $_ensure(0);
}

class ExtendInstanceRequest extends $pb.GeneratedMessage {
  factory ExtendInstanceRequest({
    $core.String? instanceId,
    $2.Duration? extendBy,
    $2.Duration? ensureMinimum,
    $1.Timestamp? newDeadline,
  }) {
    final result = create();
    if (instanceId != null) result.instanceId = instanceId;
    if (extendBy != null) result.extendBy = extendBy;
    if (ensureMinimum != null) result.ensureMinimum = ensureMinimum;
    if (newDeadline != null) result.newDeadline = newDeadline;
    return result;
  }

  ExtendInstanceRequest._();

  factory ExtendInstanceRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ExtendInstanceRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtendInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instanceId')
    ..aOM<$2.Duration>(2, _omitFieldNames ? '' : 'extendBy', subBuilder: $2.Duration.create)
    ..aOM<$2.Duration>(3, _omitFieldNames ? '' : 'ensureMinimum', subBuilder: $2.Duration.create)
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'newDeadline', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExtendInstanceRequest clone() => ExtendInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExtendInstanceRequest copyWith(void Function(ExtendInstanceRequest) updates) => super.copyWith((message) => updates(message as ExtendInstanceRequest)) as ExtendInstanceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtendInstanceRequest create() => ExtendInstanceRequest._();
  @$core.override
  ExtendInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<ExtendInstanceRequest> createRepeated() => $pb.PbList<ExtendInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static ExtendInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtendInstanceRequest>(create);
  static ExtendInstanceRequest? _defaultInstance;

  /// The ID of the instance which should be extended.
  @$pb.TagNumber(1)
  $core.String get instanceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInstanceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceId() => $_clearField(1);

  /// The duration this instance should be extended by.
  ///
  /// Note: In JSON format, the Duration type is encoded as a string rather than an
  /// object, where the string ends in the suffix "s" (indicating seconds) and
  /// is preceded by the number of seconds, with nanoseconds expressed as
  /// fractional seconds.
  @$pb.TagNumber(2)
  $2.Duration get extendBy => $_getN(1);
  @$pb.TagNumber(2)
  set extendBy($2.Duration value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasExtendBy() => $_has(1);
  @$pb.TagNumber(2)
  void clearExtendBy() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Duration ensureExtendBy() => $_ensure(1);

  /// The minimum duration this instance should be running.
  ///
  /// Note: In JSON format, the Duration type is encoded as a string rather than an
  /// object, where the string ends in the suffix "s" (indicating seconds) and
  /// is preceded by the number of seconds, with nanoseconds expressed as
  /// fractional seconds.
  @$pb.TagNumber(3)
  $2.Duration get ensureMinimum => $_getN(2);
  @$pb.TagNumber(3)
  set ensureMinimum($2.Duration value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEnsureMinimum() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnsureMinimum() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Duration ensureEnsureMinimum() => $_ensure(2);

  /// The new deadline (in UTC) at which the instance is destroyed.
  ///
  /// Note: In JSON format, the Timestamp type is encoded as a string in the
  /// [RFC 3339](https://www.ietf.org/rfc/rfc3339.txt) format.
  @$pb.TagNumber(4)
  $1.Timestamp get newDeadline => $_getN(3);
  @$pb.TagNumber(4)
  set newDeadline($1.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasNewDeadline() => $_has(3);
  @$pb.TagNumber(4)
  void clearNewDeadline() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureNewDeadline() => $_ensure(3);
}

class ExtendInstanceResponse extends $pb.GeneratedMessage {
  factory ExtendInstanceResponse({
    $1.Timestamp? newDeadline,
  }) {
    final result = create();
    if (newDeadline != null) result.newDeadline = newDeadline;
    return result;
  }

  ExtendInstanceResponse._();

  factory ExtendInstanceResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ExtendInstanceResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtendInstanceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOM<$1.Timestamp>(1, _omitFieldNames ? '' : 'newDeadline', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExtendInstanceResponse clone() => ExtendInstanceResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExtendInstanceResponse copyWith(void Function(ExtendInstanceResponse) updates) => super.copyWith((message) => updates(message as ExtendInstanceResponse)) as ExtendInstanceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtendInstanceResponse create() => ExtendInstanceResponse._();
  @$core.override
  ExtendInstanceResponse createEmptyInstance() => create();
  static $pb.PbList<ExtendInstanceResponse> createRepeated() => $pb.PbList<ExtendInstanceResponse>();
  @$core.pragma('dart2js:noInline')
  static ExtendInstanceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtendInstanceResponse>(create);
  static ExtendInstanceResponse? _defaultInstance;

  /// The new deadline at which the instance is destroyed.
  @$pb.TagNumber(1)
  $1.Timestamp get newDeadline => $_getN(0);
  @$pb.TagNumber(1)
  set newDeadline($1.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasNewDeadline() => $_has(0);
  @$pb.TagNumber(1)
  void clearNewDeadline() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Timestamp ensureNewDeadline() => $_ensure(0);
}

class DestroyInstanceRequest extends $pb.GeneratedMessage {
  factory DestroyInstanceRequest({
    $core.String? instanceId,
    $core.String? reason,
  }) {
    final result = create();
    if (instanceId != null) result.instanceId = instanceId;
    if (reason != null) result.reason = reason;
    return result;
  }

  DestroyInstanceRequest._();

  factory DestroyInstanceRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DestroyInstanceRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DestroyInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instanceId')
    ..aOS(2, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DestroyInstanceRequest clone() => DestroyInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DestroyInstanceRequest copyWith(void Function(DestroyInstanceRequest) updates) => super.copyWith((message) => updates(message as DestroyInstanceRequest)) as DestroyInstanceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DestroyInstanceRequest create() => DestroyInstanceRequest._();
  @$core.override
  DestroyInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<DestroyInstanceRequest> createRepeated() => $pb.PbList<DestroyInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static DestroyInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DestroyInstanceRequest>(create);
  static DestroyInstanceRequest? _defaultInstance;

  /// The ID of instance which this call targets.
  @$pb.TagNumber(1)
  $core.String get instanceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInstanceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceId() => $_clearField(1);

  /// The reason of destruction is persisted with the instance and can be
  /// retrieved later.
  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => $_clearField(2);
}

class ListInstancesRequest extends $pb.GeneratedMessage {
  factory ListInstancesRequest({
    $core.List<$core.int>? paginationCursor,
    $fixnum.Int64? maxEntries,
    $core.bool? includeCompleteRuns,
    $1.Timestamp? notOlderThan,
    $core.Iterable<$0.LabelFilterEntry>? labelFilter,
  }) {
    final result = create();
    if (paginationCursor != null) result.paginationCursor = paginationCursor;
    if (maxEntries != null) result.maxEntries = maxEntries;
    if (includeCompleteRuns != null) result.includeCompleteRuns = includeCompleteRuns;
    if (notOlderThan != null) result.notOlderThan = notOlderThan;
    if (labelFilter != null) result.labelFilter.addAll(labelFilter);
    return result;
  }

  ListInstancesRequest._();

  factory ListInstancesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListInstancesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListInstancesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'paginationCursor', $pb.PbFieldType.OY)
    ..aInt64(2, _omitFieldNames ? '' : 'maxEntries')
    ..aOB(3, _omitFieldNames ? '' : 'includeCompleteRuns')
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'notOlderThan', subBuilder: $1.Timestamp.create)
    ..pc<$0.LabelFilterEntry>(5, _omitFieldNames ? '' : 'labelFilter', $pb.PbFieldType.PM, subBuilder: $0.LabelFilterEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListInstancesRequest clone() => ListInstancesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListInstancesRequest copyWith(void Function(ListInstancesRequest) updates) => super.copyWith((message) => updates(message as ListInstancesRequest)) as ListInstancesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInstancesRequest create() => ListInstancesRequest._();
  @$core.override
  ListInstancesRequest createEmptyInstance() => create();
  static $pb.PbList<ListInstancesRequest> createRepeated() => $pb.PbList<ListInstancesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListInstancesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListInstancesRequest>(create);
  static ListInstancesRequest? _defaultInstance;

  /// If a previous response returned a `pagination_cursor`, it can be
  /// specified to continue reading results with the same arguments as the
  /// original call.
  @$pb.TagNumber(1)
  $core.List<$core.int> get paginationCursor => $_getN(0);
  @$pb.TagNumber(1)
  set paginationCursor($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPaginationCursor() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaginationCursor() => $_clearField(1);

  /// The maximum number of entries to return as part of this ListInstances
  /// request. A maximum number of entries may also be specified when
  /// `pagination_cursor` is set.
  ///
  /// We won't return more than `max_entries`, but may return fewer.
  @$pb.TagNumber(2)
  $fixnum.Int64 get maxEntries => $_getI64(1);
  @$pb.TagNumber(2)
  set maxEntries($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMaxEntries() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxEntries() => $_clearField(2);

  /// If not set, only returns instances in the PENDING, CREATING or RUNNING
  /// states.
  ///
  /// If set, also includes instances in the DESTROYED and ERROR states.
  @$pb.TagNumber(3)
  $core.bool get includeCompleteRuns => $_getBF(2);
  @$pb.TagNumber(3)
  set includeCompleteRuns($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIncludeCompleteRuns() => $_has(2);
  @$pb.TagNumber(3)
  void clearIncludeCompleteRuns() => $_clearField(3);

  /// Don't return instances that were created before the specified timestamp
  /// (in UTC).
  ///
  /// Note: In JSON format, the Timestamp type is encoded as a string in the
  /// [RFC 3339](https://www.ietf.org/rfc/rfc3339.txt) format.
  @$pb.TagNumber(4)
  $1.Timestamp get notOlderThan => $_getN(3);
  @$pb.TagNumber(4)
  set notOlderThan($1.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasNotOlderThan() => $_has(3);
  @$pb.TagNumber(4)
  void clearNotOlderThan() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureNotOlderThan() => $_ensure(3);

  /// Only return instances that match the specified filter.
  @$pb.TagNumber(5)
  $pb.PbList<$0.LabelFilterEntry> get labelFilter => $_getList(4);
}

class ListInstancesResponse extends $pb.GeneratedMessage {
  factory ListInstancesResponse({
    $core.Iterable<InstanceMetadata>? instances,
    $core.List<$core.int>? paginationCursor,
  }) {
    final result = create();
    if (instances != null) result.instances.addAll(instances);
    if (paginationCursor != null) result.paginationCursor = paginationCursor;
    return result;
  }

  ListInstancesResponse._();

  factory ListInstancesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListInstancesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListInstancesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..pc<InstanceMetadata>(1, _omitFieldNames ? '' : 'instances', $pb.PbFieldType.PM, subBuilder: InstanceMetadata.create)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'paginationCursor', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListInstancesResponse clone() => ListInstancesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListInstancesResponse copyWith(void Function(ListInstancesResponse) updates) => super.copyWith((message) => updates(message as ListInstancesResponse)) as ListInstancesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInstancesResponse create() => ListInstancesResponse._();
  @$core.override
  ListInstancesResponse createEmptyInstance() => create();
  static $pb.PbList<ListInstancesResponse> createRepeated() => $pb.PbList<ListInstancesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListInstancesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListInstancesResponse>(create);
  static ListInstancesResponse? _defaultInstance;

  /// The list of instances that match the filter.
  @$pb.TagNumber(1)
  $pb.PbList<InstanceMetadata> get instances => $_getList(0);

  /// If set, there are additional results. Pass the same cursor to a
  /// subsequent ListInstances call to continue fetching results.
  @$pb.TagNumber(2)
  $core.List<$core.int> get paginationCursor => $_getN(1);
  @$pb.TagNumber(2)
  set paginationCursor($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPaginationCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaginationCursor() => $_clearField(2);
}

class ContainerPort extends $pb.GeneratedMessage {
  factory ContainerPort({
    ContainerPort_Proto? proto,
    $core.int? containerPort,
    $core.Iterable<HttpMatchRule>? httpMatchRule,
    $core.String? name,
  }) {
    final result = create();
    if (proto != null) result.proto = proto;
    if (containerPort != null) result.containerPort = containerPort;
    if (httpMatchRule != null) result.httpMatchRule.addAll(httpMatchRule);
    if (name != null) result.name = name;
    return result;
  }

  ContainerPort._();

  factory ContainerPort.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ContainerPort.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContainerPort', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..e<ContainerPort_Proto>(1, _omitFieldNames ? '' : 'proto', $pb.PbFieldType.OE, defaultOrMaker: ContainerPort_Proto.PROTO_UNKNOWN, valueOf: ContainerPort_Proto.valueOf, enumValues: ContainerPort_Proto.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'containerPort', $pb.PbFieldType.O3)
    ..pc<HttpMatchRule>(3, _omitFieldNames ? '' : 'httpMatchRule', $pb.PbFieldType.PM, subBuilder: HttpMatchRule.create)
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContainerPort clone() => ContainerPort()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContainerPort copyWith(void Function(ContainerPort) updates) => super.copyWith((message) => updates(message as ContainerPort)) as ContainerPort;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContainerPort create() => ContainerPort._();
  @$core.override
  ContainerPort createEmptyInstance() => create();
  static $pb.PbList<ContainerPort> createRepeated() => $pb.PbList<ContainerPort>();
  @$core.pragma('dart2js:noInline')
  static ContainerPort getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContainerPort>(create);
  static ContainerPort? _defaultInstance;

  /// The protocol the port being expose uses. Must be set.
  ///
  /// If the protocol is set to `HTTP` then the platform exposes the port using
  /// a HTTPS-terminating reverse proxy, which then communicates using http
  /// (and not https) with the container.
  ///
  /// If the protocol is `TCP` then the platform exposes the port using TLS,
  /// requiring a Namespace-issued certificate for authentication.
  ///
  /// Example: `HTTP`
  @$pb.TagNumber(1)
  ContainerPort_Proto get proto => $_getN(0);
  @$pb.TagNumber(1)
  set proto(ContainerPort_Proto value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProto() => $_has(0);
  @$pb.TagNumber(1)
  void clearProto() => $_clearField(1);

  /// The port the container is listening on. For example, if exposing a HTTP
  /// server, with `proto=HTTP`, the port the http server is listening on.
  ///
  /// Example: `3000`
  @$pb.TagNumber(2)
  $core.int get containerPort => $_getIZ(1);
  @$pb.TagNumber(2)
  set containerPort($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContainerPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearContainerPort() => $_clearField(2);

  /// A set of rules that configure the ingress when accessing this exported
  /// port. Only settable with `proto` is `HTTP`.
  @$pb.TagNumber(3)
  $pb.PbList<HttpMatchRule> get httpMatchRule => $_getList(2);

  /// If a name is provided, it is used to generate the Internet-facing server
  /// name used to access this port. If it's not provided, a random id is used.
  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => $_clearField(4);
}

class HttpMatchRule_HttpMatch extends $pb.GeneratedMessage {
  factory HttpMatchRule_HttpMatch({
    $core.Iterable<$core.String>? method,
    $core.String? path,
  }) {
    final result = create();
    if (method != null) result.method.addAll(method);
    if (path != null) result.path = path;
    return result;
  }

  HttpMatchRule_HttpMatch._();

  factory HttpMatchRule_HttpMatch.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory HttpMatchRule_HttpMatch.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpMatchRule.HttpMatch', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'method')
    ..aOS(2, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpMatchRule_HttpMatch clone() => HttpMatchRule_HttpMatch()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpMatchRule_HttpMatch copyWith(void Function(HttpMatchRule_HttpMatch) updates) => super.copyWith((message) => updates(message as HttpMatchRule_HttpMatch)) as HttpMatchRule_HttpMatch;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpMatchRule_HttpMatch create() => HttpMatchRule_HttpMatch._();
  @$core.override
  HttpMatchRule_HttpMatch createEmptyInstance() => create();
  static $pb.PbList<HttpMatchRule_HttpMatch> createRepeated() => $pb.PbList<HttpMatchRule_HttpMatch>();
  @$core.pragma('dart2js:noInline')
  static HttpMatchRule_HttpMatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpMatchRule_HttpMatch>(create);
  static HttpMatchRule_HttpMatch? _defaultInstance;

  /// If empty, matches any method.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get method => $_getList(0);

  /// If empty, matches any path.
  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => $_clearField(2);
}

class HttpMatchRule extends $pb.GeneratedMessage {
  factory HttpMatchRule({
    HttpMatchRule_HttpMatch? match,
    $core.bool? doesNotRequireAuth,
  }) {
    final result = create();
    if (match != null) result.match = match;
    if (doesNotRequireAuth != null) result.doesNotRequireAuth = doesNotRequireAuth;
    return result;
  }

  HttpMatchRule._();

  factory HttpMatchRule.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory HttpMatchRule.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpMatchRule', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOM<HttpMatchRule_HttpMatch>(1, _omitFieldNames ? '' : 'match', subBuilder: HttpMatchRule_HttpMatch.create)
    ..aOB(2, _omitFieldNames ? '' : 'doesNotRequireAuth')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpMatchRule clone() => HttpMatchRule()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpMatchRule copyWith(void Function(HttpMatchRule) updates) => super.copyWith((message) => updates(message as HttpMatchRule)) as HttpMatchRule;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpMatchRule create() => HttpMatchRule._();
  @$core.override
  HttpMatchRule createEmptyInstance() => create();
  static $pb.PbList<HttpMatchRule> createRepeated() => $pb.PbList<HttpMatchRule>();
  @$core.pragma('dart2js:noInline')
  static HttpMatchRule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpMatchRule>(create);
  static HttpMatchRule? _defaultInstance;

  @$pb.TagNumber(1)
  HttpMatchRule_HttpMatch get match => $_getN(0);
  @$pb.TagNumber(1)
  set match(HttpMatchRule_HttpMatch value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMatch() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatch() => $_clearField(1);
  @$pb.TagNumber(1)
  HttpMatchRule_HttpMatch ensureMatch() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get doesNotRequireAuth => $_getBF(1);
  @$pb.TagNumber(2)
  set doesNotRequireAuth($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDoesNotRequireAuth() => $_has(1);
  @$pb.TagNumber(2)
  void clearDoesNotRequireAuth() => $_clearField(2);
}

class AllocatedContainer_ExportedContainerPort extends $pb.GeneratedMessage {
  factory AllocatedContainer_ExportedContainerPort({
    ContainerPort_Proto? proto,
    $core.int? containerPort,
    $core.Iterable<HttpMatchRule>? httpMatchRule,
    $core.int? exportedPort,
    $core.String? fqdn,
    $core.String? endpoint,
  }) {
    final result = create();
    if (proto != null) result.proto = proto;
    if (containerPort != null) result.containerPort = containerPort;
    if (httpMatchRule != null) result.httpMatchRule.addAll(httpMatchRule);
    if (exportedPort != null) result.exportedPort = exportedPort;
    if (fqdn != null) result.fqdn = fqdn;
    if (endpoint != null) result.endpoint = endpoint;
    return result;
  }

  AllocatedContainer_ExportedContainerPort._();

  factory AllocatedContainer_ExportedContainerPort.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AllocatedContainer_ExportedContainerPort.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AllocatedContainer.ExportedContainerPort', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..e<ContainerPort_Proto>(1, _omitFieldNames ? '' : 'proto', $pb.PbFieldType.OE, defaultOrMaker: ContainerPort_Proto.PROTO_UNKNOWN, valueOf: ContainerPort_Proto.valueOf, enumValues: ContainerPort_Proto.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'containerPort', $pb.PbFieldType.O3)
    ..pc<HttpMatchRule>(3, _omitFieldNames ? '' : 'httpMatchRule', $pb.PbFieldType.PM, subBuilder: HttpMatchRule.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'exportedPort', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'fqdn')
    ..aOS(6, _omitFieldNames ? '' : 'endpoint')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AllocatedContainer_ExportedContainerPort clone() => AllocatedContainer_ExportedContainerPort()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AllocatedContainer_ExportedContainerPort copyWith(void Function(AllocatedContainer_ExportedContainerPort) updates) => super.copyWith((message) => updates(message as AllocatedContainer_ExportedContainerPort)) as AllocatedContainer_ExportedContainerPort;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllocatedContainer_ExportedContainerPort create() => AllocatedContainer_ExportedContainerPort._();
  @$core.override
  AllocatedContainer_ExportedContainerPort createEmptyInstance() => create();
  static $pb.PbList<AllocatedContainer_ExportedContainerPort> createRepeated() => $pb.PbList<AllocatedContainer_ExportedContainerPort>();
  @$core.pragma('dart2js:noInline')
  static AllocatedContainer_ExportedContainerPort getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllocatedContainer_ExportedContainerPort>(create);
  static AllocatedContainer_ExportedContainerPort? _defaultInstance;

  /// The original specified protocol.
  @$pb.TagNumber(1)
  ContainerPort_Proto get proto => $_getN(0);
  @$pb.TagNumber(1)
  set proto(ContainerPort_Proto value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProto() => $_has(0);
  @$pb.TagNumber(1)
  void clearProto() => $_clearField(1);

  /// The original specified container port.
  @$pb.TagNumber(2)
  $core.int get containerPort => $_getIZ(1);
  @$pb.TagNumber(2)
  set containerPort($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContainerPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearContainerPort() => $_clearField(2);

  /// The original specified http rules.
  @$pb.TagNumber(3)
  $pb.PbList<HttpMatchRule> get httpMatchRule => $_getList(2);

  /// If required, the port exposed within the instance that translates to
  /// the container port above. This port is available in host networking
  /// only.
  @$pb.TagNumber(4)
  $core.int get exportedPort => $_getIZ(3);
  @$pb.TagNumber(4)
  set exportedPort($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasExportedPort() => $_has(3);
  @$pb.TagNumber(4)
  void clearExportedPort() => $_clearField(4);

  /// The fully qualified domain that is configured in the public ingress
  /// to map back to this exposed port. Check `endpoint` for the hostname
  /// and port required to connect to the port.
  @$pb.TagNumber(5)
  $core.String get fqdn => $_getSZ(4);
  @$pb.TagNumber(5)
  set fqdn($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFqdn() => $_has(4);
  @$pb.TagNumber(5)
  void clearFqdn() => $_clearField(5);

  /// The endpoint to use to connect to the exported port. May include a
  /// port number as well, e.g. "foo-xyz.ord.namespaced.app:444".
  @$pb.TagNumber(6)
  $core.String get endpoint => $_getSZ(5);
  @$pb.TagNumber(6)
  set endpoint($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasEndpoint() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndpoint() => $_clearField(6);
}

class AllocatedContainer extends $pb.GeneratedMessage {
  factory AllocatedContainer({
    $core.String? id,
    $core.String? name,
    $core.Iterable<AllocatedContainer_ExportedContainerPort>? exportedPort,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (exportedPort != null) result.exportedPort.addAll(exportedPort);
    return result;
  }

  AllocatedContainer._();

  factory AllocatedContainer.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AllocatedContainer.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AllocatedContainer', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..pc<AllocatedContainer_ExportedContainerPort>(3, _omitFieldNames ? '' : 'exportedPort', $pb.PbFieldType.PM, subBuilder: AllocatedContainer_ExportedContainerPort.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AllocatedContainer clone() => AllocatedContainer()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AllocatedContainer copyWith(void Function(AllocatedContainer) updates) => super.copyWith((message) => updates(message as AllocatedContainer)) as AllocatedContainer;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllocatedContainer create() => AllocatedContainer._();
  @$core.override
  AllocatedContainer createEmptyInstance() => create();
  static $pb.PbList<AllocatedContainer> createRepeated() => $pb.PbList<AllocatedContainer>();
  @$core.pragma('dart2js:noInline')
  static AllocatedContainer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllocatedContainer>(create);
  static AllocatedContainer? _defaultInstance;

  /// A Namespace-allocated ID for this container.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// The user specified container name.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// The allocated exported ports, which include the allocated public ingress
  /// URLs.
  @$pb.TagNumber(3)
  $pb.PbList<AllocatedContainer_ExportedContainerPort> get exportedPort => $_getList(2);
}

class SuspendInstanceRequest extends $pb.GeneratedMessage {
  factory SuspendInstanceRequest({
    $core.String? instanceId,
  }) {
    final result = create();
    if (instanceId != null) result.instanceId = instanceId;
    return result;
  }

  SuspendInstanceRequest._();

  factory SuspendInstanceRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SuspendInstanceRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SuspendInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instanceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SuspendInstanceRequest clone() => SuspendInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SuspendInstanceRequest copyWith(void Function(SuspendInstanceRequest) updates) => super.copyWith((message) => updates(message as SuspendInstanceRequest)) as SuspendInstanceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SuspendInstanceRequest create() => SuspendInstanceRequest._();
  @$core.override
  SuspendInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<SuspendInstanceRequest> createRepeated() => $pb.PbList<SuspendInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static SuspendInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuspendInstanceRequest>(create);
  static SuspendInstanceRequest? _defaultInstance;

  /// The ID of instance which this call targets.
  @$pb.TagNumber(1)
  $core.String get instanceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInstanceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceId() => $_clearField(1);
}

class WakeInstanceRequest extends $pb.GeneratedMessage {
  factory WakeInstanceRequest({
    $core.String? instanceId,
  }) {
    final result = create();
    if (instanceId != null) result.instanceId = instanceId;
    return result;
  }

  WakeInstanceRequest._();

  factory WakeInstanceRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory WakeInstanceRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WakeInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instanceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WakeInstanceRequest clone() => WakeInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WakeInstanceRequest copyWith(void Function(WakeInstanceRequest) updates) => super.copyWith((message) => updates(message as WakeInstanceRequest)) as WakeInstanceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WakeInstanceRequest create() => WakeInstanceRequest._();
  @$core.override
  WakeInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<WakeInstanceRequest> createRepeated() => $pb.PbList<WakeInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static WakeInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WakeInstanceRequest>(create);
  static WakeInstanceRequest? _defaultInstance;

  /// The ID of instance which this call targets.
  @$pb.TagNumber(1)
  $core.String get instanceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInstanceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceId() => $_clearField(1);
}

class InstanceExtendedMetadata_SshMetadata extends $pb.GeneratedMessage {
  factory InstanceExtendedMetadata_SshMetadata({
    $core.String? sshProxyEndpoint,
    $core.List<$core.int>? sshPrivateKey,
  }) {
    final result = create();
    if (sshProxyEndpoint != null) result.sshProxyEndpoint = sshProxyEndpoint;
    if (sshPrivateKey != null) result.sshPrivateKey = sshPrivateKey;
    return result;
  }

  InstanceExtendedMetadata_SshMetadata._();

  factory InstanceExtendedMetadata_SshMetadata.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory InstanceExtendedMetadata_SshMetadata.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstanceExtendedMetadata.SshMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sshProxyEndpoint')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'sshPrivateKey', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InstanceExtendedMetadata_SshMetadata clone() => InstanceExtendedMetadata_SshMetadata()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InstanceExtendedMetadata_SshMetadata copyWith(void Function(InstanceExtendedMetadata_SshMetadata) updates) => super.copyWith((message) => updates(message as InstanceExtendedMetadata_SshMetadata)) as InstanceExtendedMetadata_SshMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstanceExtendedMetadata_SshMetadata create() => InstanceExtendedMetadata_SshMetadata._();
  @$core.override
  InstanceExtendedMetadata_SshMetadata createEmptyInstance() => create();
  static $pb.PbList<InstanceExtendedMetadata_SshMetadata> createRepeated() => $pb.PbList<InstanceExtendedMetadata_SshMetadata>();
  @$core.pragma('dart2js:noInline')
  static InstanceExtendedMetadata_SshMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstanceExtendedMetadata_SshMetadata>(create);
  static InstanceExtendedMetadata_SshMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sshProxyEndpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set sshProxyEndpoint($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSshProxyEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearSshProxyEndpoint() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get sshPrivateKey => $_getN(1);
  @$pb.TagNumber(2)
  set sshPrivateKey($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSshPrivateKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearSshPrivateKey() => $_clearField(2);
}

class InstanceExtendedMetadata_KubernetesInstanceMetadata extends $pb.GeneratedMessage {
  factory InstanceExtendedMetadata_KubernetesInstanceMetadata({
    $core.String? endpointAddress,
    $core.List<$core.int>? certificateAuthorityData,
    $core.List<$core.int>? clientCertificateData,
    $core.List<$core.int>? clientKeyData,
    $core.String? kubernetesDistribution,
  }) {
    final result = create();
    if (endpointAddress != null) result.endpointAddress = endpointAddress;
    if (certificateAuthorityData != null) result.certificateAuthorityData = certificateAuthorityData;
    if (clientCertificateData != null) result.clientCertificateData = clientCertificateData;
    if (clientKeyData != null) result.clientKeyData = clientKeyData;
    if (kubernetesDistribution != null) result.kubernetesDistribution = kubernetesDistribution;
    return result;
  }

  InstanceExtendedMetadata_KubernetesInstanceMetadata._();

  factory InstanceExtendedMetadata_KubernetesInstanceMetadata.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory InstanceExtendedMetadata_KubernetesInstanceMetadata.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstanceExtendedMetadata.KubernetesInstanceMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'endpointAddress')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'certificateAuthorityData', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'clientCertificateData', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'clientKeyData', $pb.PbFieldType.OY)
    ..aOS(5, _omitFieldNames ? '' : 'kubernetesDistribution')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InstanceExtendedMetadata_KubernetesInstanceMetadata clone() => InstanceExtendedMetadata_KubernetesInstanceMetadata()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InstanceExtendedMetadata_KubernetesInstanceMetadata copyWith(void Function(InstanceExtendedMetadata_KubernetesInstanceMetadata) updates) => super.copyWith((message) => updates(message as InstanceExtendedMetadata_KubernetesInstanceMetadata)) as InstanceExtendedMetadata_KubernetesInstanceMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstanceExtendedMetadata_KubernetesInstanceMetadata create() => InstanceExtendedMetadata_KubernetesInstanceMetadata._();
  @$core.override
  InstanceExtendedMetadata_KubernetesInstanceMetadata createEmptyInstance() => create();
  static $pb.PbList<InstanceExtendedMetadata_KubernetesInstanceMetadata> createRepeated() => $pb.PbList<InstanceExtendedMetadata_KubernetesInstanceMetadata>();
  @$core.pragma('dart2js:noInline')
  static InstanceExtendedMetadata_KubernetesInstanceMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstanceExtendedMetadata_KubernetesInstanceMetadata>(create);
  static InstanceExtendedMetadata_KubernetesInstanceMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get endpointAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set endpointAddress($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEndpointAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpointAddress() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get certificateAuthorityData => $_getN(1);
  @$pb.TagNumber(2)
  set certificateAuthorityData($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCertificateAuthorityData() => $_has(1);
  @$pb.TagNumber(2)
  void clearCertificateAuthorityData() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get clientCertificateData => $_getN(2);
  @$pb.TagNumber(3)
  set clientCertificateData($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasClientCertificateData() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientCertificateData() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get clientKeyData => $_getN(3);
  @$pb.TagNumber(4)
  set clientKeyData($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasClientKeyData() => $_has(3);
  @$pb.TagNumber(4)
  void clearClientKeyData() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get kubernetesDistribution => $_getSZ(4);
  @$pb.TagNumber(5)
  set kubernetesDistribution($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasKubernetesDistribution() => $_has(4);
  @$pb.TagNumber(5)
  void clearKubernetesDistribution() => $_clearField(5);
}

class InstanceExtendedMetadata_AllocatedTlsBackedPort extends $pb.GeneratedMessage {
  factory InstanceExtendedMetadata_AllocatedTlsBackedPort({
    $core.String? name,
    $core.int? port,
    $core.String? serverName,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (port != null) result.port = port;
    if (serverName != null) result.serverName = serverName;
    return result;
  }

  InstanceExtendedMetadata_AllocatedTlsBackedPort._();

  factory InstanceExtendedMetadata_AllocatedTlsBackedPort.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory InstanceExtendedMetadata_AllocatedTlsBackedPort.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstanceExtendedMetadata.AllocatedTlsBackedPort', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'port', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'serverName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InstanceExtendedMetadata_AllocatedTlsBackedPort clone() => InstanceExtendedMetadata_AllocatedTlsBackedPort()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InstanceExtendedMetadata_AllocatedTlsBackedPort copyWith(void Function(InstanceExtendedMetadata_AllocatedTlsBackedPort) updates) => super.copyWith((message) => updates(message as InstanceExtendedMetadata_AllocatedTlsBackedPort)) as InstanceExtendedMetadata_AllocatedTlsBackedPort;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstanceExtendedMetadata_AllocatedTlsBackedPort create() => InstanceExtendedMetadata_AllocatedTlsBackedPort._();
  @$core.override
  InstanceExtendedMetadata_AllocatedTlsBackedPort createEmptyInstance() => create();
  static $pb.PbList<InstanceExtendedMetadata_AllocatedTlsBackedPort> createRepeated() => $pb.PbList<InstanceExtendedMetadata_AllocatedTlsBackedPort>();
  @$core.pragma('dart2js:noInline')
  static InstanceExtendedMetadata_AllocatedTlsBackedPort getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstanceExtendedMetadata_AllocatedTlsBackedPort>(create);
  static InstanceExtendedMetadata_AllocatedTlsBackedPort? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get serverName => $_getSZ(2);
  @$pb.TagNumber(3)
  set serverName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasServerName() => $_has(2);
  @$pb.TagNumber(3)
  void clearServerName() => $_clearField(3);
}

class InstanceExtendedMetadata extends $pb.GeneratedMessage {
  factory InstanceExtendedMetadata({
    InstanceExtendedMetadata_SshMetadata? sshMetadata,
    InstanceExtendedMetadata_KubernetesInstanceMetadata? kubernetesMetadata,
    $core.Iterable<InstanceExtendedMetadata_AllocatedTlsBackedPort>? tlsBackedPort,
  }) {
    final result = create();
    if (sshMetadata != null) result.sshMetadata = sshMetadata;
    if (kubernetesMetadata != null) result.kubernetesMetadata = kubernetesMetadata;
    if (tlsBackedPort != null) result.tlsBackedPort.addAll(tlsBackedPort);
    return result;
  }

  InstanceExtendedMetadata._();

  factory InstanceExtendedMetadata.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory InstanceExtendedMetadata.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstanceExtendedMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOM<InstanceExtendedMetadata_SshMetadata>(1, _omitFieldNames ? '' : 'sshMetadata', subBuilder: InstanceExtendedMetadata_SshMetadata.create)
    ..aOM<InstanceExtendedMetadata_KubernetesInstanceMetadata>(2, _omitFieldNames ? '' : 'kubernetesMetadata', subBuilder: InstanceExtendedMetadata_KubernetesInstanceMetadata.create)
    ..pc<InstanceExtendedMetadata_AllocatedTlsBackedPort>(3, _omitFieldNames ? '' : 'tlsBackedPort', $pb.PbFieldType.PM, subBuilder: InstanceExtendedMetadata_AllocatedTlsBackedPort.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InstanceExtendedMetadata clone() => InstanceExtendedMetadata()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InstanceExtendedMetadata copyWith(void Function(InstanceExtendedMetadata) updates) => super.copyWith((message) => updates(message as InstanceExtendedMetadata)) as InstanceExtendedMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstanceExtendedMetadata create() => InstanceExtendedMetadata._();
  @$core.override
  InstanceExtendedMetadata createEmptyInstance() => create();
  static $pb.PbList<InstanceExtendedMetadata> createRepeated() => $pb.PbList<InstanceExtendedMetadata>();
  @$core.pragma('dart2js:noInline')
  static InstanceExtendedMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstanceExtendedMetadata>(create);
  static InstanceExtendedMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  InstanceExtendedMetadata_SshMetadata get sshMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set sshMetadata(InstanceExtendedMetadata_SshMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSshMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearSshMetadata() => $_clearField(1);
  @$pb.TagNumber(1)
  InstanceExtendedMetadata_SshMetadata ensureSshMetadata() => $_ensure(0);

  @$pb.TagNumber(2)
  InstanceExtendedMetadata_KubernetesInstanceMetadata get kubernetesMetadata => $_getN(1);
  @$pb.TagNumber(2)
  set kubernetesMetadata(InstanceExtendedMetadata_KubernetesInstanceMetadata value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasKubernetesMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearKubernetesMetadata() => $_clearField(2);
  @$pb.TagNumber(2)
  InstanceExtendedMetadata_KubernetesInstanceMetadata ensureKubernetesMetadata() => $_ensure(1);

  @$pb.TagNumber(3)
  $pb.PbList<InstanceExtendedMetadata_AllocatedTlsBackedPort> get tlsBackedPort => $_getList(2);
}

/// A service represents an internal service that is proxiable when an
/// authenticated request is performed that proves that the caller has access
/// to the instance.
///
/// Access to services does not follow the gRPC service model, and goes over
/// Namespace's programmable ingress directly, being a mix of either
/// WebSocket- or HTTP-backed implementations.
class InstanceMetadata_Service extends $pb.GeneratedMessage {
  factory InstanceMetadata_Service({
    $core.String? name,
    InstanceMetadata_Service_Status? status,
    InstanceMetadata_Service_EndpointKind? endpointKind,
    $core.String? endpoint,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (status != null) result.status = status;
    if (endpointKind != null) result.endpointKind = endpointKind;
    if (endpoint != null) result.endpoint = endpoint;
    return result;
  }

  InstanceMetadata_Service._();

  factory InstanceMetadata_Service.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory InstanceMetadata_Service.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstanceMetadata.Service', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<InstanceMetadata_Service_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: InstanceMetadata_Service_Status.STATUS_UNKNOWN, valueOf: InstanceMetadata_Service_Status.valueOf, enumValues: InstanceMetadata_Service_Status.values)
    ..e<InstanceMetadata_Service_EndpointKind>(3, _omitFieldNames ? '' : 'endpointKind', $pb.PbFieldType.OE, defaultOrMaker: InstanceMetadata_Service_EndpointKind.ENDPOINT_KIND_UNKNOWN, valueOf: InstanceMetadata_Service_EndpointKind.valueOf, enumValues: InstanceMetadata_Service_EndpointKind.values)
    ..aOS(4, _omitFieldNames ? '' : 'endpoint')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InstanceMetadata_Service clone() => InstanceMetadata_Service()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InstanceMetadata_Service copyWith(void Function(InstanceMetadata_Service) updates) => super.copyWith((message) => updates(message as InstanceMetadata_Service)) as InstanceMetadata_Service;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstanceMetadata_Service create() => InstanceMetadata_Service._();
  @$core.override
  InstanceMetadata_Service createEmptyInstance() => create();
  static $pb.PbList<InstanceMetadata_Service> createRepeated() => $pb.PbList<InstanceMetadata_Service>();
  @$core.pragma('dart2js:noInline')
  static InstanceMetadata_Service getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstanceMetadata_Service>(create);
  static InstanceMetadata_Service? _defaultInstance;

  /// The name of the service, e.g. "ssh", "docker" or "containerd".
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// It's current status, one of PENDING or READY.
  ///
  /// Note: It's not guaranteed that all services emit a PENDING state
  /// before becoming READY. The fact that they're starting can sometimes
  /// result in a lack of a ServiceState entry for that service.
  @$pb.TagNumber(2)
  InstanceMetadata_Service_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(InstanceMetadata_Service_Status value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

  /// Identifies what application transport this endpoint implements.
  @$pb.TagNumber(3)
  InstanceMetadata_Service_EndpointKind get endpointKind => $_getN(2);
  @$pb.TagNumber(3)
  set endpointKind(InstanceMetadata_Service_EndpointKind value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEndpointKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndpointKind() => $_clearField(3);

  /// The application-specific endpoint. Typically a URL.
  ///
  /// Example: `wss://gate.fra1.nscluster.cloud/ui3e3e3g7cfrg/22`
  @$pb.TagNumber(4)
  $core.String get endpoint => $_getSZ(3);
  @$pb.TagNumber(4)
  set endpoint($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEndpoint() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndpoint() => $_clearField(4);
}

class InstanceMetadata_ShutdownReason extends $pb.GeneratedMessage {
  factory InstanceMetadata_ShutdownReason({
    $core.int? errorCode,
    $core.String? errorMessage,
    $core.String? containerNscId,
    $core.String? containerName,
    $core.String? containerFailedReason,
  }) {
    final result = create();
    if (errorCode != null) result.errorCode = errorCode;
    if (errorMessage != null) result.errorMessage = errorMessage;
    if (containerNscId != null) result.containerNscId = containerNscId;
    if (containerName != null) result.containerName = containerName;
    if (containerFailedReason != null) result.containerFailedReason = containerFailedReason;
    return result;
  }

  InstanceMetadata_ShutdownReason._();

  factory InstanceMetadata_ShutdownReason.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory InstanceMetadata_ShutdownReason.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstanceMetadata.ShutdownReason', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'errorMessage')
    ..aOS(3, _omitFieldNames ? '' : 'containerNscId')
    ..aOS(4, _omitFieldNames ? '' : 'containerName')
    ..aOS(5, _omitFieldNames ? '' : 'containerFailedReason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InstanceMetadata_ShutdownReason clone() => InstanceMetadata_ShutdownReason()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InstanceMetadata_ShutdownReason copyWith(void Function(InstanceMetadata_ShutdownReason) updates) => super.copyWith((message) => updates(message as InstanceMetadata_ShutdownReason)) as InstanceMetadata_ShutdownReason;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstanceMetadata_ShutdownReason create() => InstanceMetadata_ShutdownReason._();
  @$core.override
  InstanceMetadata_ShutdownReason createEmptyInstance() => create();
  static $pb.PbList<InstanceMetadata_ShutdownReason> createRepeated() => $pb.PbList<InstanceMetadata_ShutdownReason>();
  @$core.pragma('dart2js:noInline')
  static InstanceMetadata_ShutdownReason getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstanceMetadata_ShutdownReason>(create);
  static InstanceMetadata_ShutdownReason? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get errorCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set errorCode($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get errorMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set errorMessage($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasErrorMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorMessage() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get containerNscId => $_getSZ(2);
  @$pb.TagNumber(3)
  set containerNscId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasContainerNscId() => $_has(2);
  @$pb.TagNumber(3)
  void clearContainerNscId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get containerName => $_getSZ(3);
  @$pb.TagNumber(4)
  set containerName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasContainerName() => $_has(3);
  @$pb.TagNumber(4)
  void clearContainerName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get containerFailedReason => $_getSZ(4);
  @$pb.TagNumber(5)
  set containerFailedReason($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasContainerFailedReason() => $_has(4);
  @$pb.TagNumber(5)
  void clearContainerFailedReason() => $_clearField(5);
}

class InstanceMetadata_HWDeployment extends $pb.GeneratedMessage {
  factory InstanceMetadata_HWDeployment({
    $core.String? geoContinent,
    $core.String? majorHwplatform,
  }) {
    final result = create();
    if (geoContinent != null) result.geoContinent = geoContinent;
    if (majorHwplatform != null) result.majorHwplatform = majorHwplatform;
    return result;
  }

  InstanceMetadata_HWDeployment._();

  factory InstanceMetadata_HWDeployment.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory InstanceMetadata_HWDeployment.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstanceMetadata.HWDeployment', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'geoContinent')
    ..aOS(2, _omitFieldNames ? '' : 'majorHwplatform')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InstanceMetadata_HWDeployment clone() => InstanceMetadata_HWDeployment()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InstanceMetadata_HWDeployment copyWith(void Function(InstanceMetadata_HWDeployment) updates) => super.copyWith((message) => updates(message as InstanceMetadata_HWDeployment)) as InstanceMetadata_HWDeployment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstanceMetadata_HWDeployment create() => InstanceMetadata_HWDeployment._();
  @$core.override
  InstanceMetadata_HWDeployment createEmptyInstance() => create();
  static $pb.PbList<InstanceMetadata_HWDeployment> createRepeated() => $pb.PbList<InstanceMetadata_HWDeployment>();
  @$core.pragma('dart2js:noInline')
  static InstanceMetadata_HWDeployment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstanceMetadata_HWDeployment>(create);
  static InstanceMetadata_HWDeployment? _defaultInstance;

  /// In which continent was the instance deployed to, one of "us" or "eu".
  @$pb.TagNumber(1)
  $core.String get geoContinent => $_getSZ(0);
  @$pb.TagNumber(1)
  set geoContinent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGeoContinent() => $_has(0);
  @$pb.TagNumber(1)
  void clearGeoContinent() => $_clearField(1);

  /// What hardware platform was the instance deployed to, one of "a1", "a2", "mac-m2" or "arm2".
  @$pb.TagNumber(2)
  $core.String get majorHwplatform => $_getSZ(1);
  @$pb.TagNumber(2)
  set majorHwplatform($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMajorHwplatform() => $_has(1);
  @$pb.TagNumber(2)
  void clearMajorHwplatform() => $_clearField(2);
}

class InstanceMetadata extends $pb.GeneratedMessage {
  factory InstanceMetadata({
    $core.String? instanceId,
    $1.Timestamp? createdAt,
    $1.Timestamp? destroyedAt,
    $1.Timestamp? deadline,
    $core.String? documentedPurpose,
    InstanceShape? shape,
    InstanceMetadata_Status? status,
    $core.String? ingressDomain,
    $core.Iterable<$0.Label>? labels,
    $core.String? creatorId,
    $core.Iterable<InstanceMetadata_Service>? services,
    InstanceMetadata_HWDeployment? hwDeployment,
  }) {
    final result = create();
    if (instanceId != null) result.instanceId = instanceId;
    if (createdAt != null) result.createdAt = createdAt;
    if (destroyedAt != null) result.destroyedAt = destroyedAt;
    if (deadline != null) result.deadline = deadline;
    if (documentedPurpose != null) result.documentedPurpose = documentedPurpose;
    if (shape != null) result.shape = shape;
    if (status != null) result.status = status;
    if (ingressDomain != null) result.ingressDomain = ingressDomain;
    if (labels != null) result.labels.addAll(labels);
    if (creatorId != null) result.creatorId = creatorId;
    if (services != null) result.services.addAll(services);
    if (hwDeployment != null) result.hwDeployment = hwDeployment;
    return result;
  }

  InstanceMetadata._();

  factory InstanceMetadata.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory InstanceMetadata.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstanceMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instanceId')
    ..aOM<$1.Timestamp>(2, _omitFieldNames ? '' : 'createdAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'destroyedAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'deadline', subBuilder: $1.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'documentedPurpose')
    ..aOM<InstanceShape>(6, _omitFieldNames ? '' : 'shape', subBuilder: InstanceShape.create)
    ..e<InstanceMetadata_Status>(7, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: InstanceMetadata_Status.STATUS_UNKNOWN, valueOf: InstanceMetadata_Status.valueOf, enumValues: InstanceMetadata_Status.values)
    ..aOS(8, _omitFieldNames ? '' : 'ingressDomain')
    ..pc<$0.Label>(9, _omitFieldNames ? '' : 'labels', $pb.PbFieldType.PM, subBuilder: $0.Label.create)
    ..aOS(10, _omitFieldNames ? '' : 'creatorId')
    ..pc<InstanceMetadata_Service>(11, _omitFieldNames ? '' : 'services', $pb.PbFieldType.PM, subBuilder: InstanceMetadata_Service.create)
    ..aOM<InstanceMetadata_HWDeployment>(12, _omitFieldNames ? '' : 'hwDeployment', subBuilder: InstanceMetadata_HWDeployment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InstanceMetadata clone() => InstanceMetadata()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InstanceMetadata copyWith(void Function(InstanceMetadata) updates) => super.copyWith((message) => updates(message as InstanceMetadata)) as InstanceMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstanceMetadata create() => InstanceMetadata._();
  @$core.override
  InstanceMetadata createEmptyInstance() => create();
  static $pb.PbList<InstanceMetadata> createRepeated() => $pb.PbList<InstanceMetadata>();
  @$core.pragma('dart2js:noInline')
  static InstanceMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstanceMetadata>(create);
  static InstanceMetadata? _defaultInstance;

  /// The ID of the instance created.
  @$pb.TagNumber(1)
  $core.String get instanceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInstanceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceId() => $_clearField(1);

  /// The timestamp of when the instance was created (in UTC).
  @$pb.TagNumber(2)
  $1.Timestamp get createdAt => $_getN(1);
  @$pb.TagNumber(2)
  set createdAt($1.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureCreatedAt() => $_ensure(1);

  /// The timestamp of when the instance was destroyed (in UTC). Not set if the
  /// instance is one of PENDING, CREATING or RUNNING states.
  @$pb.TagNumber(3)
  $1.Timestamp get destroyedAt => $_getN(2);
  @$pb.TagNumber(3)
  set destroyedAt($1.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDestroyedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestroyedAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureDestroyedAt() => $_ensure(2);

  /// The computed deadline of the instance (in UTC). The instance will be
  /// garbage collected when it his its deadline.
  @$pb.TagNumber(4)
  $1.Timestamp get deadline => $_getN(3);
  @$pb.TagNumber(4)
  set deadline($1.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDeadline() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeadline() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureDeadline() => $_ensure(3);

  /// The user specified documented purpose.
  @$pb.TagNumber(5)
  $core.String get documentedPurpose => $_getSZ(4);
  @$pb.TagNumber(5)
  set documentedPurpose($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDocumentedPurpose() => $_has(4);
  @$pb.TagNumber(5)
  void clearDocumentedPurpose() => $_clearField(5);

  /// The user specified instance shape (cpu, memory, disk).
  @$pb.TagNumber(6)
  InstanceShape get shape => $_getN(5);
  @$pb.TagNumber(6)
  set shape(InstanceShape value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasShape() => $_has(5);
  @$pb.TagNumber(6)
  void clearShape() => $_clearField(6);
  @$pb.TagNumber(6)
  InstanceShape ensureShape() => $_ensure(5);

  /// The status the instance is in.
  @$pb.TagNumber(7)
  InstanceMetadata_Status get status => $_getN(6);
  @$pb.TagNumber(7)
  set status(InstanceMetadata_Status value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatus() => $_clearField(7);

  /// The region-specific base ingress domain used to back created ingresses.
  ///
  /// Example: `fra1.nscluster.cloud`.
  @$pb.TagNumber(8)
  $core.String get ingressDomain => $_getSZ(7);
  @$pb.TagNumber(8)
  set ingressDomain($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasIngressDomain() => $_has(7);
  @$pb.TagNumber(8)
  void clearIngressDomain() => $_clearField(8);

  /// The user specified instance labels.
  @$pb.TagNumber(9)
  $pb.PbList<$0.Label> get labels => $_getList(8);

  /// If the used authorization token has a `creator_id`, it is retained for
  /// debugging purposes.
  @$pb.TagNumber(10)
  $core.String get creatorId => $_getSZ(9);
  @$pb.TagNumber(10)
  set creatorId($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasCreatorId() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreatorId() => $_clearField(10);

  /// Maintain state of each of the exported system services in this instance.
  /// Examples of system services are `buildkit`, `kubernetes`, etc.
  @$pb.TagNumber(11)
  $pb.PbList<InstanceMetadata_Service> get services => $_getList(10);

  /// Information related to where the instance is running, or ran, including
  /// geography, and hw platform.
  @$pb.TagNumber(12)
  InstanceMetadata_HWDeployment get hwDeployment => $_getN(11);
  @$pb.TagNumber(12)
  set hwDeployment(InstanceMetadata_HWDeployment value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasHwDeployment() => $_has(11);
  @$pb.TagNumber(12)
  void clearHwDeployment() => $_clearField(12);
  @$pb.TagNumber(12)
  InstanceMetadata_HWDeployment ensureHwDeployment() => $_ensure(11);
}

/// Defines an instance shape: the combination of CPU, RAM and Disk that the
/// instance should use.
///
/// Usable values are constrained by policy, and are typically only settable in
/// values as powers of two.
///
/// TODO: Expose API that allows the set of possible shapes to be discoverable.
class InstanceShape extends $pb.GeneratedMessage {
  factory InstanceShape({
    $core.int? virtualCpu,
    $core.int? memoryMegabytes,
    $core.String? machineArch,
    $core.String? os,
  }) {
    final result = create();
    if (virtualCpu != null) result.virtualCpu = virtualCpu;
    if (memoryMegabytes != null) result.memoryMegabytes = memoryMegabytes;
    if (machineArch != null) result.machineArch = machineArch;
    if (os != null) result.os = os;
    return result;
  }

  InstanceShape._();

  factory InstanceShape.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory InstanceShape.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstanceShape', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'virtualCpu', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'memoryMegabytes', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'machineArch')
    ..aOS(4, _omitFieldNames ? '' : 'os')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InstanceShape clone() => InstanceShape()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InstanceShape copyWith(void Function(InstanceShape) updates) => super.copyWith((message) => updates(message as InstanceShape)) as InstanceShape;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstanceShape create() => InstanceShape._();
  @$core.override
  InstanceShape createEmptyInstance() => create();
  static $pb.PbList<InstanceShape> createRepeated() => $pb.PbList<InstanceShape>();
  @$core.pragma('dart2js:noInline')
  static InstanceShape getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstanceShape>(create);
  static InstanceShape? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get virtualCpu => $_getIZ(0);
  @$pb.TagNumber(1)
  set virtualCpu($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVirtualCpu() => $_has(0);
  @$pb.TagNumber(1)
  void clearVirtualCpu() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get memoryMegabytes => $_getIZ(1);
  @$pb.TagNumber(2)
  set memoryMegabytes($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMemoryMegabytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearMemoryMegabytes() => $_clearField(2);

  /// Architecture of the instance, e.g. "amd64" or "arm64".
  @$pb.TagNumber(3)
  $core.String get machineArch => $_getSZ(2);
  @$pb.TagNumber(3)
  set machineArch($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMachineArch() => $_has(2);
  @$pb.TagNumber(3)
  void clearMachineArch() => $_clearField(3);

  /// Operating system of the instance, e.g. "linux" or "macos".
  @$pb.TagNumber(4)
  $core.String get os => $_getSZ(3);
  @$pb.TagNumber(4)
  set os($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOs() => $_has(3);
  @$pb.TagNumber(4)
  void clearOs() => $_clearField(4);
}

class ImageRegistry extends $pb.GeneratedMessage {
  factory ImageRegistry({
    $core.String? endpointAddress,
    $core.String? repository,
  }) {
    final result = create();
    if (endpointAddress != null) result.endpointAddress = endpointAddress;
    if (repository != null) result.repository = repository;
    return result;
  }

  ImageRegistry._();

  factory ImageRegistry.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ImageRegistry.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageRegistry', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'endpointAddress')
    ..aOS(2, _omitFieldNames ? '' : 'repository')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImageRegistry clone() => ImageRegistry()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImageRegistry copyWith(void Function(ImageRegistry) updates) => super.copyWith((message) => updates(message as ImageRegistry)) as ImageRegistry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageRegistry create() => ImageRegistry._();
  @$core.override
  ImageRegistry createEmptyInstance() => create();
  static $pb.PbList<ImageRegistry> createRepeated() => $pb.PbList<ImageRegistry>();
  @$core.pragma('dart2js:noInline')
  static ImageRegistry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageRegistry>(create);
  static ImageRegistry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get endpointAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set endpointAddress($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEndpointAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpointAddress() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get repository => $_getSZ(1);
  @$pb.TagNumber(2)
  set repository($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRepository() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepository() => $_clearField(2);
}

class CreateIngressRequest extends $pb.GeneratedMessage {
  factory CreateIngressRequest({
    $core.String? instanceId,
    $core.Iterable<IngressRequest>? ingresses,
  }) {
    final result = create();
    if (instanceId != null) result.instanceId = instanceId;
    if (ingresses != null) result.ingresses.addAll(ingresses);
    return result;
  }

  CreateIngressRequest._();

  factory CreateIngressRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateIngressRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateIngressRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instanceId')
    ..pc<IngressRequest>(2, _omitFieldNames ? '' : 'ingresses', $pb.PbFieldType.PM, subBuilder: IngressRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateIngressRequest clone() => CreateIngressRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateIngressRequest copyWith(void Function(CreateIngressRequest) updates) => super.copyWith((message) => updates(message as CreateIngressRequest)) as CreateIngressRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateIngressRequest create() => CreateIngressRequest._();
  @$core.override
  CreateIngressRequest createEmptyInstance() => create();
  static $pb.PbList<CreateIngressRequest> createRepeated() => $pb.PbList<CreateIngressRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateIngressRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateIngressRequest>(create);
  static CreateIngressRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instanceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInstanceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceId() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<IngressRequest> get ingresses => $_getList(1);
}

class IngressRequest extends $pb.GeneratedMessage {
  factory IngressRequest({
    $core.String? name,
    $core.Iterable<HttpMatchRule>? httpMatchRule,
    ExportedPortBackend? exportedPortBackend,
    $core.bool? wildcard,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (httpMatchRule != null) result.httpMatchRule.addAll(httpMatchRule);
    if (exportedPortBackend != null) result.exportedPortBackend = exportedPortBackend;
    if (wildcard != null) result.wildcard = wildcard;
    return result;
  }

  IngressRequest._();

  factory IngressRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory IngressRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IngressRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<HttpMatchRule>(2, _omitFieldNames ? '' : 'httpMatchRule', $pb.PbFieldType.PM, subBuilder: HttpMatchRule.create)
    ..aOM<ExportedPortBackend>(3, _omitFieldNames ? '' : 'exportedPortBackend', subBuilder: ExportedPortBackend.create)
    ..aOB(4, _omitFieldNames ? '' : 'wildcard')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IngressRequest clone() => IngressRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IngressRequest copyWith(void Function(IngressRequest) updates) => super.copyWith((message) => updates(message as IngressRequest)) as IngressRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IngressRequest create() => IngressRequest._();
  @$core.override
  IngressRequest createEmptyInstance() => create();
  static $pb.PbList<IngressRequest> createRepeated() => $pb.PbList<IngressRequest>();
  @$core.pragma('dart2js:noInline')
  static IngressRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IngressRequest>(create);
  static IngressRequest? _defaultInstance;

  /// A name is an string that matches the regular expression `[a-z0-9]([a-z0-9-_]*[a-z0-9])?`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<HttpMatchRule> get httpMatchRule => $_getList(1);

  @$pb.TagNumber(3)
  ExportedPortBackend get exportedPortBackend => $_getN(2);
  @$pb.TagNumber(3)
  set exportedPortBackend(ExportedPortBackend value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasExportedPortBackend() => $_has(2);
  @$pb.TagNumber(3)
  void clearExportedPortBackend() => $_clearField(3);
  @$pb.TagNumber(3)
  ExportedPortBackend ensureExportedPortBackend() => $_ensure(2);

  /// Routes all first-level sub domains of the instance wildcard domain to this ingress.
  /// Requires the hosting instance to have a wildcard domain (enabled via CreateInstanceRequest.experimental.enable_wildcard_domain).
  @$pb.TagNumber(4)
  $core.bool get wildcard => $_getBF(3);
  @$pb.TagNumber(4)
  set wildcard($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasWildcard() => $_has(3);
  @$pb.TagNumber(4)
  void clearWildcard() => $_clearField(4);
}

class CreateIngressResponse extends $pb.GeneratedMessage {
  factory CreateIngressResponse({
    $core.Iterable<AllocatedIngress>? allocatedIngresses,
  }) {
    final result = create();
    if (allocatedIngresses != null) result.allocatedIngresses.addAll(allocatedIngresses);
    return result;
  }

  CreateIngressResponse._();

  factory CreateIngressResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateIngressResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateIngressResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..pc<AllocatedIngress>(1, _omitFieldNames ? '' : 'allocatedIngresses', $pb.PbFieldType.PM, subBuilder: AllocatedIngress.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateIngressResponse clone() => CreateIngressResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateIngressResponse copyWith(void Function(CreateIngressResponse) updates) => super.copyWith((message) => updates(message as CreateIngressResponse)) as CreateIngressResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateIngressResponse create() => CreateIngressResponse._();
  @$core.override
  CreateIngressResponse createEmptyInstance() => create();
  static $pb.PbList<CreateIngressResponse> createRepeated() => $pb.PbList<CreateIngressResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateIngressResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateIngressResponse>(create);
  static CreateIngressResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<AllocatedIngress> get allocatedIngresses => $_getList(0);
}

class ListIngressesRequest extends $pb.GeneratedMessage {
  factory ListIngressesRequest({
    $core.String? instanceId,
  }) {
    final result = create();
    if (instanceId != null) result.instanceId = instanceId;
    return result;
  }

  ListIngressesRequest._();

  factory ListIngressesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListIngressesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListIngressesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instanceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListIngressesRequest clone() => ListIngressesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListIngressesRequest copyWith(void Function(ListIngressesRequest) updates) => super.copyWith((message) => updates(message as ListIngressesRequest)) as ListIngressesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListIngressesRequest create() => ListIngressesRequest._();
  @$core.override
  ListIngressesRequest createEmptyInstance() => create();
  static $pb.PbList<ListIngressesRequest> createRepeated() => $pb.PbList<ListIngressesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListIngressesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListIngressesRequest>(create);
  static ListIngressesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instanceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInstanceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceId() => $_clearField(1);
}

class ListIngressesResponse extends $pb.GeneratedMessage {
  factory ListIngressesResponse({
    $core.Iterable<AllocatedIngress>? allocatedIngresses,
  }) {
    final result = create();
    if (allocatedIngresses != null) result.allocatedIngresses.addAll(allocatedIngresses);
    return result;
  }

  ListIngressesResponse._();

  factory ListIngressesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListIngressesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListIngressesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..pc<AllocatedIngress>(1, _omitFieldNames ? '' : 'allocatedIngresses', $pb.PbFieldType.PM, subBuilder: AllocatedIngress.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListIngressesResponse clone() => ListIngressesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListIngressesResponse copyWith(void Function(ListIngressesResponse) updates) => super.copyWith((message) => updates(message as ListIngressesResponse)) as ListIngressesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListIngressesResponse create() => ListIngressesResponse._();
  @$core.override
  ListIngressesResponse createEmptyInstance() => create();
  static $pb.PbList<ListIngressesResponse> createRepeated() => $pb.PbList<ListIngressesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListIngressesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListIngressesResponse>(create);
  static ListIngressesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<AllocatedIngress> get allocatedIngresses => $_getList(0);
}

class AllocatedIngress extends $pb.GeneratedMessage {
  factory AllocatedIngress({
    $core.String? name,
    $core.String? fqdn,
    $core.String? description,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (fqdn != null) result.fqdn = fqdn;
    if (description != null) result.description = description;
    return result;
  }

  AllocatedIngress._();

  factory AllocatedIngress.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AllocatedIngress.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AllocatedIngress', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'fqdn')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AllocatedIngress clone() => AllocatedIngress()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AllocatedIngress copyWith(void Function(AllocatedIngress) updates) => super.copyWith((message) => updates(message as AllocatedIngress)) as AllocatedIngress;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllocatedIngress create() => AllocatedIngress._();
  @$core.override
  AllocatedIngress createEmptyInstance() => create();
  static $pb.PbList<AllocatedIngress> createRepeated() => $pb.PbList<AllocatedIngress>();
  @$core.pragma('dart2js:noInline')
  static AllocatedIngress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllocatedIngress>(create);
  static AllocatedIngress? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get fqdn => $_getSZ(1);
  @$pb.TagNumber(2)
  set fqdn($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFqdn() => $_has(1);
  @$pb.TagNumber(2)
  void clearFqdn() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);
}

class ExportedPortBackend extends $pb.GeneratedMessage {
  factory ExportedPortBackend({
    $core.int? port,
  }) {
    final result = create();
    if (port != null) result.port = port;
    return result;
  }

  ExportedPortBackend._();

  factory ExportedPortBackend.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ExportedPortBackend.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportedPortBackend', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'port', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExportedPortBackend clone() => ExportedPortBackend()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExportedPortBackend copyWith(void Function(ExportedPortBackend) updates) => super.copyWith((message) => updates(message as ExportedPortBackend)) as ExportedPortBackend;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportedPortBackend create() => ExportedPortBackend._();
  @$core.override
  ExportedPortBackend createEmptyInstance() => create();
  static $pb.PbList<ExportedPortBackend> createRepeated() => $pb.PbList<ExportedPortBackend>();
  @$core.pragma('dart2js:noInline')
  static ExportedPortBackend getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportedPortBackend>(create);
  static ExportedPortBackend? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get port => $_getIZ(0);
  @$pb.TagNumber(1)
  set port($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPort() => $_has(0);
  @$pb.TagNumber(1)
  void clearPort() => $_clearField(1);
}

class GetKubernetesConfigRequest extends $pb.GeneratedMessage {
  factory GetKubernetesConfigRequest({
    $core.String? instanceId,
  }) {
    final result = create();
    if (instanceId != null) result.instanceId = instanceId;
    return result;
  }

  GetKubernetesConfigRequest._();

  factory GetKubernetesConfigRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetKubernetesConfigRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetKubernetesConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instanceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetKubernetesConfigRequest clone() => GetKubernetesConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetKubernetesConfigRequest copyWith(void Function(GetKubernetesConfigRequest) updates) => super.copyWith((message) => updates(message as GetKubernetesConfigRequest)) as GetKubernetesConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetKubernetesConfigRequest create() => GetKubernetesConfigRequest._();
  @$core.override
  GetKubernetesConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetKubernetesConfigRequest> createRepeated() => $pb.PbList<GetKubernetesConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetKubernetesConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetKubernetesConfigRequest>(create);
  static GetKubernetesConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instanceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInstanceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceId() => $_clearField(1);
}

class GetKubernetesConfigResponse extends $pb.GeneratedMessage {
  factory GetKubernetesConfigResponse({
    $core.String? kubeconfig,
  }) {
    final result = create();
    if (kubeconfig != null) result.kubeconfig = kubeconfig;
    return result;
  }

  GetKubernetesConfigResponse._();

  factory GetKubernetesConfigResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetKubernetesConfigResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetKubernetesConfigResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kubeconfig')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetKubernetesConfigResponse clone() => GetKubernetesConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetKubernetesConfigResponse copyWith(void Function(GetKubernetesConfigResponse) updates) => super.copyWith((message) => updates(message as GetKubernetesConfigResponse)) as GetKubernetesConfigResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetKubernetesConfigResponse create() => GetKubernetesConfigResponse._();
  @$core.override
  GetKubernetesConfigResponse createEmptyInstance() => create();
  static $pb.PbList<GetKubernetesConfigResponse> createRepeated() => $pb.PbList<GetKubernetesConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static GetKubernetesConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetKubernetesConfigResponse>(create);
  static GetKubernetesConfigResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kubeconfig => $_getSZ(0);
  @$pb.TagNumber(1)
  set kubeconfig($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKubeconfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearKubeconfig() => $_clearField(1);
}

class VolumeRequest extends $pb.GeneratedMessage {
  factory VolumeRequest({
    $core.String? mountPoint,
    $core.String? tag,
    $fixnum.Int64? sizeMb,
    VolumeRequest_PersistencyKind? persistencyKind,
  }) {
    final result = create();
    if (mountPoint != null) result.mountPoint = mountPoint;
    if (tag != null) result.tag = tag;
    if (sizeMb != null) result.sizeMb = sizeMb;
    if (persistencyKind != null) result.persistencyKind = persistencyKind;
    return result;
  }

  VolumeRequest._();

  factory VolumeRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory VolumeRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VolumeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mountPoint')
    ..aOS(2, _omitFieldNames ? '' : 'tag')
    ..aInt64(3, _omitFieldNames ? '' : 'sizeMb')
    ..e<VolumeRequest_PersistencyKind>(4, _omitFieldNames ? '' : 'persistencyKind', $pb.PbFieldType.OE, defaultOrMaker: VolumeRequest_PersistencyKind.PERSISTENCY_UNKNOWN, valueOf: VolumeRequest_PersistencyKind.valueOf, enumValues: VolumeRequest_PersistencyKind.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VolumeRequest clone() => VolumeRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VolumeRequest copyWith(void Function(VolumeRequest) updates) => super.copyWith((message) => updates(message as VolumeRequest)) as VolumeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VolumeRequest create() => VolumeRequest._();
  @$core.override
  VolumeRequest createEmptyInstance() => create();
  static $pb.PbList<VolumeRequest> createRepeated() => $pb.PbList<VolumeRequest>();
  @$core.pragma('dart2js:noInline')
  static VolumeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VolumeRequest>(create);
  static VolumeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mountPoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set mountPoint($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMountPoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearMountPoint() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get tag => $_getSZ(1);
  @$pb.TagNumber(2)
  set tag($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTag() => $_has(1);
  @$pb.TagNumber(2)
  void clearTag() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get sizeMb => $_getI64(2);
  @$pb.TagNumber(3)
  set sizeMb($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSizeMb() => $_has(2);
  @$pb.TagNumber(3)
  void clearSizeMb() => $_clearField(3);

  @$pb.TagNumber(4)
  VolumeRequest_PersistencyKind get persistencyKind => $_getN(3);
  @$pb.TagNumber(4)
  set persistencyKind(VolumeRequest_PersistencyKind value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasPersistencyKind() => $_has(3);
  @$pb.TagNumber(4)
  void clearPersistencyKind() => $_clearField(4);
}

class GetInstanceMetricsRequest extends $pb.GeneratedMessage {
  factory GetInstanceMetricsRequest({
    $core.String? instanceId,
    $1.Timestamp? startTimestamp,
    $1.Timestamp? endTimestamp,
    $core.Iterable<GetInstanceMetricsRequest_MetricResource>? metricResource,
  }) {
    final result = create();
    if (instanceId != null) result.instanceId = instanceId;
    if (startTimestamp != null) result.startTimestamp = startTimestamp;
    if (endTimestamp != null) result.endTimestamp = endTimestamp;
    if (metricResource != null) result.metricResource.addAll(metricResource);
    return result;
  }

  GetInstanceMetricsRequest._();

  factory GetInstanceMetricsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetInstanceMetricsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInstanceMetricsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instanceId')
    ..aOM<$1.Timestamp>(2, _omitFieldNames ? '' : 'startTimestamp', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'endTimestamp', subBuilder: $1.Timestamp.create)
    ..pc<GetInstanceMetricsRequest_MetricResource>(4, _omitFieldNames ? '' : 'metricResource', $pb.PbFieldType.KE, valueOf: GetInstanceMetricsRequest_MetricResource.valueOf, enumValues: GetInstanceMetricsRequest_MetricResource.values, defaultEnumValue: GetInstanceMetricsRequest_MetricResource.METRIC_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetInstanceMetricsRequest clone() => GetInstanceMetricsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetInstanceMetricsRequest copyWith(void Function(GetInstanceMetricsRequest) updates) => super.copyWith((message) => updates(message as GetInstanceMetricsRequest)) as GetInstanceMetricsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInstanceMetricsRequest create() => GetInstanceMetricsRequest._();
  @$core.override
  GetInstanceMetricsRequest createEmptyInstance() => create();
  static $pb.PbList<GetInstanceMetricsRequest> createRepeated() => $pb.PbList<GetInstanceMetricsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInstanceMetricsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInstanceMetricsRequest>(create);
  static GetInstanceMetricsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instanceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInstanceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceId() => $_clearField(1);

  /// If set, only metrics data on or after this timestamp will be returned.
  ///
  /// Note: In JSON format, the Timestamp type is encoded as a string in the
  /// [RFC 3339](https://www.ietf.org/rfc/rfc3339.txt) format.
  @$pb.TagNumber(2)
  $1.Timestamp get startTimestamp => $_getN(1);
  @$pb.TagNumber(2)
  set startTimestamp($1.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStartTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTimestamp() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureStartTimestamp() => $_ensure(1);

  /// If set, only metrics data up to this timestamp will be returned.
  ///
  /// Note: In JSON format, the Timestamp type is encoded as a string in the
  /// [RFC 3339](https://www.ietf.org/rfc/rfc3339.txt) format.
  @$pb.TagNumber(3)
  $1.Timestamp get endTimestamp => $_getN(2);
  @$pb.TagNumber(3)
  set endTimestamp($1.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEndTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTimestamp() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureEndTimestamp() => $_ensure(2);

  /// Specifies which metrics should be returned.
  @$pb.TagNumber(4)
  $pb.PbList<GetInstanceMetricsRequest_MetricResource> get metricResource => $_getList(3);
}

class GetInstanceMetricsResponse extends $pb.GeneratedMessage {
  factory GetInstanceMetricsResponse({
    $core.Iterable<$3.TimeSeries>? timeSeries,
  }) {
    final result = create();
    if (timeSeries != null) result.timeSeries.addAll(timeSeries);
    return result;
  }

  GetInstanceMetricsResponse._();

  factory GetInstanceMetricsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetInstanceMetricsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInstanceMetricsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..pc<$3.TimeSeries>(1, _omitFieldNames ? '' : 'timeSeries', $pb.PbFieldType.PM, subBuilder: $3.TimeSeries.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetInstanceMetricsResponse clone() => GetInstanceMetricsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetInstanceMetricsResponse copyWith(void Function(GetInstanceMetricsResponse) updates) => super.copyWith((message) => updates(message as GetInstanceMetricsResponse)) as GetInstanceMetricsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInstanceMetricsResponse create() => GetInstanceMetricsResponse._();
  @$core.override
  GetInstanceMetricsResponse createEmptyInstance() => create();
  static $pb.PbList<GetInstanceMetricsResponse> createRepeated() => $pb.PbList<GetInstanceMetricsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetInstanceMetricsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInstanceMetricsResponse>(create);
  static GetInstanceMetricsResponse? _defaultInstance;

  /// The requested metrics will be returned in one or more time series.
  /// The assignment of metrics to time series is implementation defined and
  /// can change over time, so the client should iterate all time_series when
  /// looking for a particular metric.
  @$pb.TagNumber(1)
  $pb.PbList<$3.TimeSeries> get timeSeries => $_getList(0);
}

class ResourceLimitsError_Resource extends $pb.GeneratedMessage {
  factory ResourceLimitsError_Resource({
    $core.int? virtualCpu,
    $core.int? memoryMegabytes,
    $core.int? instanceCount,
  }) {
    final result = create();
    if (virtualCpu != null) result.virtualCpu = virtualCpu;
    if (memoryMegabytes != null) result.memoryMegabytes = memoryMegabytes;
    if (instanceCount != null) result.instanceCount = instanceCount;
    return result;
  }

  ResourceLimitsError_Resource._();

  factory ResourceLimitsError_Resource.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ResourceLimitsError_Resource.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceLimitsError.Resource', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'virtualCpu', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'memoryMegabytes', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'instanceCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResourceLimitsError_Resource clone() => ResourceLimitsError_Resource()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResourceLimitsError_Resource copyWith(void Function(ResourceLimitsError_Resource) updates) => super.copyWith((message) => updates(message as ResourceLimitsError_Resource)) as ResourceLimitsError_Resource;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceLimitsError_Resource create() => ResourceLimitsError_Resource._();
  @$core.override
  ResourceLimitsError_Resource createEmptyInstance() => create();
  static $pb.PbList<ResourceLimitsError_Resource> createRepeated() => $pb.PbList<ResourceLimitsError_Resource>();
  @$core.pragma('dart2js:noInline')
  static ResourceLimitsError_Resource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceLimitsError_Resource>(create);
  static ResourceLimitsError_Resource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get virtualCpu => $_getIZ(0);
  @$pb.TagNumber(1)
  set virtualCpu($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVirtualCpu() => $_has(0);
  @$pb.TagNumber(1)
  void clearVirtualCpu() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get memoryMegabytes => $_getIZ(1);
  @$pb.TagNumber(2)
  set memoryMegabytes($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMemoryMegabytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearMemoryMegabytes() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get instanceCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set instanceCount($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasInstanceCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstanceCount() => $_clearField(3);
}

/// Used as a error detail.
class ResourceLimitsError extends $pb.GeneratedMessage {
  factory ResourceLimitsError({
    ResourceLimitsError_Resource? requested,
    ResourceLimitsError_Resource? used,
    ResourceLimitsError_Resource? limits,
    ResourceLimitsError_LimitKind? kind,
    $core.String? description,
  }) {
    final result = create();
    if (requested != null) result.requested = requested;
    if (used != null) result.used = used;
    if (limits != null) result.limits = limits;
    if (kind != null) result.kind = kind;
    if (description != null) result.description = description;
    return result;
  }

  ResourceLimitsError._();

  factory ResourceLimitsError.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ResourceLimitsError.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceLimitsError', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOM<ResourceLimitsError_Resource>(1, _omitFieldNames ? '' : 'requested', subBuilder: ResourceLimitsError_Resource.create)
    ..aOM<ResourceLimitsError_Resource>(2, _omitFieldNames ? '' : 'used', subBuilder: ResourceLimitsError_Resource.create)
    ..aOM<ResourceLimitsError_Resource>(3, _omitFieldNames ? '' : 'limits', subBuilder: ResourceLimitsError_Resource.create)
    ..e<ResourceLimitsError_LimitKind>(4, _omitFieldNames ? '' : 'kind', $pb.PbFieldType.OE, defaultOrMaker: ResourceLimitsError_LimitKind.LIMIT_KIND_UNKNOWN, valueOf: ResourceLimitsError_LimitKind.valueOf, enumValues: ResourceLimitsError_LimitKind.values)
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResourceLimitsError clone() => ResourceLimitsError()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResourceLimitsError copyWith(void Function(ResourceLimitsError) updates) => super.copyWith((message) => updates(message as ResourceLimitsError)) as ResourceLimitsError;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceLimitsError create() => ResourceLimitsError._();
  @$core.override
  ResourceLimitsError createEmptyInstance() => create();
  static $pb.PbList<ResourceLimitsError> createRepeated() => $pb.PbList<ResourceLimitsError>();
  @$core.pragma('dart2js:noInline')
  static ResourceLimitsError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceLimitsError>(create);
  static ResourceLimitsError? _defaultInstance;

  @$pb.TagNumber(1)
  ResourceLimitsError_Resource get requested => $_getN(0);
  @$pb.TagNumber(1)
  set requested(ResourceLimitsError_Resource value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRequested() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequested() => $_clearField(1);
  @$pb.TagNumber(1)
  ResourceLimitsError_Resource ensureRequested() => $_ensure(0);

  @$pb.TagNumber(2)
  ResourceLimitsError_Resource get used => $_getN(1);
  @$pb.TagNumber(2)
  set used(ResourceLimitsError_Resource value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUsed() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsed() => $_clearField(2);
  @$pb.TagNumber(2)
  ResourceLimitsError_Resource ensureUsed() => $_ensure(1);

  @$pb.TagNumber(3)
  ResourceLimitsError_Resource get limits => $_getN(2);
  @$pb.TagNumber(3)
  set limits(ResourceLimitsError_Resource value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasLimits() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimits() => $_clearField(3);
  @$pb.TagNumber(3)
  ResourceLimitsError_Resource ensureLimits() => $_ensure(2);

  @$pb.TagNumber(4)
  ResourceLimitsError_LimitKind get kind => $_getN(3);
  @$pb.TagNumber(4)
  set kind(ResourceLimitsError_LimitKind value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasKind() => $_has(3);
  @$pb.TagNumber(4)
  void clearKind() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => $_clearField(5);
}

class UsageLimitsError_Usage extends $pb.GeneratedMessage {
  factory UsageLimitsError_Usage({
    $fixnum.Int64? computeUnitMinutes,
    $fixnum.Int64? computeWallSeconds,
  }) {
    final result = create();
    if (computeUnitMinutes != null) result.computeUnitMinutes = computeUnitMinutes;
    if (computeWallSeconds != null) result.computeWallSeconds = computeWallSeconds;
    return result;
  }

  UsageLimitsError_Usage._();

  factory UsageLimitsError_Usage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UsageLimitsError_Usage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UsageLimitsError.Usage', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'computeUnitMinutes')
    ..aInt64(2, _omitFieldNames ? '' : 'computeWallSeconds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UsageLimitsError_Usage clone() => UsageLimitsError_Usage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UsageLimitsError_Usage copyWith(void Function(UsageLimitsError_Usage) updates) => super.copyWith((message) => updates(message as UsageLimitsError_Usage)) as UsageLimitsError_Usage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UsageLimitsError_Usage create() => UsageLimitsError_Usage._();
  @$core.override
  UsageLimitsError_Usage createEmptyInstance() => create();
  static $pb.PbList<UsageLimitsError_Usage> createRepeated() => $pb.PbList<UsageLimitsError_Usage>();
  @$core.pragma('dart2js:noInline')
  static UsageLimitsError_Usage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsageLimitsError_Usage>(create);
  static UsageLimitsError_Usage? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get computeUnitMinutes => $_getI64(0);
  @$pb.TagNumber(1)
  set computeUnitMinutes($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasComputeUnitMinutes() => $_has(0);
  @$pb.TagNumber(1)
  void clearComputeUnitMinutes() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get computeWallSeconds => $_getI64(1);
  @$pb.TagNumber(2)
  set computeWallSeconds($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasComputeWallSeconds() => $_has(1);
  @$pb.TagNumber(2)
  void clearComputeWallSeconds() => $_clearField(2);
}

/// Used as a error detail.
class UsageLimitsError extends $pb.GeneratedMessage {
  factory UsageLimitsError({
    UsageLimitsError_Usage? used,
    UsageLimitsError_Usage? limits,
  }) {
    final result = create();
    if (used != null) result.used = used;
    if (limits != null) result.limits = limits;
    return result;
  }

  UsageLimitsError._();

  factory UsageLimitsError.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UsageLimitsError.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UsageLimitsError', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOM<UsageLimitsError_Usage>(1, _omitFieldNames ? '' : 'used', subBuilder: UsageLimitsError_Usage.create)
    ..aOM<UsageLimitsError_Usage>(2, _omitFieldNames ? '' : 'limits', subBuilder: UsageLimitsError_Usage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UsageLimitsError clone() => UsageLimitsError()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UsageLimitsError copyWith(void Function(UsageLimitsError) updates) => super.copyWith((message) => updates(message as UsageLimitsError)) as UsageLimitsError;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UsageLimitsError create() => UsageLimitsError._();
  @$core.override
  UsageLimitsError createEmptyInstance() => create();
  static $pb.PbList<UsageLimitsError> createRepeated() => $pb.PbList<UsageLimitsError>();
  @$core.pragma('dart2js:noInline')
  static UsageLimitsError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsageLimitsError>(create);
  static UsageLimitsError? _defaultInstance;

  @$pb.TagNumber(1)
  UsageLimitsError_Usage get used => $_getN(0);
  @$pb.TagNumber(1)
  set used(UsageLimitsError_Usage value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUsed() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsed() => $_clearField(1);
  @$pb.TagNumber(1)
  UsageLimitsError_Usage ensureUsed() => $_ensure(0);

  @$pb.TagNumber(2)
  UsageLimitsError_Usage get limits => $_getN(1);
  @$pb.TagNumber(2)
  set limits(UsageLimitsError_Usage value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLimits() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimits() => $_clearField(2);
  @$pb.TagNumber(2)
  UsageLimitsError_Usage ensureLimits() => $_ensure(1);
}

/// Used as a error detail.
class PlatformNotAllowedError extends $pb.GeneratedMessage {
  factory PlatformNotAllowedError({
    $core.String? requestedPlatform,
    $core.Iterable<$core.String>? allowedPlatforms,
  }) {
    final result = create();
    if (requestedPlatform != null) result.requestedPlatform = requestedPlatform;
    if (allowedPlatforms != null) result.allowedPlatforms.addAll(allowedPlatforms);
    return result;
  }

  PlatformNotAllowedError._();

  factory PlatformNotAllowedError.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PlatformNotAllowedError.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlatformNotAllowedError', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestedPlatform')
    ..pPS(2, _omitFieldNames ? '' : 'allowedPlatforms')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlatformNotAllowedError clone() => PlatformNotAllowedError()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlatformNotAllowedError copyWith(void Function(PlatformNotAllowedError) updates) => super.copyWith((message) => updates(message as PlatformNotAllowedError)) as PlatformNotAllowedError;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlatformNotAllowedError create() => PlatformNotAllowedError._();
  @$core.override
  PlatformNotAllowedError createEmptyInstance() => create();
  static $pb.PbList<PlatformNotAllowedError> createRepeated() => $pb.PbList<PlatformNotAllowedError>();
  @$core.pragma('dart2js:noInline')
  static PlatformNotAllowedError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlatformNotAllowedError>(create);
  static PlatformNotAllowedError? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get requestedPlatform => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestedPlatform($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequestedPlatform() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestedPlatform() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get allowedPlatforms => $_getList(1);
}

class GetNetworkConfigurationRequest extends $pb.GeneratedMessage {
  factory GetNetworkConfigurationRequest() => create();

  GetNetworkConfigurationRequest._();

  factory GetNetworkConfigurationRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetNetworkConfigurationRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNetworkConfigurationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNetworkConfigurationRequest clone() => GetNetworkConfigurationRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNetworkConfigurationRequest copyWith(void Function(GetNetworkConfigurationRequest) updates) => super.copyWith((message) => updates(message as GetNetworkConfigurationRequest)) as GetNetworkConfigurationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNetworkConfigurationRequest create() => GetNetworkConfigurationRequest._();
  @$core.override
  GetNetworkConfigurationRequest createEmptyInstance() => create();
  static $pb.PbList<GetNetworkConfigurationRequest> createRepeated() => $pb.PbList<GetNetworkConfigurationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNetworkConfigurationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNetworkConfigurationRequest>(create);
  static GetNetworkConfigurationRequest? _defaultInstance;
}

class GetNetworkConfigurationResponse_Egress extends $pb.GeneratedMessage {
  factory GetNetworkConfigurationResponse_Egress({
    $core.Iterable<GetNetworkConfigurationResponse_CIDR>? egressCidrs,
  }) {
    final result = create();
    if (egressCidrs != null) result.egressCidrs.addAll(egressCidrs);
    return result;
  }

  GetNetworkConfigurationResponse_Egress._();

  factory GetNetworkConfigurationResponse_Egress.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetNetworkConfigurationResponse_Egress.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNetworkConfigurationResponse.Egress', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..pc<GetNetworkConfigurationResponse_CIDR>(1, _omitFieldNames ? '' : 'egressCidrs', $pb.PbFieldType.PM, subBuilder: GetNetworkConfigurationResponse_CIDR.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNetworkConfigurationResponse_Egress clone() => GetNetworkConfigurationResponse_Egress()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNetworkConfigurationResponse_Egress copyWith(void Function(GetNetworkConfigurationResponse_Egress) updates) => super.copyWith((message) => updates(message as GetNetworkConfigurationResponse_Egress)) as GetNetworkConfigurationResponse_Egress;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNetworkConfigurationResponse_Egress create() => GetNetworkConfigurationResponse_Egress._();
  @$core.override
  GetNetworkConfigurationResponse_Egress createEmptyInstance() => create();
  static $pb.PbList<GetNetworkConfigurationResponse_Egress> createRepeated() => $pb.PbList<GetNetworkConfigurationResponse_Egress>();
  @$core.pragma('dart2js:noInline')
  static GetNetworkConfigurationResponse_Egress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNetworkConfigurationResponse_Egress>(create);
  static GetNetworkConfigurationResponse_Egress? _defaultInstance;

  /// Possible source addresses used by instances running in this workspace
  /// (tenant).
  @$pb.TagNumber(1)
  $pb.PbList<GetNetworkConfigurationResponse_CIDR> get egressCidrs => $_getList(0);
}

class GetNetworkConfigurationResponse_CIDR extends $pb.GeneratedMessage {
  factory GetNetworkConfigurationResponse_CIDR({
    GetNetworkConfigurationResponse_CIDR_Kind? kind,
    $core.String? cidr,
  }) {
    final result = create();
    if (kind != null) result.kind = kind;
    if (cidr != null) result.cidr = cidr;
    return result;
  }

  GetNetworkConfigurationResponse_CIDR._();

  factory GetNetworkConfigurationResponse_CIDR.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetNetworkConfigurationResponse_CIDR.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNetworkConfigurationResponse.CIDR', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..e<GetNetworkConfigurationResponse_CIDR_Kind>(1, _omitFieldNames ? '' : 'kind', $pb.PbFieldType.OE, defaultOrMaker: GetNetworkConfigurationResponse_CIDR_Kind.KIND_UNKNOWN, valueOf: GetNetworkConfigurationResponse_CIDR_Kind.valueOf, enumValues: GetNetworkConfigurationResponse_CIDR_Kind.values)
    ..aOS(2, _omitFieldNames ? '' : 'cidr')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNetworkConfigurationResponse_CIDR clone() => GetNetworkConfigurationResponse_CIDR()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNetworkConfigurationResponse_CIDR copyWith(void Function(GetNetworkConfigurationResponse_CIDR) updates) => super.copyWith((message) => updates(message as GetNetworkConfigurationResponse_CIDR)) as GetNetworkConfigurationResponse_CIDR;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNetworkConfigurationResponse_CIDR create() => GetNetworkConfigurationResponse_CIDR._();
  @$core.override
  GetNetworkConfigurationResponse_CIDR createEmptyInstance() => create();
  static $pb.PbList<GetNetworkConfigurationResponse_CIDR> createRepeated() => $pb.PbList<GetNetworkConfigurationResponse_CIDR>();
  @$core.pragma('dart2js:noInline')
  static GetNetworkConfigurationResponse_CIDR getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNetworkConfigurationResponse_CIDR>(create);
  static GetNetworkConfigurationResponse_CIDR? _defaultInstance;

  @$pb.TagNumber(1)
  GetNetworkConfigurationResponse_CIDR_Kind get kind => $_getN(0);
  @$pb.TagNumber(1)
  set kind(GetNetworkConfigurationResponse_CIDR_Kind value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get cidr => $_getSZ(1);
  @$pb.TagNumber(2)
  set cidr($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCidr() => $_has(1);
  @$pb.TagNumber(2)
  void clearCidr() => $_clearField(2);
}

class GetNetworkConfigurationResponse extends $pb.GeneratedMessage {
  factory GetNetworkConfigurationResponse({
    GetNetworkConfigurationResponse_Egress? egress,
  }) {
    final result = create();
    if (egress != null) result.egress = egress;
    return result;
  }

  GetNetworkConfigurationResponse._();

  factory GetNetworkConfigurationResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetNetworkConfigurationResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNetworkConfigurationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOM<GetNetworkConfigurationResponse_Egress>(1, _omitFieldNames ? '' : 'egress', subBuilder: GetNetworkConfigurationResponse_Egress.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNetworkConfigurationResponse clone() => GetNetworkConfigurationResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNetworkConfigurationResponse copyWith(void Function(GetNetworkConfigurationResponse) updates) => super.copyWith((message) => updates(message as GetNetworkConfigurationResponse)) as GetNetworkConfigurationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNetworkConfigurationResponse create() => GetNetworkConfigurationResponse._();
  @$core.override
  GetNetworkConfigurationResponse createEmptyInstance() => create();
  static $pb.PbList<GetNetworkConfigurationResponse> createRepeated() => $pb.PbList<GetNetworkConfigurationResponse>();
  @$core.pragma('dart2js:noInline')
  static GetNetworkConfigurationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNetworkConfigurationResponse>(create);
  static GetNetworkConfigurationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  GetNetworkConfigurationResponse_Egress get egress => $_getN(0);
  @$pb.TagNumber(1)
  set egress(GetNetworkConfigurationResponse_Egress value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEgress() => $_has(0);
  @$pb.TagNumber(1)
  void clearEgress() => $_clearField(1);
  @$pb.TagNumber(1)
  GetNetworkConfigurationResponse_Egress ensureEgress() => $_ensure(0);
}

class GetSSHConfigRequest extends $pb.GeneratedMessage {
  factory GetSSHConfigRequest({
    $core.String? instanceId,
  }) {
    final result = create();
    if (instanceId != null) result.instanceId = instanceId;
    return result;
  }

  GetSSHConfigRequest._();

  factory GetSSHConfigRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetSSHConfigRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSSHConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instanceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSSHConfigRequest clone() => GetSSHConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSSHConfigRequest copyWith(void Function(GetSSHConfigRequest) updates) => super.copyWith((message) => updates(message as GetSSHConfigRequest)) as GetSSHConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSSHConfigRequest create() => GetSSHConfigRequest._();
  @$core.override
  GetSSHConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetSSHConfigRequest> createRepeated() => $pb.PbList<GetSSHConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSSHConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSSHConfigRequest>(create);
  static GetSSHConfigRequest? _defaultInstance;

  /// Required: which instance to provide and SSH configuration for.
  @$pb.TagNumber(1)
  $core.String get instanceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInstanceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceId() => $_clearField(1);
}

class GetSSHConfigResponse extends $pb.GeneratedMessage {
  factory GetSSHConfigResponse({
    $core.List<$core.int>? sshPrivateKey,
    $core.String? username,
    $core.String? endpoint,
  }) {
    final result = create();
    if (sshPrivateKey != null) result.sshPrivateKey = sshPrivateKey;
    if (username != null) result.username = username;
    if (endpoint != null) result.endpoint = endpoint;
    return result;
  }

  GetSSHConfigResponse._();

  factory GetSSHConfigResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetSSHConfigResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSSHConfigResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'sshPrivateKey', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'username')
    ..aOS(3, _omitFieldNames ? '' : 'endpoint')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSSHConfigResponse clone() => GetSSHConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSSHConfigResponse copyWith(void Function(GetSSHConfigResponse) updates) => super.copyWith((message) => updates(message as GetSSHConfigResponse)) as GetSSHConfigResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSSHConfigResponse create() => GetSSHConfigResponse._();
  @$core.override
  GetSSHConfigResponse createEmptyInstance() => create();
  static $pb.PbList<GetSSHConfigResponse> createRepeated() => $pb.PbList<GetSSHConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSSHConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSSHConfigResponse>(create);
  static GetSSHConfigResponse? _defaultInstance;

  /// If set, this private key can be used to establish an SSH session to the instance.
  /// Any private key returned here has limited access rights, restricted to a single instance.
  @$pb.TagNumber(1)
  $core.List<$core.int> get sshPrivateKey => $_getN(0);
  @$pb.TagNumber(1)
  set sshPrivateKey($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSshPrivateKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearSshPrivateKey() => $_clearField(1);

  /// Which username to use when establishing an SSH session.
  /// E.g. You can start a session from a terminal using `ssh <username>@<endpoint>`.
  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => $_clearField(2);

  /// This SSH endpoint can be used to establish an SSH session with the instance.
  /// Make sure to also configure the corresponding username.
  @$pb.TagNumber(3)
  $core.String get endpoint => $_getSZ(2);
  @$pb.TagNumber(3)
  set endpoint($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEndpoint() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndpoint() => $_clearField(3);
}

class ReleaseUniqueTagRequest extends $pb.GeneratedMessage {
  factory ReleaseUniqueTagRequest({
    $core.String? uniqueTag,
    $4.StringMatcher? ifInstanceId,
  }) {
    final result = create();
    if (uniqueTag != null) result.uniqueTag = uniqueTag;
    if (ifInstanceId != null) result.ifInstanceId = ifInstanceId;
    return result;
  }

  ReleaseUniqueTagRequest._();

  factory ReleaseUniqueTagRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ReleaseUniqueTagRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReleaseUniqueTagRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uniqueTag')
    ..aOM<$4.StringMatcher>(2, _omitFieldNames ? '' : 'ifInstanceId', subBuilder: $4.StringMatcher.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReleaseUniqueTagRequest clone() => ReleaseUniqueTagRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReleaseUniqueTagRequest copyWith(void Function(ReleaseUniqueTagRequest) updates) => super.copyWith((message) => updates(message as ReleaseUniqueTagRequest)) as ReleaseUniqueTagRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReleaseUniqueTagRequest create() => ReleaseUniqueTagRequest._();
  @$core.override
  ReleaseUniqueTagRequest createEmptyInstance() => create();
  static $pb.PbList<ReleaseUniqueTagRequest> createRepeated() => $pb.PbList<ReleaseUniqueTagRequest>();
  @$core.pragma('dart2js:noInline')
  static ReleaseUniqueTagRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReleaseUniqueTagRequest>(create);
  static ReleaseUniqueTagRequest? _defaultInstance;

  /// The name of the unique tag to release.
  @$pb.TagNumber(1)
  $core.String get uniqueTag => $_getSZ(0);
  @$pb.TagNumber(1)
  set uniqueTag($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUniqueTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearUniqueTag() => $_clearField(1);

  /// If set, only release the unique tag if the currently associated instance ID matches this constraint.
  ///
  /// When running a container with `nsc_state_path` set, the parent instance ID is available via the environment variable NSC_INSTANCE_ID.
  @$pb.TagNumber(2)
  $4.StringMatcher get ifInstanceId => $_getN(1);
  @$pb.TagNumber(2)
  set ifInstanceId($4.StringMatcher value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasIfInstanceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIfInstanceId() => $_clearField(2);
  @$pb.TagNumber(2)
  $4.StringMatcher ensureIfInstanceId() => $_ensure(1);
}

class ReleaseUniqueTagResponse extends $pb.GeneratedMessage {
  factory ReleaseUniqueTagResponse({
    $core.String? instanceId,
  }) {
    final result = create();
    if (instanceId != null) result.instanceId = instanceId;
    return result;
  }

  ReleaseUniqueTagResponse._();

  factory ReleaseUniqueTagResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ReleaseUniqueTagResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReleaseUniqueTagResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instanceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReleaseUniqueTagResponse clone() => ReleaseUniqueTagResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReleaseUniqueTagResponse copyWith(void Function(ReleaseUniqueTagResponse) updates) => super.copyWith((message) => updates(message as ReleaseUniqueTagResponse)) as ReleaseUniqueTagResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReleaseUniqueTagResponse create() => ReleaseUniqueTagResponse._();
  @$core.override
  ReleaseUniqueTagResponse createEmptyInstance() => create();
  static $pb.PbList<ReleaseUniqueTagResponse> createRepeated() => $pb.PbList<ReleaseUniqueTagResponse>();
  @$core.pragma('dart2js:noInline')
  static ReleaseUniqueTagResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReleaseUniqueTagResponse>(create);
  static ReleaseUniqueTagResponse? _defaultInstance;

  /// The ID of the instance that was released from the tag.
  /// If no instance was released, this field is not set.
  @$pb.TagNumber(1)
  $core.String get instanceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInstanceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceId() => $_clearField(1);
}

/// ComputeService allows the creation, and management of compute instances.
/// Compute instances are micro-vm backed environments which boot very quickly
/// and are optimized to run containers.
///
/// ## Access
///
/// ComputeService is segregated into isolated regions for fault tolerance.
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
/// See [the overview](https://buf.build/namespace/cloud) for examples accessing
/// the API from the console.
///
/// ## Authentication
///
/// Calls to the ComputeService require a *tenant token* or a *workload token*
/// passed as a Bearer token as part of each call. These are always required.
///
/// A *tenant token* identifies both the workspace that the call operates on, but
/// may also constrain the set of actions that the caller may do.
///
/// A *workload token* identifies a running instance, and the workspace it is
/// running in. Each running instance has a workload token, which is
/// automatically made available to services running inside the instance.
///
/// A *tenant token* can be obtained using the
/// [IAM API](https://buf.build/namespace/cloud/docs/main:namespace.cloud.iam.v1beta).
///
/// ## Guest services
///
/// Managed guest services such as docker that are deployed and managed by
/// Namespace are reachable using the corresponding standard APIs, through the
/// public internet.
///
/// Because these services typically don't support Namespace-based encapsulation,
/// a client-side proxy is used to transport the application-specific protocol
/// over the Namespace's public ingress, into the instance.
///
/// To facilitate communication, the main underlying mechanism to transport the
/// application-specific protocol is WebSockets over HTTPS.
///
/// ### Example: using the Docker API
///
/// To call the Docker API remotely, first obtain the Docker public endpoint by
/// querying the set of running Services, using the DescribeInstance call.
///
/// Iterate over `metadata.services` until finding an entry with `name=docker`.
///
/// Establish an HTTPS connection to the contained `endpoint`, and upgrade it to
/// a WebSocket. To authenticate your request include an authentication token
/// (see Authentication) in the `x-nsc-ingress-auth` header.
///
/// If connecting using a browser, where setting headers is not possible, you can
/// instead construct a URL using the base endpoint, and passing
/// `x-nsc-ingress-auth` as a query string argument.
///
/// After the WebSocket is established, any frames received or sent of type
/// BinaryMessage carry application-specific payload.
class ComputeServiceApi {
  final $pb.RpcClient _client;

  ComputeServiceApi(this._client);

  /// Creates a new instance. Instances are micro-vm backed environments which
  /// are optimized to run containers. Each instance is deployed with
  /// `containerd`, and with optionally `dockerd` and Kubernetes.
  ///
  /// Instances can run one or more containers. Containers can be started using
  /// one of two mechanisms:
  /// - Namespace managed containers: containers are specified at creation time
  ///   via the `containers` field, or at runtime via the `StartContainers`
  ///   method. Managed containers have logs and metrics automatically
  ///   collected, and Namespace's infrastructure optimizes future startup time
  ///   of repeated use of the same containers. These containers are handled as
  ///   "critical" and their lifetime is tied to the VMs -- if they fail,
  ///   either due to early exit, OOM, etc, the instance also fails. Namespace
  ///   managed containers are always run on containerd directly, in the
  ///   `default` namespace.
  ///
  /// - User-managed containers: after an instance is created, you can use the
  ///   containerd or Docker APIs to create and manage containers yourself.
  ///   These containers are not marked required, so it's up to a user to take
  ///   action to terminate a VM on container failure.
  ///
  ///
  /// Instances that are running can be accessed via the region ingress.
  /// Endpoints per exposed service are returned as part of the instance
  /// creation. For example, proxies are exposed that allow direct access to
  /// `containerd`, `docker`, etc services which are usually only exposed over
  /// Unix sockets.
  ///
  /// The creation of an instance produces a set of metadata: InstanceMetadata
  /// is also available in ListInstances requests, but the remainder of
  /// metadata (e.g. extended metadata) is only available at creation time, or
  /// if DescribeInstance is called.
  ///
  /// Instance creation is non-blocking. After an instance is created call
  /// WaitInstance to observe the states instance creation goes through.
  ///
  /// ### Errors
  /// - If the workspace is out of resources, a `ResourceExhausted` status is
  ///   returned.
  /// - If the request refers to an invalid argument, e.g. a non-existing
  ///   region, an `InvalidArgument` status is returned.
  $async.Future<DescribeInstanceResponse> createInstance($pb.ClientContext? ctx, CreateInstanceRequest request) =>
    _client.invoke<DescribeInstanceResponse>(ctx, 'ComputeService', 'CreateInstance', request, DescribeInstanceResponse())
  ;
  /// Waits until an instance reaches the RUNNING state. Intermediate updates,
  /// such as state progressions, or service state changes, are sent as
  /// individual metadata updates.
  ///
  /// When the instance reaches the RUNNING state, the server terminates the
  /// stream.
  ///
  /// If the instance was already in the RUNNING state when WaitInstance is
  /// called, a single InstanceMetadata is returned and the stream is closed
  /// immediately.
  ///
  /// ### Errors
  /// - If the instance does not exist, a `NotFound` status is returned.
  /// - If instance creation is unsuccessful, `Internal` error is returned.
  ///   Refer to the InstanceMetadata.status in the last response for detailed
  ///   status.
  $async.Future<WaitInstanceResponse> waitInstance($pb.ClientContext? ctx, WaitInstanceRequest request) =>
    _client.invoke<WaitInstanceResponse>(ctx, 'ComputeService', 'WaitInstance', request, WaitInstanceResponse())
  ;
  /// Waits until an instance reaches the RUNNING state and returns the
  /// instance metadata.
  ///
  /// To receive intermediate state updates during instance creation process
  /// use the streaming version of this method — `WaitInstance`.
  ///
  /// ### Errors
  /// - If the instance does not exist, a `NotFound` status is returned.
  $async.Future<WaitInstanceResponse> waitInstanceSync($pb.ClientContext? ctx, WaitInstanceRequest request) =>
    _client.invoke<WaitInstanceResponse>(ctx, 'ComputeService', 'WaitInstanceSync', request, WaitInstanceResponse())
  ;
  /// Extend the lifetime of an instance by the provided duration.
  ///
  /// ### Errors
  /// - If the instance does not exist, a `NotFound` status is returned.
  $async.Future<ExtendInstanceResponse> extendInstance($pb.ClientContext? ctx, ExtendInstanceRequest request) =>
    _client.invoke<ExtendInstanceResponse>(ctx, 'ComputeService', 'ExtendInstance', request, ExtendInstanceResponse())
  ;
  /// Adds the specified set of containers to a running instance.
  ///
  /// ### Errors
  /// - If the instance does not exist, a `NotFound` status is returned.
  $async.Future<StartContainersResponse> startContainers($pb.ClientContext? ctx, StartContainersRequest request) =>
    _client.invoke<StartContainersResponse>(ctx, 'ComputeService', 'StartContainers', request, StartContainersResponse())
  ;
  /// Obtains the metadata (including extra metadata) of a previously created
  /// instance.
  ///
  /// ### Errors
  /// - If the instance does not exist, a `NotFound` status is returned.
  $async.Future<DescribeInstanceResponse> describeInstance($pb.ClientContext? ctx, DescribeInstanceRequest request) =>
    _client.invoke<DescribeInstanceResponse>(ctx, 'ComputeService', 'DescribeInstance', request, DescribeInstanceResponse())
  ;
  /// Destroys a previously created instance.
  ///
  /// ### Errors
  /// - If the instance does not exist, a `NotFound` status is returned.
  $async.Future<$5.Empty> destroyInstance($pb.ClientContext? ctx, DestroyInstanceRequest request) =>
    _client.invoke<$5.Empty>(ctx, 'ComputeService', 'DestroyInstance', request, $5.Empty())
  ;
  /// Returns a list of all instances that match the specified filter.
  $async.Future<ListInstancesResponse> listInstances($pb.ClientContext? ctx, ListInstancesRequest request) =>
    _client.invoke<ListInstancesResponse>(ctx, 'ComputeService', 'ListInstances', request, ListInstancesResponse())
  ;
  /// Request that the specified instance be suspended, i.e. it's execution is
  /// stopped and RAM and disks snapshotted in a way that can be restored
  /// without the instance being restarted.
  ///
  /// See WakeInstance for the counterpart.
  ///
  /// ### Errors
  /// - If the instance does not exist, a `NotFound` status is returned.
  $async.Future<$5.Empty> suspendInstance($pb.ClientContext? ctx, SuspendInstanceRequest request) =>
    _client.invoke<$5.Empty>(ctx, 'ComputeService', 'SuspendInstance', request, $5.Empty())
  ;
  /// Wakes up a suspended instance. Is a no-op if it is already running.
  ///
  /// ### Errors
  /// - If the instance does not exist, a `NotFound` status is returned.
  /// - If the instance is not suspended, an `FailedPrecondition` status is returned.
  $async.Future<$5.Empty> wakeInstance($pb.ClientContext? ctx, WakeInstanceRequest request) =>
    _client.invoke<$5.Empty>(ctx, 'ComputeService', 'WakeInstance', request, $5.Empty())
  ;
  /// Exposes a backend within the instance to the public internet. Typically
  /// used to serve public HTTPS-termination ingress that is backed by a
  /// container running inside the instance.
  ///
  /// ### Errors
  /// - If the instance does not exist, a `NotFound` status is returned.
  $async.Future<CreateIngressResponse> createIngress($pb.ClientContext? ctx, CreateIngressRequest request) =>
    _client.invoke<CreateIngressResponse>(ctx, 'ComputeService', 'CreateIngress', request, CreateIngressResponse())
  ;
  /// Returns the list of backends exposed from the instance to the public
  /// internet. This includes ingresses created using `CreateIngress` above
  /// or ingresses declaratively exposed using FEATURE_KUBERNETES_INGRESS_MANAGER
  /// feature.
  ///
  /// ### Errors
  /// - If the instance does not exist, a `NotFound` status is returned.
  /// - If the instance is already terminated, a `FailedPrecondition`
  ///   status is returned.
  $async.Future<ListIngressesResponse> listIngresses($pb.ClientContext? ctx, ListIngressesRequest request) =>
    _client.invoke<ListIngressesResponse>(ctx, 'ComputeService', 'ListIngresses', request, ListIngressesResponse())
  ;
  /// Returns a configuration that can be used by `kubectl` to access
  /// Kubernetes inside the specified instance.
  ///
  /// ### Errors
  /// - If the instance does not exist, a `NotFound` status is returned.
  /// - If the instance is not running Kubernetes, an `FailedPrecondition`
  ///   status is returned.
  $async.Future<GetKubernetesConfigResponse> getKubernetesConfig($pb.ClientContext? ctx, GetKubernetesConfigRequest request) =>
    _client.invoke<GetKubernetesConfigResponse>(ctx, 'ComputeService', 'GetKubernetesConfig', request, GetKubernetesConfigResponse())
  ;
  /// Returns metrics that represent resource usage by the specified instance.
  /// Metrics can also be queried from instances that are still running.
  ///
  /// ### Errors
  /// - If the instance does not exist, a `NotFound` status is returned.
  $async.Future<GetInstanceMetricsResponse> getInstanceMetrics($pb.ClientContext? ctx, GetInstanceMetricsRequest request) =>
    _client.invoke<GetInstanceMetricsResponse>(ctx, 'ComputeService', 'GetInstanceMetrics', request, GetInstanceMetricsResponse())
  ;
  /// Returns the network configuration used within the target workspace.
  $async.Future<GetNetworkConfigurationResponse> getNetworkConfiguration($pb.ClientContext? ctx, GetNetworkConfigurationRequest request) =>
    _client.invoke<GetNetworkConfigurationResponse>(ctx, 'ComputeService', 'GetNetworkConfiguration', request, GetNetworkConfigurationResponse())
  ;
  /// Returns a configuration that can be used to access the instance with SSH.
  ///
  /// ### Errors
  /// - If the instance does not exist, a `NotFound` status is returned.
  $async.Future<GetSSHConfigResponse> getSSHConfig($pb.ClientContext? ctx, GetSSHConfigRequest request) =>
    _client.invoke<GetSSHConfigResponse>(ctx, 'ComputeService', 'GetSSHConfig', request, GetSSHConfigResponse())
  ;
  /// Release the currently associated instance ID from a unique tag.
  ///
  /// Tags are only unique per region. Make sure to select the correct ComputeService endpoint.
  /// When calling this service from within an instance, `NSC_ENDPOINT` will point to the ComputeService endpoint for the current region.
  /// Our [SDK](https://github.com/namespacelabs/integrations?tab=readme-ov-file#namespace-integrations) handles this automatically.
  ///
  /// ### Errors
  /// - If the unique tag does not exist, a `NotFound` status is returned.
  $async.Future<ReleaseUniqueTagResponse> releaseUniqueTag($pb.ClientContext? ctx, ReleaseUniqueTagRequest request) =>
    _client.invoke<ReleaseUniqueTagResponse>(ctx, 'ComputeService', 'ReleaseUniqueTag', request, ReleaseUniqueTagResponse())
  ;
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
