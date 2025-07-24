// This is a generated file - do not edit.
//
// Generated from proto/namespace/cloud/storage/v1beta/artifact.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ListArtifactsRequest_OrderBy extends $pb.ProtobufEnum {
  static const ListArtifactsRequest_OrderBy ORDER_BY_UNKNOWN =
      ListArtifactsRequest_OrderBy._(
          0, _omitEnumNames ? '' : 'ORDER_BY_UNKNOWN');
  static const ListArtifactsRequest_OrderBy CreatedAt_Desc =
      ListArtifactsRequest_OrderBy._(1, _omitEnumNames ? '' : 'CreatedAt_Desc');

  static const $core.List<ListArtifactsRequest_OrderBy> values =
      <ListArtifactsRequest_OrderBy>[
    ORDER_BY_UNKNOWN,
    CreatedAt_Desc,
  ];

  static final $core.List<ListArtifactsRequest_OrderBy?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static ListArtifactsRequest_OrderBy? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ListArtifactsRequest_OrderBy._(super.value, super.name);
}

class Artifact_Status extends $pb.ProtobufEnum {
  static const Artifact_Status STATE_UNKNOWN =
      Artifact_Status._(0, _omitEnumNames ? '' : 'STATE_UNKNOWN');
  static const Artifact_Status LIVE =
      Artifact_Status._(1, _omitEnumNames ? '' : 'LIVE');
  static const Artifact_Status EXPIRED =
      Artifact_Status._(2, _omitEnumNames ? '' : 'EXPIRED');

  static const $core.List<Artifact_Status> values = <Artifact_Status>[
    STATE_UNKNOWN,
    LIVE,
    EXPIRED,
  ];

  static final $core.List<Artifact_Status?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Artifact_Status? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Artifact_Status._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
