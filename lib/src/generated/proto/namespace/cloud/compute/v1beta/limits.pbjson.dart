// This is a generated file - do not edit.
//
// Generated from proto/namespace/cloud/compute/v1beta/limits.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use usagePolicyDescriptor instead')
const UsagePolicy$json = {
  '1': 'UsagePolicy',
  '2': [
    {
      '1': 'concurrency_limits',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.UsagePolicy.ConcurrencyLimits',
      '10': 'concurrencyLimits'
    },
    {
      '1': 'usage_limits',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.UsagePolicy.UsageLimits',
      '10': 'usageLimits'
    },
    {
      '1': 'enabled_platforms',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'enabledPlatforms'
    },
    {
      '1': 'per_platform_limits',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.UsagePolicy.PerPlatformLimitsEntry',
      '10': 'perPlatformLimits'
    },
  ],
  '3': [
    UsagePolicy_PerPlatformLimitsEntry$json,
    UsagePolicy_ConcurrencyLimits$json,
    UsagePolicy_UsageLimits$json,
    UsagePolicy_ShapeLimits$json,
    UsagePolicy_PerPlatformLimits$json,
    UsagePolicy_MachineShapeSize$json,
    UsagePolicy_PerShapeLimits$json
  ],
};

@$core.Deprecated('Use usagePolicyDescriptor instead')
const UsagePolicy_PerPlatformLimitsEntry$json = {
  '1': 'PerPlatformLimitsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.UsagePolicy.PerPlatformLimits',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use usagePolicyDescriptor instead')
const UsagePolicy_ConcurrencyLimits$json = {
  '1': 'ConcurrencyLimits',
  '2': [
    {'1': 'max_cpu', '3': 1, '4': 1, '5': 3, '10': 'maxCpu'},
    {'1': 'max_memory_mb', '3': 2, '4': 1, '5': 3, '10': 'maxMemoryMb'},
    {
      '1': 'max_instance_count',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'maxInstanceCount'
    },
  ],
};

@$core.Deprecated('Use usagePolicyDescriptor instead')
const UsagePolicy_UsageLimits$json = {
  '1': 'UsageLimits',
  '2': [
    {'1': 'unit_minutes', '3': 1, '4': 1, '5': 5, '10': 'unitMinutes'},
    {'1': 'builds', '3': 2, '4': 1, '5': 5, '10': 'builds'},
    {'1': 'wall_seconds', '3': 3, '4': 1, '5': 3, '10': 'wallSeconds'},
  ],
};

@$core.Deprecated('Use usagePolicyDescriptor instead')
const UsagePolicy_ShapeLimits$json = {
  '1': 'ShapeLimits',
  '2': [
    {
      '1': 'largest_acceptable_shape',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.UsagePolicy.MachineShapeSize',
      '10': 'largestAcceptableShape'
    },
  ],
};

@$core.Deprecated('Use usagePolicyDescriptor instead')
const UsagePolicy_PerPlatformLimits$json = {
  '1': 'PerPlatformLimits',
  '2': [
    {
      '1': 'concurrency_limits',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.UsagePolicy.ConcurrencyLimits',
      '10': 'concurrencyLimits'
    },
    {
      '1': 'shape_limits',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.UsagePolicy.ShapeLimits',
      '10': 'shapeLimits'
    },
    {
      '1': 'per_shape_limits',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.UsagePolicy.PerShapeLimits',
      '10': 'perShapeLimits'
    },
  ],
};

@$core.Deprecated('Use usagePolicyDescriptor instead')
const UsagePolicy_MachineShapeSize$json = {
  '1': 'MachineShapeSize',
  '2': [
    {'1': 'cpu', '3': 1, '4': 1, '5': 3, '10': 'cpu'},
    {'1': 'memory_mb', '3': 2, '4': 1, '5': 3, '10': 'memoryMb'},
  ],
};

@$core.Deprecated('Use usagePolicyDescriptor instead')
const UsagePolicy_PerShapeLimits$json = {
  '1': 'PerShapeLimits',
  '2': [
    {
      '1': 'shape',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.UsagePolicy.MachineShapeSize',
      '10': 'shape'
    },
    {
      '1': 'limits',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.UsagePolicy.ConcurrencyLimits',
      '10': 'limits'
    },
  ],
};

/// Descriptor for `UsagePolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usagePolicyDescriptor = $convert.base64Decode(
    'CgtVc2FnZVBvbGljeRJsChJjb25jdXJyZW5jeV9saW1pdHMYASABKAsyPS5uYW1lc3BhY2UuY2'
    'xvdWQuY29tcHV0ZS52MWJldGEuVXNhZ2VQb2xpY3kuQ29uY3VycmVuY3lMaW1pdHNSEWNvbmN1'
    'cnJlbmN5TGltaXRzEloKDHVzYWdlX2xpbWl0cxgCIAEoCzI3Lm5hbWVzcGFjZS5jbG91ZC5jb2'
    '1wdXRlLnYxYmV0YS5Vc2FnZVBvbGljeS5Vc2FnZUxpbWl0c1ILdXNhZ2VMaW1pdHMSKwoRZW5h'
    'YmxlZF9wbGF0Zm9ybXMYAyADKAlSEGVuYWJsZWRQbGF0Zm9ybXMScgoTcGVyX3BsYXRmb3JtX2'
    'xpbWl0cxgEIAMoCzJCLm5hbWVzcGFjZS5jbG91ZC5jb21wdXRlLnYxYmV0YS5Vc2FnZVBvbGlj'
    'eS5QZXJQbGF0Zm9ybUxpbWl0c0VudHJ5UhFwZXJQbGF0Zm9ybUxpbWl0cxqDAQoWUGVyUGxhdG'
    'Zvcm1MaW1pdHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJTCgV2YWx1ZRgCIAEoCzI9Lm5hbWVz'
    'cGFjZS5jbG91ZC5jb21wdXRlLnYxYmV0YS5Vc2FnZVBvbGljeS5QZXJQbGF0Zm9ybUxpbWl0c1'
    'IFdmFsdWU6AjgBGn4KEUNvbmN1cnJlbmN5TGltaXRzEhcKB21heF9jcHUYASABKANSBm1heENw'
    'dRIiCg1tYXhfbWVtb3J5X21iGAIgASgDUgttYXhNZW1vcnlNYhIsChJtYXhfaW5zdGFuY2VfY2'
    '91bnQYAyABKANSEG1heEluc3RhbmNlQ291bnQaawoLVXNhZ2VMaW1pdHMSIQoMdW5pdF9taW51'
    'dGVzGAEgASgFUgt1bml0TWludXRlcxIWCgZidWlsZHMYAiABKAVSBmJ1aWxkcxIhCgx3YWxsX3'
    'NlY29uZHMYAyABKANSC3dhbGxTZWNvbmRzGoUBCgtTaGFwZUxpbWl0cxJ2ChhsYXJnZXN0X2Fj'
    'Y2VwdGFibGVfc2hhcGUYASABKAsyPC5uYW1lc3BhY2UuY2xvdWQuY29tcHV0ZS52MWJldGEuVX'
    'NhZ2VQb2xpY3kuTWFjaGluZVNoYXBlU2l6ZVIWbGFyZ2VzdEFjY2VwdGFibGVTaGFwZRrDAgoR'
    'UGVyUGxhdGZvcm1MaW1pdHMSbAoSY29uY3VycmVuY3lfbGltaXRzGAEgASgLMj0ubmFtZXNwYW'
    'NlLmNsb3VkLmNvbXB1dGUudjFiZXRhLlVzYWdlUG9saWN5LkNvbmN1cnJlbmN5TGltaXRzUhFj'
    'b25jdXJyZW5jeUxpbWl0cxJaCgxzaGFwZV9saW1pdHMYAiABKAsyNy5uYW1lc3BhY2UuY2xvdW'
    'QuY29tcHV0ZS52MWJldGEuVXNhZ2VQb2xpY3kuU2hhcGVMaW1pdHNSC3NoYXBlTGltaXRzEmQK'
    'EHBlcl9zaGFwZV9saW1pdHMYAyADKAsyOi5uYW1lc3BhY2UuY2xvdWQuY29tcHV0ZS52MWJldG'
    'EuVXNhZ2VQb2xpY3kuUGVyU2hhcGVMaW1pdHNSDnBlclNoYXBlTGltaXRzGkEKEE1hY2hpbmVT'
    'aGFwZVNpemUSEAoDY3B1GAEgASgDUgNjcHUSGwoJbWVtb3J5X21iGAIgASgDUghtZW1vcnlNYh'
    'q7AQoOUGVyU2hhcGVMaW1pdHMSUgoFc2hhcGUYASABKAsyPC5uYW1lc3BhY2UuY2xvdWQuY29t'
    'cHV0ZS52MWJldGEuVXNhZ2VQb2xpY3kuTWFjaGluZVNoYXBlU2l6ZVIFc2hhcGUSVQoGbGltaX'
    'RzGAIgASgLMj0ubmFtZXNwYWNlLmNsb3VkLmNvbXB1dGUudjFiZXRhLlVzYWdlUG9saWN5LkNv'
    'bmN1cnJlbmN5TGltaXRzUgZsaW1pdHM=');
