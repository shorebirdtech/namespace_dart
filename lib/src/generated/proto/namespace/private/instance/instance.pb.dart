// This is a generated file - do not edit.
//
// Generated from proto/namespace/private/instance/instance.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/empty.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class AddAttachmentRequest extends $pb.GeneratedMessage {
  factory AddAttachmentRequest({
    BuildAttachment? buildAttachment,
  }) {
    final result = create();
    if (buildAttachment != null) result.buildAttachment = buildAttachment;
    return result;
  }

  AddAttachmentRequest._();

  factory AddAttachmentRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AddAttachmentRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddAttachmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.private.instance.v1beta'), createEmptyInstance: create)
    ..aOM<BuildAttachment>(1, _omitFieldNames ? '' : 'buildAttachment', subBuilder: BuildAttachment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddAttachmentRequest clone() => AddAttachmentRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddAttachmentRequest copyWith(void Function(AddAttachmentRequest) updates) => super.copyWith((message) => updates(message as AddAttachmentRequest)) as AddAttachmentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddAttachmentRequest create() => AddAttachmentRequest._();
  @$core.override
  AddAttachmentRequest createEmptyInstance() => create();
  static $pb.PbList<AddAttachmentRequest> createRepeated() => $pb.PbList<AddAttachmentRequest>();
  @$core.pragma('dart2js:noInline')
  static AddAttachmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddAttachmentRequest>(create);
  static AddAttachmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  BuildAttachment get buildAttachment => $_getN(0);
  @$pb.TagNumber(1)
  set buildAttachment(BuildAttachment value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBuildAttachment() => $_has(0);
  @$pb.TagNumber(1)
  void clearBuildAttachment() => $_clearField(1);
  @$pb.TagNumber(1)
  BuildAttachment ensureBuildAttachment() => $_ensure(0);
}

class BuildAttachment extends $pb.GeneratedMessage {
  factory BuildAttachment({
    $core.String? buildRef,
  }) {
    final result = create();
    if (buildRef != null) result.buildRef = buildRef;
    return result;
  }

  BuildAttachment._();

  factory BuildAttachment.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BuildAttachment.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BuildAttachment', package: const $pb.PackageName(_omitMessageNames ? '' : 'namespace.private.instance.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'buildRef')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BuildAttachment clone() => BuildAttachment()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BuildAttachment copyWith(void Function(BuildAttachment) updates) => super.copyWith((message) => updates(message as BuildAttachment)) as BuildAttachment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BuildAttachment create() => BuildAttachment._();
  @$core.override
  BuildAttachment createEmptyInstance() => create();
  static $pb.PbList<BuildAttachment> createRepeated() => $pb.PbList<BuildAttachment>();
  @$core.pragma('dart2js:noInline')
  static BuildAttachment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BuildAttachment>(create);
  static BuildAttachment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get buildRef => $_getSZ(0);
  @$pb.TagNumber(1)
  set buildRef($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBuildRef() => $_has(0);
  @$pb.TagNumber(1)
  void clearBuildRef() => $_clearField(1);
}

class InstanceServiceApi {
  final $pb.RpcClient _client;

  InstanceServiceApi(this._client);

  $async.Future<$0.Empty> addAttachment($pb.ClientContext? ctx, AddAttachmentRequest request) =>
    _client.invoke<$0.Empty>(ctx, 'InstanceService', 'AddAttachment', request, $0.Empty())
  ;
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
