// This is a generated file - do not edit.
//
// Generated from proto/namespace/cloud/compute/v1beta/management.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../google/protobuf/empty.pb.dart' as $1;
import '../../../../../google/protobuf/timestamp.pb.dart' as $0;
import 'management.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'management.pbenum.dart';

class SetKnownImagesRequest extends $pb.GeneratedMessage {
  factory SetKnownImagesRequest({
    $core.Iterable<KnownImage>? knownImages,
  }) {
    final result = create();
    if (knownImages != null) result.knownImages.addAll(knownImages);
    return result;
  }

  SetKnownImagesRequest._();

  factory SetKnownImagesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetKnownImagesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetKnownImagesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'),
      createEmptyInstance: create)
    ..pc<KnownImage>(
        1, _omitFieldNames ? '' : 'knownImages', $pb.PbFieldType.PM,
        subBuilder: KnownImage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetKnownImagesRequest clone() =>
      SetKnownImagesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetKnownImagesRequest copyWith(
          void Function(SetKnownImagesRequest) updates) =>
      super.copyWith((message) => updates(message as SetKnownImagesRequest))
          as SetKnownImagesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetKnownImagesRequest create() => SetKnownImagesRequest._();
  @$core.override
  SetKnownImagesRequest createEmptyInstance() => create();
  static $pb.PbList<SetKnownImagesRequest> createRepeated() =>
      $pb.PbList<SetKnownImagesRequest>();
  @$core.pragma('dart2js:noInline')
  static SetKnownImagesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetKnownImagesRequest>(create);
  static SetKnownImagesRequest? _defaultInstance;

  /// Exhaustive of full image refs.
  /// Only images provided in this list will be kept known and optimized throughout Namespace systems.
  /// Images that are not present are considered unneeded and may be deoptimized at anytime.
  @$pb.TagNumber(1)
  $pb.PbList<KnownImage> get knownImages => $_getList(0);
}

class GetKnownImagesResponse extends $pb.GeneratedMessage {
  factory GetKnownImagesResponse({
    $core.Iterable<ImageState>? images,
  }) {
    final result = create();
    if (images != null) result.images.addAll(images);
    return result;
  }

  GetKnownImagesResponse._();

  factory GetKnownImagesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetKnownImagesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetKnownImagesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'),
      createEmptyInstance: create)
    ..pc<ImageState>(1, _omitFieldNames ? '' : 'images', $pb.PbFieldType.PM,
        subBuilder: ImageState.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetKnownImagesResponse clone() =>
      GetKnownImagesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetKnownImagesResponse copyWith(
          void Function(GetKnownImagesResponse) updates) =>
      super.copyWith((message) => updates(message as GetKnownImagesResponse))
          as GetKnownImagesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetKnownImagesResponse create() => GetKnownImagesResponse._();
  @$core.override
  GetKnownImagesResponse createEmptyInstance() => create();
  static $pb.PbList<GetKnownImagesResponse> createRepeated() =>
      $pb.PbList<GetKnownImagesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetKnownImagesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetKnownImagesResponse>(create);
  static GetKnownImagesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ImageState> get images => $_getList(0);
}

class KnownImage extends $pb.GeneratedMessage {
  factory KnownImage({
    $core.String? imageRef,
    KnownImage_Purpose? purpose,
  }) {
    final result = create();
    if (imageRef != null) result.imageRef = imageRef;
    if (purpose != null) result.purpose = purpose;
    return result;
  }

  KnownImage._();

  factory KnownImage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory KnownImage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'KnownImage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'imageRef')
    ..e<KnownImage_Purpose>(
        2, _omitFieldNames ? '' : 'purpose', $pb.PbFieldType.OE,
        defaultOrMaker: KnownImage_Purpose.PURPOSE_UNKNOWN,
        valueOf: KnownImage_Purpose.valueOf,
        enumValues: KnownImage_Purpose.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KnownImage clone() => KnownImage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KnownImage copyWith(void Function(KnownImage) updates) =>
      super.copyWith((message) => updates(message as KnownImage)) as KnownImage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KnownImage create() => KnownImage._();
  @$core.override
  KnownImage createEmptyInstance() => create();
  static $pb.PbList<KnownImage> createRepeated() => $pb.PbList<KnownImage>();
  @$core.pragma('dart2js:noInline')
  static KnownImage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KnownImage>(create);
  static KnownImage? _defaultInstance;

  /// Full image reference.
  @$pb.TagNumber(1)
  $core.String get imageRef => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageRef($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasImageRef() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageRef() => $_clearField(1);

  /// Purpose of use of the image.
  @$pb.TagNumber(2)
  KnownImage_Purpose get purpose => $_getN(1);
  @$pb.TagNumber(2)
  set purpose(KnownImage_Purpose value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPurpose() => $_has(1);
  @$pb.TagNumber(2)
  void clearPurpose() => $_clearField(2);
}

class ImageState extends $pb.GeneratedMessage {
  factory ImageState({
    KnownImage? knownImage,
    $0.Timestamp? knownAt,
    ImageState_DistributionState? distributionState,
  }) {
    final result = create();
    if (knownImage != null) result.knownImage = knownImage;
    if (knownAt != null) result.knownAt = knownAt;
    if (distributionState != null) result.distributionState = distributionState;
    return result;
  }

  ImageState._();

  factory ImageState.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImageState.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImageState',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'namespace.cloud.compute.v1beta'),
      createEmptyInstance: create)
    ..aOM<KnownImage>(1, _omitFieldNames ? '' : 'knownImage',
        subBuilder: KnownImage.create)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'knownAt',
        subBuilder: $0.Timestamp.create)
    ..e<ImageState_DistributionState>(
        3, _omitFieldNames ? '' : 'distributionState', $pb.PbFieldType.OE,
        defaultOrMaker: ImageState_DistributionState.DISTRIBUTION_STATE_UNKNOWN,
        valueOf: ImageState_DistributionState.valueOf,
        enumValues: ImageState_DistributionState.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImageState clone() => ImageState()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImageState copyWith(void Function(ImageState) updates) =>
      super.copyWith((message) => updates(message as ImageState)) as ImageState;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageState create() => ImageState._();
  @$core.override
  ImageState createEmptyInstance() => create();
  static $pb.PbList<ImageState> createRepeated() => $pb.PbList<ImageState>();
  @$core.pragma('dart2js:noInline')
  static ImageState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImageState>(create);
  static ImageState? _defaultInstance;

  @$pb.TagNumber(1)
  KnownImage get knownImage => $_getN(0);
  @$pb.TagNumber(1)
  set knownImage(KnownImage value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasKnownImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearKnownImage() => $_clearField(1);
  @$pb.TagNumber(1)
  KnownImage ensureKnownImage() => $_ensure(0);

  /// The timestamp (in UTC) of when the image was made known to Namespace.
  @$pb.TagNumber(2)
  $0.Timestamp get knownAt => $_getN(1);
  @$pb.TagNumber(2)
  set knownAt($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasKnownAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearKnownAt() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureKnownAt() => $_ensure(1);

  /// The current distributed state of the image. E.g. `IN_PROGRESS`, `COMPLETED` or `FAILED`.
  @$pb.TagNumber(3)
  ImageState_DistributionState get distributionState => $_getN(2);
  @$pb.TagNumber(3)
  set distributionState(ImageState_DistributionState value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDistributionState() => $_has(2);
  @$pb.TagNumber(3)
  void clearDistributionState() => $_clearField(3);
}

class ManagementServiceApi {
  final $pb.RpcClient _client;

  ManagementServiceApi(this._client);

  /// Sets the list of known images.
  /// Known images are optimized in Namespace systems to allow fast booting time of agent instances.
  ///
  /// Access requires a partner token trusted by Namespace (OIDC token).
  ///
  /// Authentication: partner token.
  $async.Future<$1.Empty> setKnownImages(
          $pb.ClientContext? ctx, SetKnownImagesRequest request) =>
      _client.invoke<$1.Empty>(
          ctx, 'ManagementService', 'SetKnownImages', request, $1.Empty());

  /// Returns the list of known images, previously registered via SetKnownImages API.
  ///
  /// Access requires a partner token trusted by Namespace (OIDC token).
  ///
  /// Authentication: partner token.
  $async.Future<GetKnownImagesResponse> getKnownImages(
          $pb.ClientContext? ctx, $1.Empty request) =>
      _client.invoke<GetKnownImagesResponse>(ctx, 'ManagementService',
          'GetKnownImages', request, GetKnownImagesResponse());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
