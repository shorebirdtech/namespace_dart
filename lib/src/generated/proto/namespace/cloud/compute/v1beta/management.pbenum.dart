// This is a generated file - do not edit.
//
// Generated from proto/namespace/cloud/compute/v1beta/management.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class KnownImage_Purpose extends $pb.ProtobufEnum {
  static const KnownImage_Purpose PURPOSE_UNKNOWN = KnownImage_Purpose._(0, _omitEnumNames ? '' : 'PURPOSE_UNKNOWN');
  static const KnownImage_Purpose LINUX_BASE_IMAGE = KnownImage_Purpose._(1, _omitEnumNames ? '' : 'LINUX_BASE_IMAGE');

  static const $core.List<KnownImage_Purpose> values = <KnownImage_Purpose> [
    PURPOSE_UNKNOWN,
    LINUX_BASE_IMAGE,
  ];

  static final $core.List<KnownImage_Purpose?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 1);
  static KnownImage_Purpose? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const KnownImage_Purpose._(super.value, super.name);
}

class ImageState_DistributionState extends $pb.ProtobufEnum {
  static const ImageState_DistributionState DISTRIBUTION_STATE_UNKNOWN = ImageState_DistributionState._(0, _omitEnumNames ? '' : 'DISTRIBUTION_STATE_UNKNOWN');
  static const ImageState_DistributionState IN_PROGRESS = ImageState_DistributionState._(1, _omitEnumNames ? '' : 'IN_PROGRESS');
  static const ImageState_DistributionState COMPLETED = ImageState_DistributionState._(2, _omitEnumNames ? '' : 'COMPLETED');
  static const ImageState_DistributionState FAILED = ImageState_DistributionState._(3, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<ImageState_DistributionState> values = <ImageState_DistributionState> [
    DISTRIBUTION_STATE_UNKNOWN,
    IN_PROGRESS,
    COMPLETED,
    FAILED,
  ];

  static final $core.List<ImageState_DistributionState?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ImageState_DistributionState? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ImageState_DistributionState._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
