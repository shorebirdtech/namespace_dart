// This is a generated file - do not edit.
//
// Generated from proto/namespace/stdlib/timeseries.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use timeSeriesDescriptor instead')
const TimeSeries$json = {
  '1': 'TimeSeries',
  '2': [
    {'1': 'timestamps', '3': 1, '4': 3, '5': 3, '10': 'timestamps'},
    {
      '1': 'doubles',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.namespace.stdlib.TimeSeries.DoublesEntry',
      '10': 'doubles'
    },
    {
      '1': 'integers',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.namespace.stdlib.TimeSeries.IntegersEntry',
      '10': 'integers'
    },
    {
      '1': 'strings',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.namespace.stdlib.TimeSeries.StringsEntry',
      '10': 'strings'
    },
  ],
  '3': [
    TimeSeries_DoublesEntry$json,
    TimeSeries_IntegersEntry$json,
    TimeSeries_StringsEntry$json,
    TimeSeries_Doubles$json,
    TimeSeries_Integers$json,
    TimeSeries_Strings$json
  ],
};

@$core.Deprecated('Use timeSeriesDescriptor instead')
const TimeSeries_DoublesEntry$json = {
  '1': 'DoublesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.namespace.stdlib.TimeSeries.Doubles',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use timeSeriesDescriptor instead')
const TimeSeries_IntegersEntry$json = {
  '1': 'IntegersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.namespace.stdlib.TimeSeries.Integers',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use timeSeriesDescriptor instead')
const TimeSeries_StringsEntry$json = {
  '1': 'StringsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.namespace.stdlib.TimeSeries.Strings',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use timeSeriesDescriptor instead')
const TimeSeries_Doubles$json = {
  '1': 'Doubles',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 1, '10': 'values'},
  ],
};

@$core.Deprecated('Use timeSeriesDescriptor instead')
const TimeSeries_Integers$json = {
  '1': 'Integers',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 3, '10': 'values'},
  ],
};

@$core.Deprecated('Use timeSeriesDescriptor instead')
const TimeSeries_Strings$json = {
  '1': 'Strings',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 9, '10': 'values'},
  ],
};

/// Descriptor for `TimeSeries`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeSeriesDescriptor = $convert.base64Decode(
    'CgpUaW1lU2VyaWVzEh4KCnRpbWVzdGFtcHMYASADKANSCnRpbWVzdGFtcHMSQwoHZG91Ymxlcx'
    'gCIAMoCzIpLm5hbWVzcGFjZS5zdGRsaWIuVGltZVNlcmllcy5Eb3VibGVzRW50cnlSB2RvdWJs'
    'ZXMSRgoIaW50ZWdlcnMYAyADKAsyKi5uYW1lc3BhY2Uuc3RkbGliLlRpbWVTZXJpZXMuSW50ZW'
    'dlcnNFbnRyeVIIaW50ZWdlcnMSQwoHc3RyaW5ncxgEIAMoCzIpLm5hbWVzcGFjZS5zdGRsaWIu'
    'VGltZVNlcmllcy5TdHJpbmdzRW50cnlSB3N0cmluZ3MaYAoMRG91Ymxlc0VudHJ5EhAKA2tleR'
    'gBIAEoCVIDa2V5EjoKBXZhbHVlGAIgASgLMiQubmFtZXNwYWNlLnN0ZGxpYi5UaW1lU2VyaWVz'
    'LkRvdWJsZXNSBXZhbHVlOgI4ARpiCg1JbnRlZ2Vyc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5Ej'
    'sKBXZhbHVlGAIgASgLMiUubmFtZXNwYWNlLnN0ZGxpYi5UaW1lU2VyaWVzLkludGVnZXJzUgV2'
    'YWx1ZToCOAEaYAoMU3RyaW5nc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EjoKBXZhbHVlGAIgAS'
    'gLMiQubmFtZXNwYWNlLnN0ZGxpYi5UaW1lU2VyaWVzLlN0cmluZ3NSBXZhbHVlOgI4ARohCgdE'
    'b3VibGVzEhYKBnZhbHVlcxgBIAMoAVIGdmFsdWVzGiIKCEludGVnZXJzEhYKBnZhbHVlcxgBIA'
    'MoA1IGdmFsdWVzGiEKB1N0cmluZ3MSFgoGdmFsdWVzGAEgAygJUgZ2YWx1ZXM=');
