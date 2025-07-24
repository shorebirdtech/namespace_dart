// This is a generated file - do not edit.
//
// Generated from proto/namespace/cloud/builder/v1beta/builder.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Encapsulation extends $pb.ProtobufEnum {
  static const Encapsulation ENCAPSULATION_UNKNOWN =
      Encapsulation._(0, _omitEnumNames ? '' : 'ENCAPSULATION_UNKNOWN');
  static const Encapsulation NONE =
      Encapsulation._(1, _omitEnumNames ? '' : 'NONE');
  static const Encapsulation WEBSOCKET_TCPPROXY =
      Encapsulation._(2, _omitEnumNames ? '' : 'WEBSOCKET_TCPPROXY');

  static const $core.List<Encapsulation> values = <Encapsulation>[
    ENCAPSULATION_UNKNOWN,
    NONE,
    WEBSOCKET_TCPPROXY,
  ];

  static final $core.List<Encapsulation?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Encapsulation? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Encapsulation._(super.value, super.name);
}

class Authentication extends $pb.ProtobufEnum {
  static const Authentication AUTHENTICATION_UNKNOWN =
      Authentication._(0, _omitEnumNames ? '' : 'AUTHENTICATION_UNKNOWN');
  static const Authentication BEARER_TOKEN =
      Authentication._(1, _omitEnumNames ? '' : 'BEARER_TOKEN');
  static const Authentication MTLS =
      Authentication._(2, _omitEnumNames ? '' : 'MTLS');

  static const $core.List<Authentication> values = <Authentication>[
    AUTHENTICATION_UNKNOWN,
    BEARER_TOKEN,
    MTLS,
  ];

  static final $core.List<Authentication?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Authentication? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Authentication._(super.value, super.name);
}

class BuildRecord_Status extends $pb.ProtobufEnum {
  static const BuildRecord_Status STATUS_UNKNOWN =
      BuildRecord_Status._(0, _omitEnumNames ? '' : 'STATUS_UNKNOWN');
  static const BuildRecord_Status SUCCEEDED =
      BuildRecord_Status._(1, _omitEnumNames ? '' : 'SUCCEEDED');
  static const BuildRecord_Status FAILED =
      BuildRecord_Status._(2, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<BuildRecord_Status> values = <BuildRecord_Status>[
    STATUS_UNKNOWN,
    SUCCEEDED,
    FAILED,
  ];

  static final $core.List<BuildRecord_Status?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static BuildRecord_Status? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BuildRecord_Status._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
