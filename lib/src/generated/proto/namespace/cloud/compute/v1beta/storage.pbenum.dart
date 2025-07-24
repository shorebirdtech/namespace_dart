// This is a generated file - do not edit.
//
// Generated from proto/namespace/cloud/compute/v1beta/storage.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class VolumeMetadata_State extends $pb.ProtobufEnum {
  static const VolumeMetadata_State STATE_UNKNOWN =
      VolumeMetadata_State._(0, _omitEnumNames ? '' : 'STATE_UNKNOWN');

  /// The volume is currently attached to an instance. Once detached, it gets
  /// stored at rest and becomes a candidate to clone new Cache Volumes from.
  static const VolumeMetadata_State STATE_IN_USE =
      VolumeMetadata_State._(1, _omitEnumNames ? '' : 'STATE_IN_USE');

  /// This volume is a candidate to clone new Cache Volumes from.
  static const VolumeMetadata_State STATE_AT_REST =
      VolumeMetadata_State._(2, _omitEnumNames ? '' : 'STATE_AT_REST');

  /// This volume is no longer a candidate to clone new Cache Volumes from.
  /// It has been superceded by a newer candidate.
  static const VolumeMetadata_State STATE_EXPIRED =
      VolumeMetadata_State._(3, _omitEnumNames ? '' : 'STATE_EXPIRED');

  /// This volume was used by an instance, but was not promoted to be a candidate
  /// for future clones (e.g. because that instance's workload did not complete successfully).
  static const VolumeMetadata_State STATE_ABANDONED =
      VolumeMetadata_State._(4, _omitEnumNames ? '' : 'STATE_ABANDONED');

  static const $core.List<VolumeMetadata_State> values = <VolumeMetadata_State>[
    STATE_UNKNOWN,
    STATE_IN_USE,
    STATE_AT_REST,
    STATE_EXPIRED,
    STATE_ABANDONED,
  ];

  static final $core.List<VolumeMetadata_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static VolumeMetadata_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const VolumeMetadata_State._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
