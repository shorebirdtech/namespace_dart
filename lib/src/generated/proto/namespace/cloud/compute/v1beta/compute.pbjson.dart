// This is a generated file - do not edit.
//
// Generated from proto/namespace/cloud/compute/v1beta/compute.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../../../../../google/protobuf/duration.pbjson.dart' as $2;
import '../../../../../google/protobuf/empty.pbjson.dart' as $5;
import '../../../../../google/protobuf/timestamp.pbjson.dart' as $1;
import '../../../stdlib/labels.pbjson.dart' as $0;
import '../../../stdlib/matchers.pbjson.dart' as $4;
import '../../../stdlib/timeseries.pbjson.dart' as $3;

@$core.Deprecated('Use createInstanceRequestDescriptor instead')
const CreateInstanceRequest$json = {
  '1': 'CreateInstanceRequest',
  '2': [
    {
      '1': 'shape',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.InstanceShape',
      '10': 'shape'
    },
    {
      '1': 'features',
      '3': 3,
      '4': 3,
      '5': 14,
      '6': '.namespace.cloud.compute.v1beta.CreateInstanceRequest.Feature',
      '10': 'features'
    },
    {
      '1': 'feature_configuration',
      '3': 11,
      '4': 1,
      '5': 11,
      '6':
          '.namespace.cloud.compute.v1beta.CreateInstanceRequest.FeatureConfiguration',
      '10': 'featureConfiguration'
    },
    {
      '1': 'documented_purpose',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'documentedPurpose'
    },
    {
      '1': 'labels',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.namespace.stdlib.Label',
      '10': 'labels'
    },
    {
      '1': 'deadline',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'deadline'
    },
    {'1': 'interactive', '3': 7, '4': 1, '5': 8, '10': 'interactive'},
    {'1': 'region', '3': 8, '4': 1, '5': 9, '10': 'region'},
    {
      '1': 'containers',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.ContainerRequest',
      '10': 'containers'
    },
    {
      '1': 'experimental',
      '3': 10,
      '4': 1,
      '5': 11,
      '6':
          '.namespace.cloud.compute.v1beta.CreateInstanceRequest.ExperimentalFeatures',
      '10': 'experimental'
    },
  ],
  '3': [
    CreateInstanceRequest_ExperimentalFeatures$json,
    CreateInstanceRequest_FeatureConfiguration$json
  ],
  '4': [CreateInstanceRequest_Feature$json],
};

@$core.Deprecated('Use createInstanceRequestDescriptor instead')
const CreateInstanceRequest_ExperimentalFeatures$json = {
  '1': 'ExperimentalFeatures',
  '2': [
    {'1': 'private_feature', '3': 1, '4': 3, '5': 9, '10': 'privateFeature'},
    {
      '1': 'disks',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.namespace.cloud.compute.v1beta.CreateInstanceRequest.ExperimentalFeatures.Disk',
      '10': 'disks'
    },
    {
      '1': 'containerd_shims',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.namespace.cloud.compute.v1beta.CreateInstanceRequest.ExperimentalFeatures.ContainerdShim',
      '10': 'containerdShims'
    },
    {
      '1': 'tls_backed_ports',
      '3': 4,
      '4': 3,
      '5': 11,
      '6':
          '.namespace.cloud.compute.v1beta.CreateInstanceRequest.ExperimentalFeatures.TlsBackedPort',
      '10': 'tlsBackedPorts'
    },
    {
      '1': 'prewarm_container_images',
      '3': 5,
      '4': 3,
      '5': 11,
      '6':
          '.namespace.cloud.compute.v1beta.CreateInstanceRequest.ExperimentalFeatures.PrewarmContainerImage',
      '10': 'prewarmContainerImages'
    },
    {
      '1': 'return_workload_identity_token',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'returnWorkloadIdentityToken'
    },
    {
      '1': 'enable_wildcard_domain',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'enableWildcardDomain'
    },
    {
      '1': 'volumes',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.VolumeRequest',
      '10': 'volumes'
    },
    {
      '1': 'ensure_directory',
      '3': 9,
      '4': 3,
      '5': 11,
      '6':
          '.namespace.cloud.compute.v1beta.CreateInstanceRequest.ExperimentalFeatures.DirectoryRequest',
      '10': 'ensureDirectory'
    },
    {'1': 'unique_tag', '3': 10, '4': 1, '5': 9, '10': 'uniqueTag'},
    {
      '1': 'exported_unix_sockets',
      '3': 11,
      '4': 3,
      '5': 11,
      '6':
          '.namespace.cloud.compute.v1beta.CreateInstanceRequest.ExperimentalFeatures.ExportedUnixSocketsEntry',
      '10': 'exportedUnixSockets'
    },
    {
      '1': 'container_cache',
      '3': 12,
      '4': 1,
      '5': 11,
      '6':
          '.namespace.cloud.compute.v1beta.CreateInstanceRequest.ExperimentalFeatures.ContainerCache',
      '10': 'containerCache'
    },
    {
      '1': 'pre_shutdown_hook',
      '3': 13,
      '4': 3,
      '5': 11,
      '6':
          '.namespace.cloud.compute.v1beta.CreateInstanceRequest.ExperimentalFeatures.Hook',
      '10': 'preShutdownHook'
    },
    {
      '1': 'authorized_ssh_keys',
      '3': 14,
      '4': 3,
      '5': 9,
      '10': 'authorizedSshKeys'
    },
    {
      '1': 'internal',
      '3': 15,
      '4': 3,
      '5': 11,
      '6':
          '.namespace.cloud.compute.v1beta.CreateInstanceRequest.ExperimentalFeatures.InternalEntry',
      '10': 'internal'
    },
  ],
  '3': [
    CreateInstanceRequest_ExperimentalFeatures_ExportedUnixSocketsEntry$json,
    CreateInstanceRequest_ExperimentalFeatures_InternalEntry$json,
    CreateInstanceRequest_ExperimentalFeatures_Disk$json,
    CreateInstanceRequest_ExperimentalFeatures_ContainerdShim$json,
    CreateInstanceRequest_ExperimentalFeatures_TlsBackedPort$json,
    CreateInstanceRequest_ExperimentalFeatures_PrewarmContainerImage$json,
    CreateInstanceRequest_ExperimentalFeatures_DirectoryRequest$json,
    CreateInstanceRequest_ExperimentalFeatures_ContainerCache$json,
    CreateInstanceRequest_ExperimentalFeatures_Hook$json
  ],
};

@$core.Deprecated('Use createInstanceRequestDescriptor instead')
const CreateInstanceRequest_ExperimentalFeatures_ExportedUnixSocketsEntry$json =
    {
  '1': 'ExportedUnixSocketsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use createInstanceRequestDescriptor instead')
const CreateInstanceRequest_ExperimentalFeatures_InternalEntry$json = {
  '1': 'InternalEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use createInstanceRequestDescriptor instead')
const CreateInstanceRequest_ExperimentalFeatures_Disk$json = {
  '1': 'Disk',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'image_ref', '3': 2, '4': 1, '5': 9, '10': 'imageRef'},
  ],
};

@$core.Deprecated('Use createInstanceRequestDescriptor instead')
const CreateInstanceRequest_ExperimentalFeatures_ContainerdShim$json = {
  '1': 'ContainerdShim',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'runtime_type', '3': 2, '4': 1, '5': 9, '10': 'runtimeType'},
    {'1': 'add_to_path', '3': 3, '4': 3, '5': 9, '10': 'addToPath'},
    {'1': 'binary_name', '3': 4, '4': 1, '5': 9, '10': 'binaryName'},
    {'1': 'root', '3': 5, '4': 1, '5': 9, '10': 'root'},
  ],
};

@$core.Deprecated('Use createInstanceRequestDescriptor instead')
const CreateInstanceRequest_ExperimentalFeatures_TlsBackedPort$json = {
  '1': 'TlsBackedPort',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'port', '3': 2, '4': 1, '5': 5, '10': 'port'},
    {'1': 'terminate_tls', '3': 3, '4': 1, '5': 8, '10': 'terminateTls'},
  ],
};

@$core.Deprecated('Use createInstanceRequestDescriptor instead')
const CreateInstanceRequest_ExperimentalFeatures_PrewarmContainerImage$json = {
  '1': 'PrewarmContainerImage',
  '2': [
    {
      '1': 'containerd_namespace',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'containerdNamespace'
    },
    {'1': 'image_ref', '3': 2, '4': 1, '5': 9, '10': 'imageRef'},
  ],
};

@$core.Deprecated('Use createInstanceRequestDescriptor instead')
const CreateInstanceRequest_ExperimentalFeatures_DirectoryRequest$json = {
  '1': 'DirectoryRequest',
  '2': [
    {'1': 'abs_path', '3': 1, '4': 1, '5': 9, '10': 'absPath'},
    {'1': 'mode', '3': 2, '4': 1, '5': 13, '10': 'mode'},
  ],
};

@$core.Deprecated('Use createInstanceRequestDescriptor instead')
const CreateInstanceRequest_ExperimentalFeatures_ContainerCache$json = {
  '1': 'ContainerCache',
  '2': [
    {'1': 'cache_volume_tag', '3': 1, '4': 1, '5': 9, '10': 'cacheVolumeTag'},
    {'1': 'size_mb', '3': 2, '4': 1, '5': 3, '10': 'sizeMb'},
    {'1': 'relative_path', '3': 3, '4': 1, '5': 9, '10': 'relativePath'},
  ],
};

@$core.Deprecated('Use createInstanceRequestDescriptor instead')
const CreateInstanceRequest_ExperimentalFeatures_Hook$json = {
  '1': 'Hook',
  '2': [
    {
      '1': 'command',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.namespace.cloud.compute.v1beta.CreateInstanceRequest.ExperimentalFeatures.Hook.Command',
      '10': 'command'
    },
  ],
  '3': [CreateInstanceRequest_ExperimentalFeatures_Hook_Command$json],
};

@$core.Deprecated('Use createInstanceRequestDescriptor instead')
const CreateInstanceRequest_ExperimentalFeatures_Hook_Command$json = {
  '1': 'Command',
  '2': [
    {'1': 'command', '3': 1, '4': 1, '5': 9, '10': 'command'},
    {'1': 'args', '3': 2, '4': 3, '5': 9, '10': 'args'},
    {
      '1': 'environment',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.namespace.cloud.compute.v1beta.CreateInstanceRequest.ExperimentalFeatures.Hook.Command.EnvironmentEntry',
      '10': 'environment'
    },
  ],
  '3': [
    CreateInstanceRequest_ExperimentalFeatures_Hook_Command_EnvironmentEntry$json
  ],
};

@$core.Deprecated('Use createInstanceRequestDescriptor instead')
const CreateInstanceRequest_ExperimentalFeatures_Hook_Command_EnvironmentEntry$json =
    {
  '1': 'EnvironmentEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use createInstanceRequestDescriptor instead')
const CreateInstanceRequest_FeatureConfiguration$json = {
  '1': 'FeatureConfiguration',
  '2': [
    {
      '1': 'enable_kubernetes_version',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'enableKubernetesVersion'
    },
    {
      '1': 'enable_kubernetes_ingress_manager',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'enableKubernetesIngressManager'
    },
  ],
};

@$core.Deprecated('Use createInstanceRequestDescriptor instead')
const CreateInstanceRequest_Feature$json = {
  '1': 'Feature',
  '2': [
    {'1': 'FEATURE_UNKNOWN', '2': 0},
    {'1': 'FEATURE_KUBERNETES', '2': 1},
    {'1': 'FEATURE_KUBERNETES_INGRESS_MANAGER', '2': 2},
  ],
};

/// Descriptor for `CreateInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInstanceRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVJbnN0YW5jZVJlcXVlc3QSQwoFc2hhcGUYASABKAsyLS5uYW1lc3BhY2UuY2xvdW'
    'QuY29tcHV0ZS52MWJldGEuSW5zdGFuY2VTaGFwZVIFc2hhcGUSWQoIZmVhdHVyZXMYAyADKA4y'
    'PS5uYW1lc3BhY2UuY2xvdWQuY29tcHV0ZS52MWJldGEuQ3JlYXRlSW5zdGFuY2VSZXF1ZXN0Lk'
    'ZlYXR1cmVSCGZlYXR1cmVzEn8KFWZlYXR1cmVfY29uZmlndXJhdGlvbhgLIAEoCzJKLm5hbWVz'
    'cGFjZS5jbG91ZC5jb21wdXRlLnYxYmV0YS5DcmVhdGVJbnN0YW5jZVJlcXVlc3QuRmVhdHVyZU'
    'NvbmZpZ3VyYXRpb25SFGZlYXR1cmVDb25maWd1cmF0aW9uEi0KEmRvY3VtZW50ZWRfcHVycG9z'
    'ZRgEIAEoCVIRZG9jdW1lbnRlZFB1cnBvc2USLwoGbGFiZWxzGAUgAygLMhcubmFtZXNwYWNlLn'
    'N0ZGxpYi5MYWJlbFIGbGFiZWxzEjYKCGRlYWRsaW5lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LlRpbWVzdGFtcFIIZGVhZGxpbmUSIAoLaW50ZXJhY3RpdmUYByABKAhSC2ludGVyYWN0aXZlEh'
    'YKBnJlZ2lvbhgIIAEoCVIGcmVnaW9uElAKCmNvbnRhaW5lcnMYCSADKAsyMC5uYW1lc3BhY2Uu'
    'Y2xvdWQuY29tcHV0ZS52MWJldGEuQ29udGFpbmVyUmVxdWVzdFIKY29udGFpbmVycxJuCgxleH'
    'BlcmltZW50YWwYCiABKAsySi5uYW1lc3BhY2UuY2xvdWQuY29tcHV0ZS52MWJldGEuQ3JlYXRl'
    'SW5zdGFuY2VSZXF1ZXN0LkV4cGVyaW1lbnRhbEZlYXR1cmVzUgxleHBlcmltZW50YWwa4RQKFE'
    'V4cGVyaW1lbnRhbEZlYXR1cmVzEicKD3ByaXZhdGVfZmVhdHVyZRgBIAMoCVIOcHJpdmF0ZUZl'
    'YXR1cmUSZQoFZGlza3MYAiADKAsyTy5uYW1lc3BhY2UuY2xvdWQuY29tcHV0ZS52MWJldGEuQ3'
    'JlYXRlSW5zdGFuY2VSZXF1ZXN0LkV4cGVyaW1lbnRhbEZlYXR1cmVzLkRpc2tSBWRpc2tzEoQB'
    'ChBjb250YWluZXJkX3NoaW1zGAMgAygLMlkubmFtZXNwYWNlLmNsb3VkLmNvbXB1dGUudjFiZX'
    'RhLkNyZWF0ZUluc3RhbmNlUmVxdWVzdC5FeHBlcmltZW50YWxGZWF0dXJlcy5Db250YWluZXJk'
    'U2hpbVIPY29udGFpbmVyZFNoaW1zEoIBChB0bHNfYmFja2VkX3BvcnRzGAQgAygLMlgubmFtZX'
    'NwYWNlLmNsb3VkLmNvbXB1dGUudjFiZXRhLkNyZWF0ZUluc3RhbmNlUmVxdWVzdC5FeHBlcmlt'
    'ZW50YWxGZWF0dXJlcy5UbHNCYWNrZWRQb3J0Ug50bHNCYWNrZWRQb3J0cxKaAQoYcHJld2FybV'
    '9jb250YWluZXJfaW1hZ2VzGAUgAygLMmAubmFtZXNwYWNlLmNsb3VkLmNvbXB1dGUudjFiZXRh'
    'LkNyZWF0ZUluc3RhbmNlUmVxdWVzdC5FeHBlcmltZW50YWxGZWF0dXJlcy5QcmV3YXJtQ29udG'
    'FpbmVySW1hZ2VSFnByZXdhcm1Db250YWluZXJJbWFnZXMSQwoecmV0dXJuX3dvcmtsb2FkX2lk'
    'ZW50aXR5X3Rva2VuGAYgASgIUhtyZXR1cm5Xb3JrbG9hZElkZW50aXR5VG9rZW4SNAoWZW5hYm'
    'xlX3dpbGRjYXJkX2RvbWFpbhgHIAEoCFIUZW5hYmxlV2lsZGNhcmREb21haW4SRwoHdm9sdW1l'
    'cxgIIAMoCzItLm5hbWVzcGFjZS5jbG91ZC5jb21wdXRlLnYxYmV0YS5Wb2x1bWVSZXF1ZXN0Ug'
    'd2b2x1bWVzEoYBChBlbnN1cmVfZGlyZWN0b3J5GAkgAygLMlsubmFtZXNwYWNlLmNsb3VkLmNv'
    'bXB1dGUudjFiZXRhLkNyZWF0ZUluc3RhbmNlUmVxdWVzdC5FeHBlcmltZW50YWxGZWF0dXJlcy'
    '5EaXJlY3RvcnlSZXF1ZXN0Ug9lbnN1cmVEaXJlY3RvcnkSHQoKdW5pcXVlX3RhZxgKIAEoCVIJ'
    'dW5pcXVlVGFnEpcBChVleHBvcnRlZF91bml4X3NvY2tldHMYCyADKAsyYy5uYW1lc3BhY2UuY2'
    'xvdWQuY29tcHV0ZS52MWJldGEuQ3JlYXRlSW5zdGFuY2VSZXF1ZXN0LkV4cGVyaW1lbnRhbEZl'
    'YXR1cmVzLkV4cG9ydGVkVW5peFNvY2tldHNFbnRyeVITZXhwb3J0ZWRVbml4U29ja2V0cxKCAQ'
    'oPY29udGFpbmVyX2NhY2hlGAwgASgLMlkubmFtZXNwYWNlLmNsb3VkLmNvbXB1dGUudjFiZXRh'
    'LkNyZWF0ZUluc3RhbmNlUmVxdWVzdC5FeHBlcmltZW50YWxGZWF0dXJlcy5Db250YWluZXJDYW'
    'NoZVIOY29udGFpbmVyQ2FjaGUSewoRcHJlX3NodXRkb3duX2hvb2sYDSADKAsyTy5uYW1lc3Bh'
    'Y2UuY2xvdWQuY29tcHV0ZS52MWJldGEuQ3JlYXRlSW5zdGFuY2VSZXF1ZXN0LkV4cGVyaW1lbn'
    'RhbEZlYXR1cmVzLkhvb2tSD3ByZVNodXRkb3duSG9vaxIuChNhdXRob3JpemVkX3NzaF9rZXlz'
    'GA4gAygJUhFhdXRob3JpemVkU3NoS2V5cxJ0CghpbnRlcm5hbBgPIAMoCzJYLm5hbWVzcGFjZS'
    '5jbG91ZC5jb21wdXRlLnYxYmV0YS5DcmVhdGVJbnN0YW5jZVJlcXVlc3QuRXhwZXJpbWVudGFs'
    'RmVhdHVyZXMuSW50ZXJuYWxFbnRyeVIIaW50ZXJuYWwaRgoYRXhwb3J0ZWRVbml4U29ja2V0c0'
    'VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaOwoNSW50'
    'ZXJuYWxFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGj'
    'cKBERpc2sSEgoEbmFtZRgBIAEoCVIEbmFtZRIbCglpbWFnZV9yZWYYAiABKAlSCGltYWdlUmVm'
    'GpwBCg5Db250YWluZXJkU2hpbRISCgRuYW1lGAEgASgJUgRuYW1lEiEKDHJ1bnRpbWVfdHlwZR'
    'gCIAEoCVILcnVudGltZVR5cGUSHgoLYWRkX3RvX3BhdGgYAyADKAlSCWFkZFRvUGF0aBIfCgti'
    'aW5hcnlfbmFtZRgEIAEoCVIKYmluYXJ5TmFtZRISCgRyb290GAUgASgJUgRyb290GlwKDVRsc0'
    'JhY2tlZFBvcnQSEgoEbmFtZRgBIAEoCVIEbmFtZRISCgRwb3J0GAIgASgFUgRwb3J0EiMKDXRl'
    'cm1pbmF0ZV90bHMYAyABKAhSDHRlcm1pbmF0ZVRscxpnChVQcmV3YXJtQ29udGFpbmVySW1hZ2'
    'USMQoUY29udGFpbmVyZF9uYW1lc3BhY2UYASABKAlSE2NvbnRhaW5lcmROYW1lc3BhY2USGwoJ'
    'aW1hZ2VfcmVmGAIgASgJUghpbWFnZVJlZhpBChBEaXJlY3RvcnlSZXF1ZXN0EhkKCGFic19wYX'
    'RoGAEgASgJUgdhYnNQYXRoEhIKBG1vZGUYAiABKA1SBG1vZGUaeAoOQ29udGFpbmVyQ2FjaGUS'
    'KAoQY2FjaGVfdm9sdW1lX3RhZxgBIAEoCVIOY2FjaGVWb2x1bWVUYWcSFwoHc2l6ZV9tYhgCIA'
    'EoA1IGc2l6ZU1iEiMKDXJlbGF0aXZlX3BhdGgYAyABKAlSDHJlbGF0aXZlUGF0aBqAAwoESG9v'
    'axJxCgdjb21tYW5kGAEgASgLMlcubmFtZXNwYWNlLmNsb3VkLmNvbXB1dGUudjFiZXRhLkNyZW'
    'F0ZUluc3RhbmNlUmVxdWVzdC5FeHBlcmltZW50YWxGZWF0dXJlcy5Ib29rLkNvbW1hbmRSB2Nv'
    'bW1hbmQahAIKB0NvbW1hbmQSGAoHY29tbWFuZBgBIAEoCVIHY29tbWFuZBISCgRhcmdzGAIgAy'
    'gJUgRhcmdzEooBCgtlbnZpcm9ubWVudBgDIAMoCzJoLm5hbWVzcGFjZS5jbG91ZC5jb21wdXRl'
    'LnYxYmV0YS5DcmVhdGVJbnN0YW5jZVJlcXVlc3QuRXhwZXJpbWVudGFsRmVhdHVyZXMuSG9vay'
    '5Db21tYW5kLkVudmlyb25tZW50RW50cnlSC2Vudmlyb25tZW50Gj4KEEVudmlyb25tZW50RW50'
    'cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARqdAQoURmVhdH'
    'VyZUNvbmZpZ3VyYXRpb24SOgoZZW5hYmxlX2t1YmVybmV0ZXNfdmVyc2lvbhgBIAEoCVIXZW5h'
    'YmxlS3ViZXJuZXRlc1ZlcnNpb24SSQohZW5hYmxlX2t1YmVybmV0ZXNfaW5ncmVzc19tYW5hZ2'
    'VyGAIgASgIUh5lbmFibGVLdWJlcm5ldGVzSW5ncmVzc01hbmFnZXIiXgoHRmVhdHVyZRITCg9G'
    'RUFUVVJFX1VOS05PV04QABIWChJGRUFUVVJFX0tVQkVSTkVURVMQARImCiJGRUFUVVJFX0tVQk'
    'VSTkVURVNfSU5HUkVTU19NQU5BR0VSEAI=');

@$core.Deprecated('Use describeInstanceResponseDescriptor instead')
const DescribeInstanceResponse$json = {
  '1': 'DescribeInstanceResponse',
  '2': [
    {'1': 'instance_url', '3': 1, '4': 1, '5': 9, '10': 'instanceUrl'},
    {
      '1': 'metadata',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.InstanceMetadata',
      '10': 'metadata'
    },
    {
      '1': 'extended_metadata',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.InstanceExtendedMetadata',
      '10': 'extendedMetadata'
    },
    {
      '1': 'registry',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.ImageRegistry',
      '10': 'registry'
    },
    {
      '1': 'containers',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.AllocatedContainer',
      '10': 'containers'
    },
    {
      '1': 'experimental',
      '3': 6,
      '4': 1,
      '5': 11,
      '6':
          '.namespace.cloud.compute.v1beta.DescribeInstanceResponse.ExperimentalFeatures',
      '10': 'experimental'
    },
    {
      '1': 'attachments',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.Attachment',
      '10': 'attachments'
    },
  ],
  '3': [DescribeInstanceResponse_ExperimentalFeatures$json],
};

@$core.Deprecated('Use describeInstanceResponseDescriptor instead')
const DescribeInstanceResponse_ExperimentalFeatures$json = {
  '1': 'ExperimentalFeatures',
  '2': [
    {
      '1': 'workload_identity_token',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'workloadIdentityToken'
    },
    {
      '1': 'instance_wildcard_domain',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'instanceWildcardDomain'
    },
  ],
};

/// Descriptor for `DescribeInstanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List describeInstanceResponseDescriptor = $convert.base64Decode(
    'ChhEZXNjcmliZUluc3RhbmNlUmVzcG9uc2USIQoMaW5zdGFuY2VfdXJsGAEgASgJUgtpbnN0YW'
    '5jZVVybBJMCghtZXRhZGF0YRgCIAEoCzIwLm5hbWVzcGFjZS5jbG91ZC5jb21wdXRlLnYxYmV0'
    'YS5JbnN0YW5jZU1ldGFkYXRhUghtZXRhZGF0YRJlChFleHRlbmRlZF9tZXRhZGF0YRgDIAEoCz'
    'I4Lm5hbWVzcGFjZS5jbG91ZC5jb21wdXRlLnYxYmV0YS5JbnN0YW5jZUV4dGVuZGVkTWV0YWRh'
    'dGFSEGV4dGVuZGVkTWV0YWRhdGESSQoIcmVnaXN0cnkYBCABKAsyLS5uYW1lc3BhY2UuY2xvdW'
    'QuY29tcHV0ZS52MWJldGEuSW1hZ2VSZWdpc3RyeVIIcmVnaXN0cnkSUgoKY29udGFpbmVycxgF'
    'IAMoCzIyLm5hbWVzcGFjZS5jbG91ZC5jb21wdXRlLnYxYmV0YS5BbGxvY2F0ZWRDb250YWluZX'
    'JSCmNvbnRhaW5lcnMScQoMZXhwZXJpbWVudGFsGAYgASgLMk0ubmFtZXNwYWNlLmNsb3VkLmNv'
    'bXB1dGUudjFiZXRhLkRlc2NyaWJlSW5zdGFuY2VSZXNwb25zZS5FeHBlcmltZW50YWxGZWF0dX'
    'Jlc1IMZXhwZXJpbWVudGFsEkwKC2F0dGFjaG1lbnRzGAcgAygLMioubmFtZXNwYWNlLmNsb3Vk'
    'LmNvbXB1dGUudjFiZXRhLkF0dGFjaG1lbnRSC2F0dGFjaG1lbnRzGogBChRFeHBlcmltZW50YW'
    'xGZWF0dXJlcxI2Chd3b3JrbG9hZF9pZGVudGl0eV90b2tlbhgBIAEoCVIVd29ya2xvYWRJZGVu'
    'dGl0eVRva2VuEjgKGGluc3RhbmNlX3dpbGRjYXJkX2RvbWFpbhgCIAEoCVIWaW5zdGFuY2VXaW'
    'xkY2FyZERvbWFpbg==');

@$core.Deprecated('Use attachmentDescriptor instead')
const Attachment$json = {
  '1': 'Attachment',
  '2': [
    {'1': 'type_url', '3': 1, '4': 1, '5': 9, '10': 'typeUrl'},
    {'1': 'content', '3': 2, '4': 1, '5': 12, '10': 'content'},
  ],
};

/// Descriptor for `Attachment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attachmentDescriptor = $convert.base64Decode(
    'CgpBdHRhY2htZW50EhkKCHR5cGVfdXJsGAEgASgJUgd0eXBlVXJsEhgKB2NvbnRlbnQYAiABKA'
    'xSB2NvbnRlbnQ=');

@$core.Deprecated('Use startContainersRequestDescriptor instead')
const StartContainersRequest$json = {
  '1': 'StartContainersRequest',
  '2': [
    {'1': 'instance_id', '3': 1, '4': 1, '5': 9, '10': 'instanceId'},
    {
      '1': 'containers',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.ContainerRequest',
      '10': 'containers'
    },
  ],
};

/// Descriptor for `StartContainersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startContainersRequestDescriptor = $convert.base64Decode(
    'ChZTdGFydENvbnRhaW5lcnNSZXF1ZXN0Eh8KC2luc3RhbmNlX2lkGAEgASgJUgppbnN0YW5jZU'
    'lkElAKCmNvbnRhaW5lcnMYAiADKAsyMC5uYW1lc3BhY2UuY2xvdWQuY29tcHV0ZS52MWJldGEu'
    'Q29udGFpbmVyUmVxdWVzdFIKY29udGFpbmVycw==');

@$core.Deprecated('Use containerRequestDescriptor instead')
const ContainerRequest$json = {
  '1': 'ContainerRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'image_ref', '3': 2, '4': 1, '5': 9, '10': 'imageRef'},
    {'1': 'args', '3': 3, '4': 3, '5': 9, '10': 'args'},
    {
      '1': 'environment',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.ContainerRequest.EnvironmentEntry',
      '10': 'environment'
    },
    {'1': 'docker_sock_path', '3': 5, '4': 1, '5': 9, '10': 'dockerSockPath'},
    {'1': 'nsc_state_path', '3': 6, '4': 1, '5': 9, '10': 'nscStatePath'},
    {
      '1': 'export_ports',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.ContainerPort',
      '10': 'exportPorts'
    },
    {
      '1': 'network',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.namespace.cloud.compute.v1beta.ContainerRequest.Network',
      '10': 'network'
    },
    {
      '1': 'experimental',
      '3': 10,
      '4': 1,
      '5': 11,
      '6':
          '.namespace.cloud.compute.v1beta.ContainerRequest.ExperimentalFeatures',
      '10': 'experimental'
    },
    {'1': 'privileged', '3': 11, '4': 1, '5': 8, '10': 'privileged'},
    {
      '1': 'volumes',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.VolumeRequest',
      '10': 'volumes'
    },
    {
      '1': 'workload_type',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.namespace.cloud.compute.v1beta.ContainerRequest.WorkloadType',
      '10': 'workloadType'
    },
  ],
  '3': [
    ContainerRequest_EnvironmentEntry$json,
    ContainerRequest_ExperimentalFeatures$json
  ],
  '4': [ContainerRequest_Network$json, ContainerRequest_WorkloadType$json],
};

@$core.Deprecated('Use containerRequestDescriptor instead')
const ContainerRequest_EnvironmentEntry$json = {
  '1': 'EnvironmentEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use containerRequestDescriptor instead')
const ContainerRequest_ExperimentalFeatures$json = {
  '1': 'ExperimentalFeatures',
  '2': [
    {'1': 'include_logs', '3': 1, '4': 3, '5': 9, '10': 'includeLogs'},
    {
      '1': 'host_mount',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.namespace.cloud.compute.v1beta.ContainerRequest.ExperimentalFeatures.HostMount',
      '10': 'hostMount'
    },
    {'1': 'privileged', '3': 3, '4': 1, '5': 8, '10': 'privileged'},
    {
      '1': 'exported_unix_sockets',
      '3': 4,
      '4': 3,
      '5': 11,
      '6':
          '.namespace.cloud.compute.v1beta.ContainerRequest.ExperimentalFeatures.ExportedUnixSocketsEntry',
      '10': 'exportedUnixSockets'
    },
    {
      '1': 'image_pull_credentials',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.namespace.cloud.compute.v1beta.ContainerRequest.ExperimentalFeatures.ImagePullCredentials',
      '10': 'imagePullCredentials'
    },
    {
      '1': 'push_ephemeral_disk_as_image',
      '3': 6,
      '4': 1,
      '5': 11,
      '6':
          '.namespace.cloud.compute.v1beta.ContainerRequest.ExperimentalFeatures.PushEphemeralDiskAsImage',
      '10': 'pushEphemeralDiskAsImage'
    },
    {'1': 'cap_add', '3': 7, '4': 3, '5': 9, '10': 'capAdd'},
    {'1': 'cap_drop', '3': 8, '4': 3, '5': 9, '10': 'capDrop'},
    {'1': 'devices', '3': 9, '4': 3, '5': 9, '10': 'devices'},
  ],
  '3': [
    ContainerRequest_ExperimentalFeatures_ExportedUnixSocketsEntry$json,
    ContainerRequest_ExperimentalFeatures_HostMount$json,
    ContainerRequest_ExperimentalFeatures_ImagePullCredentials$json,
    ContainerRequest_ExperimentalFeatures_PushEphemeralDiskAsImage$json
  ],
};

@$core.Deprecated('Use containerRequestDescriptor instead')
const ContainerRequest_ExperimentalFeatures_ExportedUnixSocketsEntry$json = {
  '1': 'ExportedUnixSocketsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use containerRequestDescriptor instead')
const ContainerRequest_ExperimentalFeatures_HostMount$json = {
  '1': 'HostMount',
  '2': [
    {'1': 'host_path', '3': 1, '4': 1, '5': 9, '10': 'hostPath'},
    {'1': 'container_path', '3': 2, '4': 1, '5': 9, '10': 'containerPath'},
    {'1': 'readonly', '3': 3, '4': 1, '5': 8, '10': 'readonly'},
  ],
};

@$core.Deprecated('Use containerRequestDescriptor instead')
const ContainerRequest_ExperimentalFeatures_ImagePullCredentials$json = {
  '1': 'ImagePullCredentials',
  '2': [
    {
      '1': 'aws_ecr',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.AWSCredentials',
      '10': 'awsEcr'
    },
  ],
};

@$core.Deprecated('Use containerRequestDescriptor instead')
const ContainerRequest_ExperimentalFeatures_PushEphemeralDiskAsImage$json = {
  '1': 'PushEphemeralDiskAsImage',
  '2': [
    {'1': 'target_image_ref', '3': 1, '4': 1, '5': 9, '10': 'targetImageRef'},
  ],
};

@$core.Deprecated('Use containerRequestDescriptor instead')
const ContainerRequest_Network$json = {
  '1': 'Network',
  '2': [
    {'1': 'NETWORK_UNKNOWN', '2': 0},
    {'1': 'BRIDGE', '2': 1},
    {'1': 'HOST', '2': 2},
  ],
};

@$core.Deprecated('Use containerRequestDescriptor instead')
const ContainerRequest_WorkloadType$json = {
  '1': 'WorkloadType',
  '2': [
    {'1': 'WORKLOAD_TYPE_UNKNOWN', '2': 0},
    {'1': 'JOB', '2': 1},
    {'1': 'SERVICE', '2': 2},
  ],
};

/// Descriptor for `ContainerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List containerRequestDescriptor = $convert.base64Decode(
    'ChBDb250YWluZXJSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSGwoJaW1hZ2VfcmVmGAIgAS'
    'gJUghpbWFnZVJlZhISCgRhcmdzGAMgAygJUgRhcmdzEmMKC2Vudmlyb25tZW50GAQgAygLMkEu'
    'bmFtZXNwYWNlLmNsb3VkLmNvbXB1dGUudjFiZXRhLkNvbnRhaW5lclJlcXVlc3QuRW52aXJvbm'
    '1lbnRFbnRyeVILZW52aXJvbm1lbnQSKAoQZG9ja2VyX3NvY2tfcGF0aBgFIAEoCVIOZG9ja2Vy'
    'U29ja1BhdGgSJAoObnNjX3N0YXRlX3BhdGgYBiABKAlSDG5zY1N0YXRlUGF0aBJQCgxleHBvcn'
    'RfcG9ydHMYByADKAsyLS5uYW1lc3BhY2UuY2xvdWQuY29tcHV0ZS52MWJldGEuQ29udGFpbmVy'
    'UG9ydFILZXhwb3J0UG9ydHMSUgoHbmV0d29yaxgJIAEoDjI4Lm5hbWVzcGFjZS5jbG91ZC5jb2'
    '1wdXRlLnYxYmV0YS5Db250YWluZXJSZXF1ZXN0Lk5ldHdvcmtSB25ldHdvcmsSaQoMZXhwZXJp'
    'bWVudGFsGAogASgLMkUubmFtZXNwYWNlLmNsb3VkLmNvbXB1dGUudjFiZXRhLkNvbnRhaW5lcl'
    'JlcXVlc3QuRXhwZXJpbWVudGFsRmVhdHVyZXNSDGV4cGVyaW1lbnRhbBIeCgpwcml2aWxlZ2Vk'
    'GAsgASgIUgpwcml2aWxlZ2VkEkcKB3ZvbHVtZXMYDCADKAsyLS5uYW1lc3BhY2UuY2xvdWQuY2'
    '9tcHV0ZS52MWJldGEuVm9sdW1lUmVxdWVzdFIHdm9sdW1lcxJiCg13b3JrbG9hZF90eXBlGA0g'
    'ASgOMj0ubmFtZXNwYWNlLmNsb3VkLmNvbXB1dGUudjFiZXRhLkNvbnRhaW5lclJlcXVlc3QuV2'
    '9ya2xvYWRUeXBlUgx3b3JrbG9hZFR5cGUaPgoQRW52aXJvbm1lbnRFbnRyeRIQCgNrZXkYASAB'
    'KAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGrwIChRFeHBlcmltZW50YWxGZWF0dX'
    'JlcxIhCgxpbmNsdWRlX2xvZ3MYASADKAlSC2luY2x1ZGVMb2dzEm4KCmhvc3RfbW91bnQYAiAD'
    'KAsyTy5uYW1lc3BhY2UuY2xvdWQuY29tcHV0ZS52MWJldGEuQ29udGFpbmVyUmVxdWVzdC5FeH'
    'BlcmltZW50YWxGZWF0dXJlcy5Ib3N0TW91bnRSCWhvc3RNb3VudBIeCgpwcml2aWxlZ2VkGAMg'
    'ASgIUgpwcml2aWxlZ2VkEpIBChVleHBvcnRlZF91bml4X3NvY2tldHMYBCADKAsyXi5uYW1lc3'
    'BhY2UuY2xvdWQuY29tcHV0ZS52MWJldGEuQ29udGFpbmVyUmVxdWVzdC5FeHBlcmltZW50YWxG'
    'ZWF0dXJlcy5FeHBvcnRlZFVuaXhTb2NrZXRzRW50cnlSE2V4cG9ydGVkVW5peFNvY2tldHMSkA'
    'EKFmltYWdlX3B1bGxfY3JlZGVudGlhbHMYBSABKAsyWi5uYW1lc3BhY2UuY2xvdWQuY29tcHV0'
    'ZS52MWJldGEuQ29udGFpbmVyUmVxdWVzdC5FeHBlcmltZW50YWxGZWF0dXJlcy5JbWFnZVB1bG'
    'xDcmVkZW50aWFsc1IUaW1hZ2VQdWxsQ3JlZGVudGlhbHMSngEKHHB1c2hfZXBoZW1lcmFsX2Rp'
    'c2tfYXNfaW1hZ2UYBiABKAsyXi5uYW1lc3BhY2UuY2xvdWQuY29tcHV0ZS52MWJldGEuQ29udG'
    'FpbmVyUmVxdWVzdC5FeHBlcmltZW50YWxGZWF0dXJlcy5QdXNoRXBoZW1lcmFsRGlza0FzSW1h'
    'Z2VSGHB1c2hFcGhlbWVyYWxEaXNrQXNJbWFnZRIXCgdjYXBfYWRkGAcgAygJUgZjYXBBZGQSGQ'
    'oIY2FwX2Ryb3AYCCADKAlSB2NhcERyb3ASGAoHZGV2aWNlcxgJIAMoCVIHZGV2aWNlcxpGChhF'
    'eHBvcnRlZFVuaXhTb2NrZXRzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKA'
    'lSBXZhbHVlOgI4ARprCglIb3N0TW91bnQSGwoJaG9zdF9wYXRoGAEgASgJUghob3N0UGF0aBIl'
    'Cg5jb250YWluZXJfcGF0aBgCIAEoCVINY29udGFpbmVyUGF0aBIaCghyZWFkb25seRgDIAEoCF'
    'IIcmVhZG9ubHkaXwoUSW1hZ2VQdWxsQ3JlZGVudGlhbHMSRwoHYXdzX2VjchgBIAEoCzIuLm5h'
    'bWVzcGFjZS5jbG91ZC5jb21wdXRlLnYxYmV0YS5BV1NDcmVkZW50aWFsc1IGYXdzRWNyGkQKGF'
    'B1c2hFcGhlbWVyYWxEaXNrQXNJbWFnZRIoChB0YXJnZXRfaW1hZ2VfcmVmGAEgASgJUg50YXJn'
    'ZXRJbWFnZVJlZiI0CgdOZXR3b3JrEhMKD05FVFdPUktfVU5LTk9XThAAEgoKBkJSSURHRRABEg'
    'gKBEhPU1QQAiI/CgxXb3JrbG9hZFR5cGUSGQoVV09SS0xPQURfVFlQRV9VTktOT1dOEAASBwoD'
    'Sk9CEAESCwoHU0VSVklDRRAC');

@$core.Deprecated('Use aWSCredentialsDescriptor instead')
const AWSCredentials$json = {
  '1': 'AWSCredentials',
  '2': [
    {'1': 'assume_role_arn', '3': 1, '4': 1, '5': 9, '10': 'assumeRoleArn'},
  ],
};

/// Descriptor for `AWSCredentials`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aWSCredentialsDescriptor = $convert.base64Decode(
    'Cg5BV1NDcmVkZW50aWFscxImCg9hc3N1bWVfcm9sZV9hcm4YASABKAlSDWFzc3VtZVJvbGVBcm'
    '4=');

@$core.Deprecated('Use startContainersResponseDescriptor instead')
const StartContainersResponse$json = {
  '1': 'StartContainersResponse',
  '2': [
    {
      '1': 'containers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.AllocatedContainer',
      '10': 'containers'
    },
  ],
};

/// Descriptor for `StartContainersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startContainersResponseDescriptor = $convert.base64Decode(
    'ChdTdGFydENvbnRhaW5lcnNSZXNwb25zZRJSCgpjb250YWluZXJzGAEgAygLMjIubmFtZXNwYW'
    'NlLmNsb3VkLmNvbXB1dGUudjFiZXRhLkFsbG9jYXRlZENvbnRhaW5lclIKY29udGFpbmVycw==');

@$core.Deprecated('Use describeInstanceRequestDescriptor instead')
const DescribeInstanceRequest$json = {
  '1': 'DescribeInstanceRequest',
  '2': [
    {'1': 'instance_id', '3': 1, '4': 1, '5': 9, '10': 'instanceId'},
  ],
};

/// Descriptor for `DescribeInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List describeInstanceRequestDescriptor =
    $convert.base64Decode(
        'ChdEZXNjcmliZUluc3RhbmNlUmVxdWVzdBIfCgtpbnN0YW5jZV9pZBgBIAEoCVIKaW5zdGFuY2'
        'VJZA==');

@$core.Deprecated('Use waitInstanceRequestDescriptor instead')
const WaitInstanceRequest$json = {
  '1': 'WaitInstanceRequest',
  '2': [
    {'1': 'instance_id', '3': 1, '4': 1, '5': 9, '10': 'instanceId'},
    {'1': 'destroyed_ok', '3': 2, '4': 1, '5': 8, '10': 'destroyedOk'},
  ],
};

/// Descriptor for `WaitInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List waitInstanceRequestDescriptor = $convert.base64Decode(
    'ChNXYWl0SW5zdGFuY2VSZXF1ZXN0Eh8KC2luc3RhbmNlX2lkGAEgASgJUgppbnN0YW5jZUlkEi'
    'EKDGRlc3Ryb3llZF9vaxgCIAEoCFILZGVzdHJveWVkT2s=');

@$core.Deprecated('Use waitInstanceResponseDescriptor instead')
const WaitInstanceResponse$json = {
  '1': 'WaitInstanceResponse',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.InstanceMetadata',
      '10': 'metadata'
    },
  ],
};

/// Descriptor for `WaitInstanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List waitInstanceResponseDescriptor = $convert.base64Decode(
    'ChRXYWl0SW5zdGFuY2VSZXNwb25zZRJMCghtZXRhZGF0YRgBIAEoCzIwLm5hbWVzcGFjZS5jbG'
    '91ZC5jb21wdXRlLnYxYmV0YS5JbnN0YW5jZU1ldGFkYXRhUghtZXRhZGF0YQ==');

@$core.Deprecated('Use extendInstanceRequestDescriptor instead')
const ExtendInstanceRequest$json = {
  '1': 'ExtendInstanceRequest',
  '2': [
    {'1': 'instance_id', '3': 1, '4': 1, '5': 9, '10': 'instanceId'},
    {
      '1': 'extend_by',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'extendBy'
    },
    {
      '1': 'ensure_minimum',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'ensureMinimum'
    },
    {
      '1': 'new_deadline',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'newDeadline'
    },
  ],
};

/// Descriptor for `ExtendInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extendInstanceRequestDescriptor = $convert.base64Decode(
    'ChVFeHRlbmRJbnN0YW5jZVJlcXVlc3QSHwoLaW5zdGFuY2VfaWQYASABKAlSCmluc3RhbmNlSW'
    'QSNgoJZXh0ZW5kX2J5GAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUghleHRlbmRC'
    'eRJACg5lbnN1cmVfbWluaW11bRgDIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblINZW'
    '5zdXJlTWluaW11bRI9CgxuZXdfZGVhZGxpbmUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wUgtuZXdEZWFkbGluZQ==');

@$core.Deprecated('Use extendInstanceResponseDescriptor instead')
const ExtendInstanceResponse$json = {
  '1': 'ExtendInstanceResponse',
  '2': [
    {
      '1': 'new_deadline',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'newDeadline'
    },
  ],
};

/// Descriptor for `ExtendInstanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extendInstanceResponseDescriptor =
    $convert.base64Decode(
        'ChZFeHRlbmRJbnN0YW5jZVJlc3BvbnNlEj0KDG5ld19kZWFkbGluZRgBIAEoCzIaLmdvb2dsZS'
        '5wcm90b2J1Zi5UaW1lc3RhbXBSC25ld0RlYWRsaW5l');

@$core.Deprecated('Use destroyInstanceRequestDescriptor instead')
const DestroyInstanceRequest$json = {
  '1': 'DestroyInstanceRequest',
  '2': [
    {'1': 'instance_id', '3': 1, '4': 1, '5': 9, '10': 'instanceId'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `DestroyInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List destroyInstanceRequestDescriptor =
    $convert.base64Decode(
        'ChZEZXN0cm95SW5zdGFuY2VSZXF1ZXN0Eh8KC2luc3RhbmNlX2lkGAEgASgJUgppbnN0YW5jZU'
        'lkEhYKBnJlYXNvbhgCIAEoCVIGcmVhc29u');

@$core.Deprecated('Use listInstancesRequestDescriptor instead')
const ListInstancesRequest$json = {
  '1': 'ListInstancesRequest',
  '2': [
    {
      '1': 'pagination_cursor',
      '3': 1,
      '4': 1,
      '5': 12,
      '10': 'paginationCursor'
    },
    {'1': 'max_entries', '3': 2, '4': 1, '5': 3, '10': 'maxEntries'},
    {
      '1': 'include_complete_runs',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'includeCompleteRuns'
    },
    {
      '1': 'not_older_than',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'notOlderThan'
    },
    {
      '1': 'label_filter',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.namespace.stdlib.LabelFilterEntry',
      '10': 'labelFilter'
    },
  ],
};

/// Descriptor for `ListInstancesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstancesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0SW5zdGFuY2VzUmVxdWVzdBIrChFwYWdpbmF0aW9uX2N1cnNvchgBIAEoDFIQcGFnaW'
    '5hdGlvbkN1cnNvchIfCgttYXhfZW50cmllcxgCIAEoA1IKbWF4RW50cmllcxIyChVpbmNsdWRl'
    'X2NvbXBsZXRlX3J1bnMYAyABKAhSE2luY2x1ZGVDb21wbGV0ZVJ1bnMSQAoObm90X29sZGVyX3'
    'RoYW4YBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgxub3RPbGRlclRoYW4SRQoM'
    'bGFiZWxfZmlsdGVyGAUgAygLMiIubmFtZXNwYWNlLnN0ZGxpYi5MYWJlbEZpbHRlckVudHJ5Ug'
    'tsYWJlbEZpbHRlcg==');

@$core.Deprecated('Use listInstancesResponseDescriptor instead')
const ListInstancesResponse$json = {
  '1': 'ListInstancesResponse',
  '2': [
    {
      '1': 'instances',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.InstanceMetadata',
      '10': 'instances'
    },
    {
      '1': 'pagination_cursor',
      '3': 2,
      '4': 1,
      '5': 12,
      '10': 'paginationCursor'
    },
  ],
};

/// Descriptor for `ListInstancesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstancesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0SW5zdGFuY2VzUmVzcG9uc2USTgoJaW5zdGFuY2VzGAEgAygLMjAubmFtZXNwYWNlLm'
    'Nsb3VkLmNvbXB1dGUudjFiZXRhLkluc3RhbmNlTWV0YWRhdGFSCWluc3RhbmNlcxIrChFwYWdp'
    'bmF0aW9uX2N1cnNvchgCIAEoDFIQcGFnaW5hdGlvbkN1cnNvcg==');

@$core.Deprecated('Use containerPortDescriptor instead')
const ContainerPort$json = {
  '1': 'ContainerPort',
  '2': [
    {
      '1': 'proto',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.namespace.cloud.compute.v1beta.ContainerPort.Proto',
      '10': 'proto'
    },
    {'1': 'container_port', '3': 2, '4': 1, '5': 5, '10': 'containerPort'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'http_match_rule',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.HttpMatchRule',
      '10': 'httpMatchRule'
    },
  ],
  '4': [ContainerPort_Proto$json],
};

@$core.Deprecated('Use containerPortDescriptor instead')
const ContainerPort_Proto$json = {
  '1': 'Proto',
  '2': [
    {'1': 'PROTO_UNKNOWN', '2': 0},
    {'1': 'HTTP', '2': 1},
    {'1': 'TCP', '2': 2},
  ],
};

/// Descriptor for `ContainerPort`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List containerPortDescriptor = $convert.base64Decode(
    'Cg1Db250YWluZXJQb3J0EkkKBXByb3RvGAEgASgOMjMubmFtZXNwYWNlLmNsb3VkLmNvbXB1dG'
    'UudjFiZXRhLkNvbnRhaW5lclBvcnQuUHJvdG9SBXByb3RvEiUKDmNvbnRhaW5lcl9wb3J0GAIg'
    'ASgFUg1jb250YWluZXJQb3J0EhIKBG5hbWUYBCABKAlSBG5hbWUSVQoPaHR0cF9tYXRjaF9ydW'
    'xlGAMgAygLMi0ubmFtZXNwYWNlLmNsb3VkLmNvbXB1dGUudjFiZXRhLkh0dHBNYXRjaFJ1bGVS'
    'DWh0dHBNYXRjaFJ1bGUiLQoFUHJvdG8SEQoNUFJPVE9fVU5LTk9XThAAEggKBEhUVFAQARIHCg'
    'NUQ1AQAg==');

@$core.Deprecated('Use httpMatchRuleDescriptor instead')
const HttpMatchRule$json = {
  '1': 'HttpMatchRule',
  '2': [
    {
      '1': 'match',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.HttpMatchRule.HttpMatch',
      '10': 'match'
    },
    {
      '1': 'does_not_require_auth',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'doesNotRequireAuth'
    },
  ],
  '3': [HttpMatchRule_HttpMatch$json],
};

@$core.Deprecated('Use httpMatchRuleDescriptor instead')
const HttpMatchRule_HttpMatch$json = {
  '1': 'HttpMatch',
  '2': [
    {'1': 'method', '3': 1, '4': 3, '5': 9, '10': 'method'},
    {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
  ],
};

/// Descriptor for `HttpMatchRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpMatchRuleDescriptor = $convert.base64Decode(
    'Cg1IdHRwTWF0Y2hSdWxlEk0KBW1hdGNoGAEgASgLMjcubmFtZXNwYWNlLmNsb3VkLmNvbXB1dG'
    'UudjFiZXRhLkh0dHBNYXRjaFJ1bGUuSHR0cE1hdGNoUgVtYXRjaBIxChVkb2VzX25vdF9yZXF1'
    'aXJlX2F1dGgYAiABKAhSEmRvZXNOb3RSZXF1aXJlQXV0aBo3CglIdHRwTWF0Y2gSFgoGbWV0aG'
    '9kGAEgAygJUgZtZXRob2QSEgoEcGF0aBgCIAEoCVIEcGF0aA==');

@$core.Deprecated('Use allocatedContainerDescriptor instead')
const AllocatedContainer$json = {
  '1': 'AllocatedContainer',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'exported_port',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.namespace.cloud.compute.v1beta.AllocatedContainer.ExportedContainerPort',
      '10': 'exportedPort'
    },
  ],
  '3': [AllocatedContainer_ExportedContainerPort$json],
};

@$core.Deprecated('Use allocatedContainerDescriptor instead')
const AllocatedContainer_ExportedContainerPort$json = {
  '1': 'ExportedContainerPort',
  '2': [
    {
      '1': 'proto',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.namespace.cloud.compute.v1beta.ContainerPort.Proto',
      '10': 'proto'
    },
    {'1': 'container_port', '3': 2, '4': 1, '5': 5, '10': 'containerPort'},
    {
      '1': 'http_match_rule',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.HttpMatchRule',
      '10': 'httpMatchRule'
    },
    {'1': 'exported_port', '3': 4, '4': 1, '5': 5, '10': 'exportedPort'},
    {'1': 'fqdn', '3': 5, '4': 1, '5': 9, '10': 'fqdn'},
    {'1': 'endpoint', '3': 6, '4': 1, '5': 9, '10': 'endpoint'},
  ],
};

/// Descriptor for `AllocatedContainer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allocatedContainerDescriptor = $convert.base64Decode(
    'ChJBbGxvY2F0ZWRDb250YWluZXISDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbW'
    'USbQoNZXhwb3J0ZWRfcG9ydBgDIAMoCzJILm5hbWVzcGFjZS5jbG91ZC5jb21wdXRlLnYxYmV0'
    'YS5BbGxvY2F0ZWRDb250YWluZXIuRXhwb3J0ZWRDb250YWluZXJQb3J0UgxleHBvcnRlZFBvcn'
    'QatQIKFUV4cG9ydGVkQ29udGFpbmVyUG9ydBJJCgVwcm90bxgBIAEoDjIzLm5hbWVzcGFjZS5j'
    'bG91ZC5jb21wdXRlLnYxYmV0YS5Db250YWluZXJQb3J0LlByb3RvUgVwcm90bxIlCg5jb250YW'
    'luZXJfcG9ydBgCIAEoBVINY29udGFpbmVyUG9ydBJVCg9odHRwX21hdGNoX3J1bGUYAyADKAsy'
    'LS5uYW1lc3BhY2UuY2xvdWQuY29tcHV0ZS52MWJldGEuSHR0cE1hdGNoUnVsZVINaHR0cE1hdG'
    'NoUnVsZRIjCg1leHBvcnRlZF9wb3J0GAQgASgFUgxleHBvcnRlZFBvcnQSEgoEZnFkbhgFIAEo'
    'CVIEZnFkbhIaCghlbmRwb2ludBgGIAEoCVIIZW5kcG9pbnQ=');

@$core.Deprecated('Use suspendInstanceRequestDescriptor instead')
const SuspendInstanceRequest$json = {
  '1': 'SuspendInstanceRequest',
  '2': [
    {'1': 'instance_id', '3': 1, '4': 1, '5': 9, '10': 'instanceId'},
  ],
};

/// Descriptor for `SuspendInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suspendInstanceRequestDescriptor =
    $convert.base64Decode(
        'ChZTdXNwZW5kSW5zdGFuY2VSZXF1ZXN0Eh8KC2luc3RhbmNlX2lkGAEgASgJUgppbnN0YW5jZU'
        'lk');

@$core.Deprecated('Use wakeInstanceRequestDescriptor instead')
const WakeInstanceRequest$json = {
  '1': 'WakeInstanceRequest',
  '2': [
    {'1': 'instance_id', '3': 1, '4': 1, '5': 9, '10': 'instanceId'},
  ],
};

/// Descriptor for `WakeInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wakeInstanceRequestDescriptor = $convert.base64Decode(
    'ChNXYWtlSW5zdGFuY2VSZXF1ZXN0Eh8KC2luc3RhbmNlX2lkGAEgASgJUgppbnN0YW5jZUlk');

@$core.Deprecated('Use instanceExtendedMetadataDescriptor instead')
const InstanceExtendedMetadata$json = {
  '1': 'InstanceExtendedMetadata',
  '2': [
    {
      '1': 'ssh_metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.namespace.cloud.compute.v1beta.InstanceExtendedMetadata.SshMetadata',
      '10': 'sshMetadata'
    },
    {
      '1': 'kubernetes_metadata',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.namespace.cloud.compute.v1beta.InstanceExtendedMetadata.KubernetesInstanceMetadata',
      '10': 'kubernetesMetadata'
    },
    {
      '1': 'tls_backed_port',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.namespace.cloud.compute.v1beta.InstanceExtendedMetadata.AllocatedTlsBackedPort',
      '10': 'tlsBackedPort'
    },
  ],
  '3': [
    InstanceExtendedMetadata_SshMetadata$json,
    InstanceExtendedMetadata_KubernetesInstanceMetadata$json,
    InstanceExtendedMetadata_AllocatedTlsBackedPort$json
  ],
};

@$core.Deprecated('Use instanceExtendedMetadataDescriptor instead')
const InstanceExtendedMetadata_SshMetadata$json = {
  '1': 'SshMetadata',
  '2': [
    {
      '1': 'ssh_proxy_endpoint',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'sshProxyEndpoint'
    },
    {'1': 'ssh_private_key', '3': 2, '4': 1, '5': 12, '10': 'sshPrivateKey'},
  ],
};

@$core.Deprecated('Use instanceExtendedMetadataDescriptor instead')
const InstanceExtendedMetadata_KubernetesInstanceMetadata$json = {
  '1': 'KubernetesInstanceMetadata',
  '2': [
    {'1': 'endpoint_address', '3': 1, '4': 1, '5': 9, '10': 'endpointAddress'},
    {
      '1': 'certificate_authority_data',
      '3': 2,
      '4': 1,
      '5': 12,
      '10': 'certificateAuthorityData'
    },
    {
      '1': 'client_certificate_data',
      '3': 3,
      '4': 1,
      '5': 12,
      '10': 'clientCertificateData'
    },
    {'1': 'client_key_data', '3': 4, '4': 1, '5': 12, '10': 'clientKeyData'},
    {
      '1': 'kubernetes_distribution',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'kubernetesDistribution'
    },
  ],
};

@$core.Deprecated('Use instanceExtendedMetadataDescriptor instead')
const InstanceExtendedMetadata_AllocatedTlsBackedPort$json = {
  '1': 'AllocatedTlsBackedPort',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'port', '3': 2, '4': 1, '5': 5, '10': 'port'},
    {'1': 'server_name', '3': 3, '4': 1, '5': 9, '10': 'serverName'},
  ],
};

/// Descriptor for `InstanceExtendedMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceExtendedMetadataDescriptor = $convert.base64Decode(
    'ChhJbnN0YW5jZUV4dGVuZGVkTWV0YWRhdGESZwoMc3NoX21ldGFkYXRhGAEgASgLMkQubmFtZX'
    'NwYWNlLmNsb3VkLmNvbXB1dGUudjFiZXRhLkluc3RhbmNlRXh0ZW5kZWRNZXRhZGF0YS5Tc2hN'
    'ZXRhZGF0YVILc3NoTWV0YWRhdGEShAEKE2t1YmVybmV0ZXNfbWV0YWRhdGEYAiABKAsyUy5uYW'
    '1lc3BhY2UuY2xvdWQuY29tcHV0ZS52MWJldGEuSW5zdGFuY2VFeHRlbmRlZE1ldGFkYXRhLkt1'
    'YmVybmV0ZXNJbnN0YW5jZU1ldGFkYXRhUhJrdWJlcm5ldGVzTWV0YWRhdGESdwoPdGxzX2JhY2'
    'tlZF9wb3J0GAMgAygLMk8ubmFtZXNwYWNlLmNsb3VkLmNvbXB1dGUudjFiZXRhLkluc3RhbmNl'
    'RXh0ZW5kZWRNZXRhZGF0YS5BbGxvY2F0ZWRUbHNCYWNrZWRQb3J0Ug10bHNCYWNrZWRQb3J0Gm'
    'MKC1NzaE1ldGFkYXRhEiwKEnNzaF9wcm94eV9lbmRwb2ludBgBIAEoCVIQc3NoUHJveHlFbmRw'
    'b2ludBImCg9zc2hfcHJpdmF0ZV9rZXkYAiABKAxSDXNzaFByaXZhdGVLZXkangIKGkt1YmVybm'
    'V0ZXNJbnN0YW5jZU1ldGFkYXRhEikKEGVuZHBvaW50X2FkZHJlc3MYASABKAlSD2VuZHBvaW50'
    'QWRkcmVzcxI8ChpjZXJ0aWZpY2F0ZV9hdXRob3JpdHlfZGF0YRgCIAEoDFIYY2VydGlmaWNhdG'
    'VBdXRob3JpdHlEYXRhEjYKF2NsaWVudF9jZXJ0aWZpY2F0ZV9kYXRhGAMgASgMUhVjbGllbnRD'
    'ZXJ0aWZpY2F0ZURhdGESJgoPY2xpZW50X2tleV9kYXRhGAQgASgMUg1jbGllbnRLZXlEYXRhEj'
    'cKF2t1YmVybmV0ZXNfZGlzdHJpYnV0aW9uGAUgASgJUhZrdWJlcm5ldGVzRGlzdHJpYnV0aW9u'
    'GmEKFkFsbG9jYXRlZFRsc0JhY2tlZFBvcnQSEgoEbmFtZRgBIAEoCVIEbmFtZRISCgRwb3J0GA'
    'IgASgFUgRwb3J0Eh8KC3NlcnZlcl9uYW1lGAMgASgJUgpzZXJ2ZXJOYW1l');

@$core.Deprecated('Use instanceMetadataDescriptor instead')
const InstanceMetadata$json = {
  '1': 'InstanceMetadata',
  '2': [
    {'1': 'instance_id', '3': 1, '4': 1, '5': 9, '10': 'instanceId'},
    {
      '1': 'created_at',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'destroyed_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'destroyedAt'
    },
    {
      '1': 'deadline',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'deadline'
    },
    {
      '1': 'documented_purpose',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'documentedPurpose'
    },
    {
      '1': 'shape',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.InstanceShape',
      '10': 'shape'
    },
    {
      '1': 'status',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.namespace.cloud.compute.v1beta.InstanceMetadata.Status',
      '10': 'status'
    },
    {'1': 'ingress_domain', '3': 8, '4': 1, '5': 9, '10': 'ingressDomain'},
    {
      '1': 'labels',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.namespace.stdlib.Label',
      '10': 'labels'
    },
    {'1': 'creator_id', '3': 10, '4': 1, '5': 9, '10': 'creatorId'},
    {
      '1': 'services',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.InstanceMetadata.Service',
      '10': 'services'
    },
    {
      '1': 'hw_deployment',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.InstanceMetadata.HWDeployment',
      '10': 'hwDeployment'
    },
  ],
  '3': [
    InstanceMetadata_Service$json,
    InstanceMetadata_ShutdownReason$json,
    InstanceMetadata_HWDeployment$json
  ],
  '4': [InstanceMetadata_Status$json],
};

@$core.Deprecated('Use instanceMetadataDescriptor instead')
const InstanceMetadata_Service$json = {
  '1': 'Service',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.namespace.cloud.compute.v1beta.InstanceMetadata.Service.Status',
      '10': 'status'
    },
    {
      '1': 'endpoint_kind',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.namespace.cloud.compute.v1beta.InstanceMetadata.Service.EndpointKind',
      '10': 'endpointKind'
    },
    {'1': 'endpoint', '3': 4, '4': 1, '5': 9, '10': 'endpoint'},
  ],
  '4': [
    InstanceMetadata_Service_Status$json,
    InstanceMetadata_Service_EndpointKind$json
  ],
};

@$core.Deprecated('Use instanceMetadataDescriptor instead')
const InstanceMetadata_Service_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'READY', '2': 2},
  ],
};

@$core.Deprecated('Use instanceMetadataDescriptor instead')
const InstanceMetadata_Service_EndpointKind$json = {
  '1': 'EndpointKind',
  '2': [
    {'1': 'ENDPOINT_KIND_UNKNOWN', '2': 0},
    {'1': 'HTTPS', '2': 1},
    {'1': 'PROXY_OVER_SECURE_WEBSOCKET', '2': 2},
  ],
};

@$core.Deprecated('Use instanceMetadataDescriptor instead')
const InstanceMetadata_ShutdownReason$json = {
  '1': 'ShutdownReason',
  '2': [
    {'1': 'error_code', '3': 1, '4': 1, '5': 5, '10': 'errorCode'},
    {'1': 'error_message', '3': 2, '4': 1, '5': 9, '10': 'errorMessage'},
    {'1': 'container_nsc_id', '3': 3, '4': 1, '5': 9, '10': 'containerNscId'},
    {'1': 'container_name', '3': 4, '4': 1, '5': 9, '10': 'containerName'},
    {
      '1': 'container_failed_reason',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'containerFailedReason'
    },
  ],
};

@$core.Deprecated('Use instanceMetadataDescriptor instead')
const InstanceMetadata_HWDeployment$json = {
  '1': 'HWDeployment',
  '2': [
    {'1': 'geo_continent', '3': 1, '4': 1, '5': 9, '10': 'geoContinent'},
    {'1': 'major_hwplatform', '3': 2, '4': 1, '5': 9, '10': 'majorHwplatform'},
  ],
};

@$core.Deprecated('Use instanceMetadataDescriptor instead')
const InstanceMetadata_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'CREATING', '2': 2},
    {'1': 'RUNNING', '2': 3},
    {'1': 'DESTROYED', '2': 4},
    {'1': 'DESTROYING', '2': 5},
    {'1': 'SUSPENDING', '2': 6},
    {'1': 'SUSPENDED', '2': 7},
    {'1': 'ERROR', '2': 8},
  ],
};

/// Descriptor for `InstanceMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceMetadataDescriptor = $convert.base64Decode(
    'ChBJbnN0YW5jZU1ldGFkYXRhEh8KC2luc3RhbmNlX2lkGAEgASgJUgppbnN0YW5jZUlkEjkKCm'
    'NyZWF0ZWRfYXQYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQS'
    'PQoMZGVzdHJveWVkX2F0GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILZGVzdH'
    'JveWVkQXQSNgoIZGVhZGxpbmUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUghk'
    'ZWFkbGluZRItChJkb2N1bWVudGVkX3B1cnBvc2UYBSABKAlSEWRvY3VtZW50ZWRQdXJwb3NlEk'
    'MKBXNoYXBlGAYgASgLMi0ubmFtZXNwYWNlLmNsb3VkLmNvbXB1dGUudjFiZXRhLkluc3RhbmNl'
    'U2hhcGVSBXNoYXBlEk8KBnN0YXR1cxgHIAEoDjI3Lm5hbWVzcGFjZS5jbG91ZC5jb21wdXRlLn'
    'YxYmV0YS5JbnN0YW5jZU1ldGFkYXRhLlN0YXR1c1IGc3RhdHVzEiUKDmluZ3Jlc3NfZG9tYWlu'
    'GAggASgJUg1pbmdyZXNzRG9tYWluEi8KBmxhYmVscxgJIAMoCzIXLm5hbWVzcGFjZS5zdGRsaW'
    'IuTGFiZWxSBmxhYmVscxIdCgpjcmVhdG9yX2lkGAogASgJUgljcmVhdG9ySWQSVAoIc2Vydmlj'
    'ZXMYCyADKAsyOC5uYW1lc3BhY2UuY2xvdWQuY29tcHV0ZS52MWJldGEuSW5zdGFuY2VNZXRhZG'
    'F0YS5TZXJ2aWNlUghzZXJ2aWNlcxJiCg1od19kZXBsb3ltZW50GAwgASgLMj0ubmFtZXNwYWNl'
    'LmNsb3VkLmNvbXB1dGUudjFiZXRhLkluc3RhbmNlTWV0YWRhdGEuSFdEZXBsb3ltZW50Ugxod0'
    'RlcGxveW1lbnQaiwMKB1NlcnZpY2USEgoEbmFtZRgBIAEoCVIEbmFtZRJXCgZzdGF0dXMYAiAB'
    'KA4yPy5uYW1lc3BhY2UuY2xvdWQuY29tcHV0ZS52MWJldGEuSW5zdGFuY2VNZXRhZGF0YS5TZX'
    'J2aWNlLlN0YXR1c1IGc3RhdHVzEmoKDWVuZHBvaW50X2tpbmQYAyABKA4yRS5uYW1lc3BhY2Uu'
    'Y2xvdWQuY29tcHV0ZS52MWJldGEuSW5zdGFuY2VNZXRhZGF0YS5TZXJ2aWNlLkVuZHBvaW50S2'
    'luZFIMZW5kcG9pbnRLaW5kEhoKCGVuZHBvaW50GAQgASgJUghlbmRwb2ludCI0CgZTdGF0dXMS'
    'EgoOU1RBVFVTX1VOS05PV04QABILCgdQRU5ESU5HEAESCQoFUkVBRFkQAiJVCgxFbmRwb2ludE'
    'tpbmQSGQoVRU5EUE9JTlRfS0lORF9VTktOT1dOEAASCQoFSFRUUFMQARIfChtQUk9YWV9PVkVS'
    'X1NFQ1VSRV9XRUJTT0NLRVQQAhrdAQoOU2h1dGRvd25SZWFzb24SHQoKZXJyb3JfY29kZRgBIA'
    'EoBVIJZXJyb3JDb2RlEiMKDWVycm9yX21lc3NhZ2UYAiABKAlSDGVycm9yTWVzc2FnZRIoChBj'
    'b250YWluZXJfbnNjX2lkGAMgASgJUg5jb250YWluZXJOc2NJZBIlCg5jb250YWluZXJfbmFtZR'
    'gEIAEoCVINY29udGFpbmVyTmFtZRI2Chdjb250YWluZXJfZmFpbGVkX3JlYXNvbhgFIAEoCVIV'
    'Y29udGFpbmVyRmFpbGVkUmVhc29uGl4KDEhXRGVwbG95bWVudBIjCg1nZW9fY29udGluZW50GA'
    'EgASgJUgxnZW9Db250aW5lbnQSKQoQbWFqb3JfaHdwbGF0Zm9ybRgCIAEoCVIPbWFqb3JId3Bs'
    'YXRmb3JtIo0BCgZTdGF0dXMSEgoOU1RBVFVTX1VOS05PV04QABILCgdQRU5ESU5HEAESDAoIQ1'
    'JFQVRJTkcQAhILCgdSVU5OSU5HEAMSDQoJREVTVFJPWUVEEAQSDgoKREVTVFJPWUlORxAFEg4K'
    'ClNVU1BFTkRJTkcQBhINCglTVVNQRU5ERUQQBxIJCgVFUlJPUhAI');

@$core.Deprecated('Use instanceShapeDescriptor instead')
const InstanceShape$json = {
  '1': 'InstanceShape',
  '2': [
    {'1': 'virtual_cpu', '3': 1, '4': 1, '5': 5, '10': 'virtualCpu'},
    {'1': 'memory_megabytes', '3': 2, '4': 1, '5': 5, '10': 'memoryMegabytes'},
    {'1': 'machine_arch', '3': 3, '4': 1, '5': 9, '10': 'machineArch'},
    {'1': 'os', '3': 4, '4': 1, '5': 9, '10': 'os'},
  ],
};

/// Descriptor for `InstanceShape`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceShapeDescriptor = $convert.base64Decode(
    'Cg1JbnN0YW5jZVNoYXBlEh8KC3ZpcnR1YWxfY3B1GAEgASgFUgp2aXJ0dWFsQ3B1EikKEG1lbW'
    '9yeV9tZWdhYnl0ZXMYAiABKAVSD21lbW9yeU1lZ2FieXRlcxIhCgxtYWNoaW5lX2FyY2gYAyAB'
    'KAlSC21hY2hpbmVBcmNoEg4KAm9zGAQgASgJUgJvcw==');

@$core.Deprecated('Use imageRegistryDescriptor instead')
const ImageRegistry$json = {
  '1': 'ImageRegistry',
  '2': [
    {'1': 'endpoint_address', '3': 1, '4': 1, '5': 9, '10': 'endpointAddress'},
    {'1': 'repository', '3': 2, '4': 1, '5': 9, '10': 'repository'},
  ],
};

/// Descriptor for `ImageRegistry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageRegistryDescriptor = $convert.base64Decode(
    'Cg1JbWFnZVJlZ2lzdHJ5EikKEGVuZHBvaW50X2FkZHJlc3MYASABKAlSD2VuZHBvaW50QWRkcm'
    'VzcxIeCgpyZXBvc2l0b3J5GAIgASgJUgpyZXBvc2l0b3J5');

@$core.Deprecated('Use createIngressRequestDescriptor instead')
const CreateIngressRequest$json = {
  '1': 'CreateIngressRequest',
  '2': [
    {'1': 'instance_id', '3': 1, '4': 1, '5': 9, '10': 'instanceId'},
    {
      '1': 'ingresses',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.IngressRequest',
      '10': 'ingresses'
    },
  ],
};

/// Descriptor for `CreateIngressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createIngressRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVJbmdyZXNzUmVxdWVzdBIfCgtpbnN0YW5jZV9pZBgBIAEoCVIKaW5zdGFuY2VJZB'
    'JMCglpbmdyZXNzZXMYAiADKAsyLi5uYW1lc3BhY2UuY2xvdWQuY29tcHV0ZS52MWJldGEuSW5n'
    'cmVzc1JlcXVlc3RSCWluZ3Jlc3Nlcw==');

@$core.Deprecated('Use ingressRequestDescriptor instead')
const IngressRequest$json = {
  '1': 'IngressRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'http_match_rule',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.HttpMatchRule',
      '10': 'httpMatchRule'
    },
    {
      '1': 'exported_port_backend',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.ExportedPortBackend',
      '10': 'exportedPortBackend'
    },
    {'1': 'wildcard', '3': 4, '4': 1, '5': 8, '10': 'wildcard'},
  ],
};

/// Descriptor for `IngressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ingressRequestDescriptor = $convert.base64Decode(
    'Cg5JbmdyZXNzUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lElUKD2h0dHBfbWF0Y2hfcnVsZR'
    'gCIAMoCzItLm5hbWVzcGFjZS5jbG91ZC5jb21wdXRlLnYxYmV0YS5IdHRwTWF0Y2hSdWxlUg1o'
    'dHRwTWF0Y2hSdWxlEmcKFWV4cG9ydGVkX3BvcnRfYmFja2VuZBgDIAEoCzIzLm5hbWVzcGFjZS'
    '5jbG91ZC5jb21wdXRlLnYxYmV0YS5FeHBvcnRlZFBvcnRCYWNrZW5kUhNleHBvcnRlZFBvcnRC'
    'YWNrZW5kEhoKCHdpbGRjYXJkGAQgASgIUgh3aWxkY2FyZA==');

@$core.Deprecated('Use createIngressResponseDescriptor instead')
const CreateIngressResponse$json = {
  '1': 'CreateIngressResponse',
  '2': [
    {
      '1': 'allocated_ingresses',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.AllocatedIngress',
      '10': 'allocatedIngresses'
    },
  ],
};

/// Descriptor for `CreateIngressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createIngressResponseDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVJbmdyZXNzUmVzcG9uc2USYQoTYWxsb2NhdGVkX2luZ3Jlc3NlcxgBIAMoCzIwLm'
    '5hbWVzcGFjZS5jbG91ZC5jb21wdXRlLnYxYmV0YS5BbGxvY2F0ZWRJbmdyZXNzUhJhbGxvY2F0'
    'ZWRJbmdyZXNzZXM=');

@$core.Deprecated('Use listIngressesRequestDescriptor instead')
const ListIngressesRequest$json = {
  '1': 'ListIngressesRequest',
  '2': [
    {'1': 'instance_id', '3': 1, '4': 1, '5': 9, '10': 'instanceId'},
  ],
};

/// Descriptor for `ListIngressesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIngressesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0SW5ncmVzc2VzUmVxdWVzdBIfCgtpbnN0YW5jZV9pZBgBIAEoCVIKaW5zdGFuY2VJZA'
    '==');

@$core.Deprecated('Use listIngressesResponseDescriptor instead')
const ListIngressesResponse$json = {
  '1': 'ListIngressesResponse',
  '2': [
    {
      '1': 'allocated_ingresses',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.AllocatedIngress',
      '10': 'allocatedIngresses'
    },
  ],
};

/// Descriptor for `ListIngressesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIngressesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0SW5ncmVzc2VzUmVzcG9uc2USYQoTYWxsb2NhdGVkX2luZ3Jlc3NlcxgBIAMoCzIwLm'
    '5hbWVzcGFjZS5jbG91ZC5jb21wdXRlLnYxYmV0YS5BbGxvY2F0ZWRJbmdyZXNzUhJhbGxvY2F0'
    'ZWRJbmdyZXNzZXM=');

@$core.Deprecated('Use allocatedIngressDescriptor instead')
const AllocatedIngress$json = {
  '1': 'AllocatedIngress',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'fqdn', '3': 2, '4': 1, '5': 9, '10': 'fqdn'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `AllocatedIngress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allocatedIngressDescriptor = $convert.base64Decode(
    'ChBBbGxvY2F0ZWRJbmdyZXNzEhIKBG5hbWUYASABKAlSBG5hbWUSEgoEZnFkbhgCIAEoCVIEZn'
    'FkbhIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24=');

@$core.Deprecated('Use exportedPortBackendDescriptor instead')
const ExportedPortBackend$json = {
  '1': 'ExportedPortBackend',
  '2': [
    {'1': 'port', '3': 1, '4': 1, '5': 5, '10': 'port'},
  ],
};

/// Descriptor for `ExportedPortBackend`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportedPortBackendDescriptor = $convert
    .base64Decode('ChNFeHBvcnRlZFBvcnRCYWNrZW5kEhIKBHBvcnQYASABKAVSBHBvcnQ=');

@$core.Deprecated('Use getKubernetesConfigRequestDescriptor instead')
const GetKubernetesConfigRequest$json = {
  '1': 'GetKubernetesConfigRequest',
  '2': [
    {'1': 'instance_id', '3': 1, '4': 1, '5': 9, '10': 'instanceId'},
  ],
};

/// Descriptor for `GetKubernetesConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getKubernetesConfigRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXRLdWJlcm5ldGVzQ29uZmlnUmVxdWVzdBIfCgtpbnN0YW5jZV9pZBgBIAEoCVIKaW5zdG'
        'FuY2VJZA==');

@$core.Deprecated('Use getKubernetesConfigResponseDescriptor instead')
const GetKubernetesConfigResponse$json = {
  '1': 'GetKubernetesConfigResponse',
  '2': [
    {'1': 'kubeconfig', '3': 1, '4': 1, '5': 9, '10': 'kubeconfig'},
  ],
};

/// Descriptor for `GetKubernetesConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getKubernetesConfigResponseDescriptor =
    $convert.base64Decode(
        'ChtHZXRLdWJlcm5ldGVzQ29uZmlnUmVzcG9uc2USHgoKa3ViZWNvbmZpZxgBIAEoCVIKa3ViZW'
        'NvbmZpZw==');

@$core.Deprecated('Use volumeRequestDescriptor instead')
const VolumeRequest$json = {
  '1': 'VolumeRequest',
  '2': [
    {'1': 'mount_point', '3': 1, '4': 1, '5': 9, '10': 'mountPoint'},
    {'1': 'tag', '3': 2, '4': 1, '5': 9, '10': 'tag'},
    {'1': 'size_mb', '3': 3, '4': 1, '5': 3, '10': 'sizeMb'},
    {
      '1': 'persistency_kind',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.namespace.cloud.compute.v1beta.VolumeRequest.PersistencyKind',
      '10': 'persistencyKind'
    },
  ],
  '4': [VolumeRequest_PersistencyKind$json],
};

@$core.Deprecated('Use volumeRequestDescriptor instead')
const VolumeRequest_PersistencyKind$json = {
  '1': 'PersistencyKind',
  '2': [
    {'1': 'PERSISTENCY_UNKNOWN', '2': 0},
    {'1': 'PERSISTENT', '2': 1},
    {'1': 'CACHE', '2': 2},
  ],
};

/// Descriptor for `VolumeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List volumeRequestDescriptor = $convert.base64Decode(
    'Cg1Wb2x1bWVSZXF1ZXN0Eh8KC21vdW50X3BvaW50GAEgASgJUgptb3VudFBvaW50EhAKA3RhZx'
    'gCIAEoCVIDdGFnEhcKB3NpemVfbWIYAyABKANSBnNpemVNYhJoChBwZXJzaXN0ZW5jeV9raW5k'
    'GAQgASgOMj0ubmFtZXNwYWNlLmNsb3VkLmNvbXB1dGUudjFiZXRhLlZvbHVtZVJlcXVlc3QuUG'
    'Vyc2lzdGVuY3lLaW5kUg9wZXJzaXN0ZW5jeUtpbmQiRQoPUGVyc2lzdGVuY3lLaW5kEhcKE1BF'
    'UlNJU1RFTkNZX1VOS05PV04QABIOCgpQRVJTSVNURU5UEAESCQoFQ0FDSEUQAg==');

@$core.Deprecated('Use getInstanceMetricsRequestDescriptor instead')
const GetInstanceMetricsRequest$json = {
  '1': 'GetInstanceMetricsRequest',
  '2': [
    {'1': 'instance_id', '3': 1, '4': 1, '5': 9, '10': 'instanceId'},
    {
      '1': 'start_timestamp',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTimestamp'
    },
    {
      '1': 'end_timestamp',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTimestamp'
    },
    {
      '1': 'metric_resource',
      '3': 4,
      '4': 3,
      '5': 14,
      '6':
          '.namespace.cloud.compute.v1beta.GetInstanceMetricsRequest.MetricResource',
      '10': 'metricResource'
    },
  ],
  '4': [GetInstanceMetricsRequest_MetricResource$json],
};

@$core.Deprecated('Use getInstanceMetricsRequestDescriptor instead')
const GetInstanceMetricsRequest_MetricResource$json = {
  '1': 'MetricResource',
  '2': [
    {'1': 'METRIC_UNSPECIFIED', '2': 0},
    {'1': 'CPU', '2': 1},
    {'1': 'CPU_BREAKDOWN', '2': 2},
    {'1': 'IO_WAIT', '2': 3},
    {'1': 'MEMORY', '2': 4},
    {'1': 'STORAGE', '2': 5},
  ],
};

/// Descriptor for `GetInstanceMetricsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInstanceMetricsRequestDescriptor = $convert.base64Decode(
    'ChlHZXRJbnN0YW5jZU1ldHJpY3NSZXF1ZXN0Eh8KC2luc3RhbmNlX2lkGAEgASgJUgppbnN0YW'
    '5jZUlkEkMKD3N0YXJ0X3RpbWVzdGFtcBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3Rh'
    'bXBSDnN0YXJ0VGltZXN0YW1wEj8KDWVuZF90aW1lc3RhbXAYAyABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wUgxlbmRUaW1lc3RhbXAScQoPbWV0cmljX3Jlc291cmNlGAQgAygOMkgu'
    'bmFtZXNwYWNlLmNsb3VkLmNvbXB1dGUudjFiZXRhLkdldEluc3RhbmNlTWV0cmljc1JlcXVlc3'
    'QuTWV0cmljUmVzb3VyY2VSDm1ldHJpY1Jlc291cmNlImoKDk1ldHJpY1Jlc291cmNlEhYKEk1F'
    'VFJJQ19VTlNQRUNJRklFRBAAEgcKA0NQVRABEhEKDUNQVV9CUkVBS0RPV04QAhILCgdJT19XQU'
    'lUEAMSCgoGTUVNT1JZEAQSCwoHU1RPUkFHRRAF');

@$core.Deprecated('Use getInstanceMetricsResponseDescriptor instead')
const GetInstanceMetricsResponse$json = {
  '1': 'GetInstanceMetricsResponse',
  '2': [
    {
      '1': 'time_series',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.namespace.stdlib.TimeSeries',
      '10': 'timeSeries'
    },
  ],
};

/// Descriptor for `GetInstanceMetricsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInstanceMetricsResponseDescriptor =
    $convert.base64Decode(
        'ChpHZXRJbnN0YW5jZU1ldHJpY3NSZXNwb25zZRI9Cgt0aW1lX3NlcmllcxgBIAMoCzIcLm5hbW'
        'VzcGFjZS5zdGRsaWIuVGltZVNlcmllc1IKdGltZVNlcmllcw==');

@$core.Deprecated('Use resourceLimitsErrorDescriptor instead')
const ResourceLimitsError$json = {
  '1': 'ResourceLimitsError',
  '2': [
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'kind',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.namespace.cloud.compute.v1beta.ResourceLimitsError.LimitKind',
      '10': 'kind'
    },
    {
      '1': 'requested',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.ResourceLimitsError.Resource',
      '10': 'requested'
    },
    {
      '1': 'used',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.ResourceLimitsError.Resource',
      '10': 'used'
    },
    {
      '1': 'limits',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.ResourceLimitsError.Resource',
      '10': 'limits'
    },
  ],
  '3': [ResourceLimitsError_Resource$json],
  '4': [ResourceLimitsError_LimitKind$json],
};

@$core.Deprecated('Use resourceLimitsErrorDescriptor instead')
const ResourceLimitsError_Resource$json = {
  '1': 'Resource',
  '2': [
    {'1': 'virtual_cpu', '3': 1, '4': 1, '5': 5, '10': 'virtualCpu'},
    {'1': 'memory_megabytes', '3': 2, '4': 1, '5': 5, '10': 'memoryMegabytes'},
    {'1': 'instance_count', '3': 3, '4': 1, '5': 5, '10': 'instanceCount'},
  ],
};

@$core.Deprecated('Use resourceLimitsErrorDescriptor instead')
const ResourceLimitsError_LimitKind$json = {
  '1': 'LimitKind',
  '2': [
    {'1': 'LIMIT_KIND_UNKNOWN', '2': 0},
    {'1': 'CPU_MEMORY_LIMIT', '2': 1},
    {'1': 'INSTANCE_COUNT_LIMIT', '2': 2},
  ],
};

/// Descriptor for `ResourceLimitsError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceLimitsErrorDescriptor = $convert.base64Decode(
    'ChNSZXNvdXJjZUxpbWl0c0Vycm9yEiAKC2Rlc2NyaXB0aW9uGAUgASgJUgtkZXNjcmlwdGlvbh'
    'JRCgRraW5kGAQgASgOMj0ubmFtZXNwYWNlLmNsb3VkLmNvbXB1dGUudjFiZXRhLlJlc291cmNl'
    'TGltaXRzRXJyb3IuTGltaXRLaW5kUgRraW5kEloKCXJlcXVlc3RlZBgBIAEoCzI8Lm5hbWVzcG'
    'FjZS5jbG91ZC5jb21wdXRlLnYxYmV0YS5SZXNvdXJjZUxpbWl0c0Vycm9yLlJlc291cmNlUgly'
    'ZXF1ZXN0ZWQSUAoEdXNlZBgCIAEoCzI8Lm5hbWVzcGFjZS5jbG91ZC5jb21wdXRlLnYxYmV0YS'
    '5SZXNvdXJjZUxpbWl0c0Vycm9yLlJlc291cmNlUgR1c2VkElQKBmxpbWl0cxgDIAEoCzI8Lm5h'
    'bWVzcGFjZS5jbG91ZC5jb21wdXRlLnYxYmV0YS5SZXNvdXJjZUxpbWl0c0Vycm9yLlJlc291cm'
    'NlUgZsaW1pdHMafQoIUmVzb3VyY2USHwoLdmlydHVhbF9jcHUYASABKAVSCnZpcnR1YWxDcHUS'
    'KQoQbWVtb3J5X21lZ2FieXRlcxgCIAEoBVIPbWVtb3J5TWVnYWJ5dGVzEiUKDmluc3RhbmNlX2'
    'NvdW50GAMgASgFUg1pbnN0YW5jZUNvdW50IlMKCUxpbWl0S2luZBIWChJMSU1JVF9LSU5EX1VO'
    'S05PV04QABIUChBDUFVfTUVNT1JZX0xJTUlUEAESGAoUSU5TVEFOQ0VfQ09VTlRfTElNSVQQAg'
    '==');

@$core.Deprecated('Use usageLimitsErrorDescriptor instead')
const UsageLimitsError$json = {
  '1': 'UsageLimitsError',
  '2': [
    {
      '1': 'used',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.UsageLimitsError.Usage',
      '10': 'used'
    },
    {
      '1': 'limits',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.namespace.cloud.compute.v1beta.UsageLimitsError.Usage',
      '10': 'limits'
    },
  ],
  '3': [UsageLimitsError_Usage$json],
};

@$core.Deprecated('Use usageLimitsErrorDescriptor instead')
const UsageLimitsError_Usage$json = {
  '1': 'Usage',
  '2': [
    {
      '1': 'compute_unit_minutes',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'computeUnitMinutes'
    },
    {
      '1': 'compute_wall_seconds',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'computeWallSeconds'
    },
  ],
};

/// Descriptor for `UsageLimitsError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usageLimitsErrorDescriptor = $convert.base64Decode(
    'ChBVc2FnZUxpbWl0c0Vycm9yEkoKBHVzZWQYASABKAsyNi5uYW1lc3BhY2UuY2xvdWQuY29tcH'
    'V0ZS52MWJldGEuVXNhZ2VMaW1pdHNFcnJvci5Vc2FnZVIEdXNlZBJOCgZsaW1pdHMYAiABKAsy'
    'Ni5uYW1lc3BhY2UuY2xvdWQuY29tcHV0ZS52MWJldGEuVXNhZ2VMaW1pdHNFcnJvci5Vc2FnZV'
    'IGbGltaXRzGmsKBVVzYWdlEjAKFGNvbXB1dGVfdW5pdF9taW51dGVzGAEgASgDUhJjb21wdXRl'
    'VW5pdE1pbnV0ZXMSMAoUY29tcHV0ZV93YWxsX3NlY29uZHMYAiABKANSEmNvbXB1dGVXYWxsU2'
    'Vjb25kcw==');

@$core.Deprecated('Use platformNotAllowedErrorDescriptor instead')
const PlatformNotAllowedError$json = {
  '1': 'PlatformNotAllowedError',
  '2': [
    {
      '1': 'requested_platform',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'requestedPlatform'
    },
    {
      '1': 'allowed_platforms',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'allowedPlatforms'
    },
  ],
};

/// Descriptor for `PlatformNotAllowedError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List platformNotAllowedErrorDescriptor = $convert.base64Decode(
    'ChdQbGF0Zm9ybU5vdEFsbG93ZWRFcnJvchItChJyZXF1ZXN0ZWRfcGxhdGZvcm0YASABKAlSEX'
    'JlcXVlc3RlZFBsYXRmb3JtEisKEWFsbG93ZWRfcGxhdGZvcm1zGAIgAygJUhBhbGxvd2VkUGxh'
    'dGZvcm1z');

@$core.Deprecated('Use getNetworkConfigurationRequestDescriptor instead')
const GetNetworkConfigurationRequest$json = {
  '1': 'GetNetworkConfigurationRequest',
};

/// Descriptor for `GetNetworkConfigurationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNetworkConfigurationRequestDescriptor =
    $convert.base64Decode('Ch5HZXROZXR3b3JrQ29uZmlndXJhdGlvblJlcXVlc3Q=');

@$core.Deprecated('Use getNetworkConfigurationResponseDescriptor instead')
const GetNetworkConfigurationResponse$json = {
  '1': 'GetNetworkConfigurationResponse',
  '2': [
    {
      '1': 'egress',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.namespace.cloud.compute.v1beta.GetNetworkConfigurationResponse.Egress',
      '10': 'egress'
    },
  ],
  '3': [
    GetNetworkConfigurationResponse_Egress$json,
    GetNetworkConfigurationResponse_CIDR$json
  ],
};

@$core.Deprecated('Use getNetworkConfigurationResponseDescriptor instead')
const GetNetworkConfigurationResponse_Egress$json = {
  '1': 'Egress',
  '2': [
    {
      '1': 'egress_cidrs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.namespace.cloud.compute.v1beta.GetNetworkConfigurationResponse.CIDR',
      '10': 'egressCidrs'
    },
  ],
};

@$core.Deprecated('Use getNetworkConfigurationResponseDescriptor instead')
const GetNetworkConfigurationResponse_CIDR$json = {
  '1': 'CIDR',
  '2': [
    {
      '1': 'kind',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.namespace.cloud.compute.v1beta.GetNetworkConfigurationResponse.CIDR.Kind',
      '10': 'kind'
    },
    {'1': 'cidr', '3': 2, '4': 1, '5': 9, '10': 'cidr'},
  ],
  '4': [GetNetworkConfigurationResponse_CIDR_Kind$json],
};

@$core.Deprecated('Use getNetworkConfigurationResponseDescriptor instead')
const GetNetworkConfigurationResponse_CIDR_Kind$json = {
  '1': 'Kind',
  '2': [
    {'1': 'KIND_UNKNOWN', '2': 0},
    {'1': 'NAMESPACE_MANAGED', '2': 1},
    {'1': 'EXTERNAL_TRANSIT_PROVIDER', '2': 2},
  ],
};

/// Descriptor for `GetNetworkConfigurationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNetworkConfigurationResponseDescriptor = $convert.base64Decode(
    'Ch9HZXROZXR3b3JrQ29uZmlndXJhdGlvblJlc3BvbnNlEl4KBmVncmVzcxgBIAEoCzJGLm5hbW'
    'VzcGFjZS5jbG91ZC5jb21wdXRlLnYxYmV0YS5HZXROZXR3b3JrQ29uZmlndXJhdGlvblJlc3Bv'
    'bnNlLkVncmVzc1IGZWdyZXNzGnEKBkVncmVzcxJnCgxlZ3Jlc3NfY2lkcnMYASADKAsyRC5uYW'
    '1lc3BhY2UuY2xvdWQuY29tcHV0ZS52MWJldGEuR2V0TmV0d29ya0NvbmZpZ3VyYXRpb25SZXNw'
    'b25zZS5DSURSUgtlZ3Jlc3NDaWRycxrJAQoEQ0lEUhJdCgRraW5kGAEgASgOMkkubmFtZXNwYW'
    'NlLmNsb3VkLmNvbXB1dGUudjFiZXRhLkdldE5ldHdvcmtDb25maWd1cmF0aW9uUmVzcG9uc2Uu'
    'Q0lEUi5LaW5kUgRraW5kEhIKBGNpZHIYAiABKAlSBGNpZHIiTgoES2luZBIQCgxLSU5EX1VOS0'
    '5PV04QABIVChFOQU1FU1BBQ0VfTUFOQUdFRBABEh0KGUVYVEVSTkFMX1RSQU5TSVRfUFJPVklE'
    'RVIQAg==');

@$core.Deprecated('Use getSSHConfigRequestDescriptor instead')
const GetSSHConfigRequest$json = {
  '1': 'GetSSHConfigRequest',
  '2': [
    {'1': 'instance_id', '3': 1, '4': 1, '5': 9, '10': 'instanceId'},
    {'1': 'target_container', '3': 2, '4': 1, '5': 9, '10': 'targetContainer'},
  ],
};

/// Descriptor for `GetSSHConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSSHConfigRequestDescriptor = $convert.base64Decode(
    'ChNHZXRTU0hDb25maWdSZXF1ZXN0Eh8KC2luc3RhbmNlX2lkGAEgASgJUgppbnN0YW5jZUlkEi'
    'kKEHRhcmdldF9jb250YWluZXIYAiABKAlSD3RhcmdldENvbnRhaW5lcg==');

@$core.Deprecated('Use getSSHConfigResponseDescriptor instead')
const GetSSHConfigResponse$json = {
  '1': 'GetSSHConfigResponse',
  '2': [
    {'1': 'ssh_private_key', '3': 1, '4': 1, '5': 12, '10': 'sshPrivateKey'},
    {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    {'1': 'endpoint', '3': 3, '4': 1, '5': 9, '10': 'endpoint'},
  ],
};

/// Descriptor for `GetSSHConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSSHConfigResponseDescriptor = $convert.base64Decode(
    'ChRHZXRTU0hDb25maWdSZXNwb25zZRImCg9zc2hfcHJpdmF0ZV9rZXkYASABKAxSDXNzaFByaX'
    'ZhdGVLZXkSGgoIdXNlcm5hbWUYAiABKAlSCHVzZXJuYW1lEhoKCGVuZHBvaW50GAMgASgJUghl'
    'bmRwb2ludA==');

@$core.Deprecated('Use releaseUniqueTagRequestDescriptor instead')
const ReleaseUniqueTagRequest$json = {
  '1': 'ReleaseUniqueTagRequest',
  '2': [
    {'1': 'unique_tag', '3': 1, '4': 1, '5': 9, '10': 'uniqueTag'},
    {
      '1': 'if_instance_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.namespace.stdlib.StringMatcher',
      '10': 'ifInstanceId'
    },
  ],
};

/// Descriptor for `ReleaseUniqueTagRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List releaseUniqueTagRequestDescriptor = $convert.base64Decode(
    'ChdSZWxlYXNlVW5pcXVlVGFnUmVxdWVzdBIdCgp1bmlxdWVfdGFnGAEgASgJUgl1bmlxdWVUYW'
    'cSRQoOaWZfaW5zdGFuY2VfaWQYAiABKAsyHy5uYW1lc3BhY2Uuc3RkbGliLlN0cmluZ01hdGNo'
    'ZXJSDGlmSW5zdGFuY2VJZA==');

@$core.Deprecated('Use releaseUniqueTagResponseDescriptor instead')
const ReleaseUniqueTagResponse$json = {
  '1': 'ReleaseUniqueTagResponse',
  '2': [
    {'1': 'instance_id', '3': 1, '4': 1, '5': 9, '10': 'instanceId'},
  ],
};

/// Descriptor for `ReleaseUniqueTagResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List releaseUniqueTagResponseDescriptor =
    $convert.base64Decode(
        'ChhSZWxlYXNlVW5pcXVlVGFnUmVzcG9uc2USHwoLaW5zdGFuY2VfaWQYASABKAlSCmluc3Rhbm'
        'NlSWQ=');

const $core.Map<$core.String, $core.dynamic> ComputeServiceBase$json = {
  '1': 'ComputeService',
  '2': [
    {
      '1': 'CreateInstance',
      '2': '.namespace.cloud.compute.v1beta.CreateInstanceRequest',
      '3': '.namespace.cloud.compute.v1beta.DescribeInstanceResponse'
    },
    {
      '1': 'WaitInstance',
      '2': '.namespace.cloud.compute.v1beta.WaitInstanceRequest',
      '3': '.namespace.cloud.compute.v1beta.WaitInstanceResponse',
      '6': true
    },
    {
      '1': 'WaitInstanceSync',
      '2': '.namespace.cloud.compute.v1beta.WaitInstanceRequest',
      '3': '.namespace.cloud.compute.v1beta.WaitInstanceResponse'
    },
    {
      '1': 'ExtendInstance',
      '2': '.namespace.cloud.compute.v1beta.ExtendInstanceRequest',
      '3': '.namespace.cloud.compute.v1beta.ExtendInstanceResponse'
    },
    {
      '1': 'StartContainers',
      '2': '.namespace.cloud.compute.v1beta.StartContainersRequest',
      '3': '.namespace.cloud.compute.v1beta.StartContainersResponse'
    },
    {
      '1': 'DescribeInstance',
      '2': '.namespace.cloud.compute.v1beta.DescribeInstanceRequest',
      '3': '.namespace.cloud.compute.v1beta.DescribeInstanceResponse'
    },
    {
      '1': 'DestroyInstance',
      '2': '.namespace.cloud.compute.v1beta.DestroyInstanceRequest',
      '3': '.google.protobuf.Empty'
    },
    {
      '1': 'ListInstances',
      '2': '.namespace.cloud.compute.v1beta.ListInstancesRequest',
      '3': '.namespace.cloud.compute.v1beta.ListInstancesResponse'
    },
    {
      '1': 'SuspendInstance',
      '2': '.namespace.cloud.compute.v1beta.SuspendInstanceRequest',
      '3': '.google.protobuf.Empty'
    },
    {
      '1': 'WakeInstance',
      '2': '.namespace.cloud.compute.v1beta.WakeInstanceRequest',
      '3': '.google.protobuf.Empty'
    },
    {
      '1': 'CreateIngress',
      '2': '.namespace.cloud.compute.v1beta.CreateIngressRequest',
      '3': '.namespace.cloud.compute.v1beta.CreateIngressResponse'
    },
    {
      '1': 'ListIngresses',
      '2': '.namespace.cloud.compute.v1beta.ListIngressesRequest',
      '3': '.namespace.cloud.compute.v1beta.ListIngressesResponse'
    },
    {
      '1': 'GetKubernetesConfig',
      '2': '.namespace.cloud.compute.v1beta.GetKubernetesConfigRequest',
      '3': '.namespace.cloud.compute.v1beta.GetKubernetesConfigResponse'
    },
    {
      '1': 'GetInstanceMetrics',
      '2': '.namespace.cloud.compute.v1beta.GetInstanceMetricsRequest',
      '3': '.namespace.cloud.compute.v1beta.GetInstanceMetricsResponse'
    },
    {
      '1': 'GetNetworkConfiguration',
      '2': '.namespace.cloud.compute.v1beta.GetNetworkConfigurationRequest',
      '3': '.namespace.cloud.compute.v1beta.GetNetworkConfigurationResponse'
    },
    {
      '1': 'GetSSHConfig',
      '2': '.namespace.cloud.compute.v1beta.GetSSHConfigRequest',
      '3': '.namespace.cloud.compute.v1beta.GetSSHConfigResponse'
    },
    {
      '1': 'ReleaseUniqueTag',
      '2': '.namespace.cloud.compute.v1beta.ReleaseUniqueTagRequest',
      '3': '.namespace.cloud.compute.v1beta.ReleaseUniqueTagResponse'
    },
  ],
};

@$core.Deprecated('Use computeServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    ComputeServiceBase$messageJson = {
  '.namespace.cloud.compute.v1beta.CreateInstanceRequest':
      CreateInstanceRequest$json,
  '.namespace.cloud.compute.v1beta.InstanceShape': InstanceShape$json,
  '.namespace.stdlib.Label': $0.Label$json,
  '.google.protobuf.Timestamp': $1.Timestamp$json,
  '.namespace.cloud.compute.v1beta.ContainerRequest': ContainerRequest$json,
  '.namespace.cloud.compute.v1beta.ContainerRequest.EnvironmentEntry':
      ContainerRequest_EnvironmentEntry$json,
  '.namespace.cloud.compute.v1beta.ContainerPort': ContainerPort$json,
  '.namespace.cloud.compute.v1beta.HttpMatchRule': HttpMatchRule$json,
  '.namespace.cloud.compute.v1beta.HttpMatchRule.HttpMatch':
      HttpMatchRule_HttpMatch$json,
  '.namespace.cloud.compute.v1beta.ContainerRequest.ExperimentalFeatures':
      ContainerRequest_ExperimentalFeatures$json,
  '.namespace.cloud.compute.v1beta.ContainerRequest.ExperimentalFeatures.HostMount':
      ContainerRequest_ExperimentalFeatures_HostMount$json,
  '.namespace.cloud.compute.v1beta.ContainerRequest.ExperimentalFeatures.ExportedUnixSocketsEntry':
      ContainerRequest_ExperimentalFeatures_ExportedUnixSocketsEntry$json,
  '.namespace.cloud.compute.v1beta.ContainerRequest.ExperimentalFeatures.ImagePullCredentials':
      ContainerRequest_ExperimentalFeatures_ImagePullCredentials$json,
  '.namespace.cloud.compute.v1beta.AWSCredentials': AWSCredentials$json,
  '.namespace.cloud.compute.v1beta.ContainerRequest.ExperimentalFeatures.PushEphemeralDiskAsImage':
      ContainerRequest_ExperimentalFeatures_PushEphemeralDiskAsImage$json,
  '.namespace.cloud.compute.v1beta.VolumeRequest': VolumeRequest$json,
  '.namespace.cloud.compute.v1beta.CreateInstanceRequest.ExperimentalFeatures':
      CreateInstanceRequest_ExperimentalFeatures$json,
  '.namespace.cloud.compute.v1beta.CreateInstanceRequest.ExperimentalFeatures.Disk':
      CreateInstanceRequest_ExperimentalFeatures_Disk$json,
  '.namespace.cloud.compute.v1beta.CreateInstanceRequest.ExperimentalFeatures.ContainerdShim':
      CreateInstanceRequest_ExperimentalFeatures_ContainerdShim$json,
  '.namespace.cloud.compute.v1beta.CreateInstanceRequest.ExperimentalFeatures.TlsBackedPort':
      CreateInstanceRequest_ExperimentalFeatures_TlsBackedPort$json,
  '.namespace.cloud.compute.v1beta.CreateInstanceRequest.ExperimentalFeatures.PrewarmContainerImage':
      CreateInstanceRequest_ExperimentalFeatures_PrewarmContainerImage$json,
  '.namespace.cloud.compute.v1beta.CreateInstanceRequest.ExperimentalFeatures.DirectoryRequest':
      CreateInstanceRequest_ExperimentalFeatures_DirectoryRequest$json,
  '.namespace.cloud.compute.v1beta.CreateInstanceRequest.ExperimentalFeatures.ExportedUnixSocketsEntry':
      CreateInstanceRequest_ExperimentalFeatures_ExportedUnixSocketsEntry$json,
  '.namespace.cloud.compute.v1beta.CreateInstanceRequest.ExperimentalFeatures.ContainerCache':
      CreateInstanceRequest_ExperimentalFeatures_ContainerCache$json,
  '.namespace.cloud.compute.v1beta.CreateInstanceRequest.ExperimentalFeatures.Hook':
      CreateInstanceRequest_ExperimentalFeatures_Hook$json,
  '.namespace.cloud.compute.v1beta.CreateInstanceRequest.ExperimentalFeatures.Hook.Command':
      CreateInstanceRequest_ExperimentalFeatures_Hook_Command$json,
  '.namespace.cloud.compute.v1beta.CreateInstanceRequest.ExperimentalFeatures.Hook.Command.EnvironmentEntry':
      CreateInstanceRequest_ExperimentalFeatures_Hook_Command_EnvironmentEntry$json,
  '.namespace.cloud.compute.v1beta.CreateInstanceRequest.ExperimentalFeatures.InternalEntry':
      CreateInstanceRequest_ExperimentalFeatures_InternalEntry$json,
  '.namespace.cloud.compute.v1beta.CreateInstanceRequest.FeatureConfiguration':
      CreateInstanceRequest_FeatureConfiguration$json,
  '.namespace.cloud.compute.v1beta.DescribeInstanceResponse':
      DescribeInstanceResponse$json,
  '.namespace.cloud.compute.v1beta.InstanceMetadata': InstanceMetadata$json,
  '.namespace.cloud.compute.v1beta.InstanceMetadata.Service':
      InstanceMetadata_Service$json,
  '.namespace.cloud.compute.v1beta.InstanceMetadata.HWDeployment':
      InstanceMetadata_HWDeployment$json,
  '.namespace.cloud.compute.v1beta.InstanceExtendedMetadata':
      InstanceExtendedMetadata$json,
  '.namespace.cloud.compute.v1beta.InstanceExtendedMetadata.SshMetadata':
      InstanceExtendedMetadata_SshMetadata$json,
  '.namespace.cloud.compute.v1beta.InstanceExtendedMetadata.KubernetesInstanceMetadata':
      InstanceExtendedMetadata_KubernetesInstanceMetadata$json,
  '.namespace.cloud.compute.v1beta.InstanceExtendedMetadata.AllocatedTlsBackedPort':
      InstanceExtendedMetadata_AllocatedTlsBackedPort$json,
  '.namespace.cloud.compute.v1beta.ImageRegistry': ImageRegistry$json,
  '.namespace.cloud.compute.v1beta.AllocatedContainer': AllocatedContainer$json,
  '.namespace.cloud.compute.v1beta.AllocatedContainer.ExportedContainerPort':
      AllocatedContainer_ExportedContainerPort$json,
  '.namespace.cloud.compute.v1beta.DescribeInstanceResponse.ExperimentalFeatures':
      DescribeInstanceResponse_ExperimentalFeatures$json,
  '.namespace.cloud.compute.v1beta.Attachment': Attachment$json,
  '.namespace.cloud.compute.v1beta.WaitInstanceRequest':
      WaitInstanceRequest$json,
  '.namespace.cloud.compute.v1beta.WaitInstanceResponse':
      WaitInstanceResponse$json,
  '.namespace.cloud.compute.v1beta.ExtendInstanceRequest':
      ExtendInstanceRequest$json,
  '.google.protobuf.Duration': $2.Duration$json,
  '.namespace.cloud.compute.v1beta.ExtendInstanceResponse':
      ExtendInstanceResponse$json,
  '.namespace.cloud.compute.v1beta.StartContainersRequest':
      StartContainersRequest$json,
  '.namespace.cloud.compute.v1beta.StartContainersResponse':
      StartContainersResponse$json,
  '.namespace.cloud.compute.v1beta.DescribeInstanceRequest':
      DescribeInstanceRequest$json,
  '.namespace.cloud.compute.v1beta.DestroyInstanceRequest':
      DestroyInstanceRequest$json,
  '.google.protobuf.Empty': $5.Empty$json,
  '.namespace.cloud.compute.v1beta.ListInstancesRequest':
      ListInstancesRequest$json,
  '.namespace.stdlib.LabelFilterEntry': $0.LabelFilterEntry$json,
  '.namespace.cloud.compute.v1beta.ListInstancesResponse':
      ListInstancesResponse$json,
  '.namespace.cloud.compute.v1beta.SuspendInstanceRequest':
      SuspendInstanceRequest$json,
  '.namespace.cloud.compute.v1beta.WakeInstanceRequest':
      WakeInstanceRequest$json,
  '.namespace.cloud.compute.v1beta.CreateIngressRequest':
      CreateIngressRequest$json,
  '.namespace.cloud.compute.v1beta.IngressRequest': IngressRequest$json,
  '.namespace.cloud.compute.v1beta.ExportedPortBackend':
      ExportedPortBackend$json,
  '.namespace.cloud.compute.v1beta.CreateIngressResponse':
      CreateIngressResponse$json,
  '.namespace.cloud.compute.v1beta.AllocatedIngress': AllocatedIngress$json,
  '.namespace.cloud.compute.v1beta.ListIngressesRequest':
      ListIngressesRequest$json,
  '.namespace.cloud.compute.v1beta.ListIngressesResponse':
      ListIngressesResponse$json,
  '.namespace.cloud.compute.v1beta.GetKubernetesConfigRequest':
      GetKubernetesConfigRequest$json,
  '.namespace.cloud.compute.v1beta.GetKubernetesConfigResponse':
      GetKubernetesConfigResponse$json,
  '.namespace.cloud.compute.v1beta.GetInstanceMetricsRequest':
      GetInstanceMetricsRequest$json,
  '.namespace.cloud.compute.v1beta.GetInstanceMetricsResponse':
      GetInstanceMetricsResponse$json,
  '.namespace.stdlib.TimeSeries': $3.TimeSeries$json,
  '.namespace.stdlib.TimeSeries.DoublesEntry': $3.TimeSeries_DoublesEntry$json,
  '.namespace.stdlib.TimeSeries.Doubles': $3.TimeSeries_Doubles$json,
  '.namespace.stdlib.TimeSeries.IntegersEntry':
      $3.TimeSeries_IntegersEntry$json,
  '.namespace.stdlib.TimeSeries.Integers': $3.TimeSeries_Integers$json,
  '.namespace.stdlib.TimeSeries.StringsEntry': $3.TimeSeries_StringsEntry$json,
  '.namespace.stdlib.TimeSeries.Strings': $3.TimeSeries_Strings$json,
  '.namespace.cloud.compute.v1beta.GetNetworkConfigurationRequest':
      GetNetworkConfigurationRequest$json,
  '.namespace.cloud.compute.v1beta.GetNetworkConfigurationResponse':
      GetNetworkConfigurationResponse$json,
  '.namespace.cloud.compute.v1beta.GetNetworkConfigurationResponse.Egress':
      GetNetworkConfigurationResponse_Egress$json,
  '.namespace.cloud.compute.v1beta.GetNetworkConfigurationResponse.CIDR':
      GetNetworkConfigurationResponse_CIDR$json,
  '.namespace.cloud.compute.v1beta.GetSSHConfigRequest':
      GetSSHConfigRequest$json,
  '.namespace.cloud.compute.v1beta.GetSSHConfigResponse':
      GetSSHConfigResponse$json,
  '.namespace.cloud.compute.v1beta.ReleaseUniqueTagRequest':
      ReleaseUniqueTagRequest$json,
  '.namespace.stdlib.StringMatcher': $4.StringMatcher$json,
  '.namespace.cloud.compute.v1beta.ReleaseUniqueTagResponse':
      ReleaseUniqueTagResponse$json,
};

/// Descriptor for `ComputeService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List computeServiceDescriptor = $convert.base64Decode(
    'Cg5Db21wdXRlU2VydmljZRKBAQoOQ3JlYXRlSW5zdGFuY2USNS5uYW1lc3BhY2UuY2xvdWQuY2'
    '9tcHV0ZS52MWJldGEuQ3JlYXRlSW5zdGFuY2VSZXF1ZXN0GjgubmFtZXNwYWNlLmNsb3VkLmNv'
    'bXB1dGUudjFiZXRhLkRlc2NyaWJlSW5zdGFuY2VSZXNwb25zZRJ7CgxXYWl0SW5zdGFuY2USMy'
    '5uYW1lc3BhY2UuY2xvdWQuY29tcHV0ZS52MWJldGEuV2FpdEluc3RhbmNlUmVxdWVzdBo0Lm5h'
    'bWVzcGFjZS5jbG91ZC5jb21wdXRlLnYxYmV0YS5XYWl0SW5zdGFuY2VSZXNwb25zZTABEn0KEF'
    'dhaXRJbnN0YW5jZVN5bmMSMy5uYW1lc3BhY2UuY2xvdWQuY29tcHV0ZS52MWJldGEuV2FpdElu'
    'c3RhbmNlUmVxdWVzdBo0Lm5hbWVzcGFjZS5jbG91ZC5jb21wdXRlLnYxYmV0YS5XYWl0SW5zdG'
    'FuY2VSZXNwb25zZRJ/Cg5FeHRlbmRJbnN0YW5jZRI1Lm5hbWVzcGFjZS5jbG91ZC5jb21wdXRl'
    'LnYxYmV0YS5FeHRlbmRJbnN0YW5jZVJlcXVlc3QaNi5uYW1lc3BhY2UuY2xvdWQuY29tcHV0ZS'
    '52MWJldGEuRXh0ZW5kSW5zdGFuY2VSZXNwb25zZRKCAQoPU3RhcnRDb250YWluZXJzEjYubmFt'
    'ZXNwYWNlLmNsb3VkLmNvbXB1dGUudjFiZXRhLlN0YXJ0Q29udGFpbmVyc1JlcXVlc3QaNy5uYW'
    '1lc3BhY2UuY2xvdWQuY29tcHV0ZS52MWJldGEuU3RhcnRDb250YWluZXJzUmVzcG9uc2UShQEK'
    'EERlc2NyaWJlSW5zdGFuY2USNy5uYW1lc3BhY2UuY2xvdWQuY29tcHV0ZS52MWJldGEuRGVzY3'
    'JpYmVJbnN0YW5jZVJlcXVlc3QaOC5uYW1lc3BhY2UuY2xvdWQuY29tcHV0ZS52MWJldGEuRGVz'
    'Y3JpYmVJbnN0YW5jZVJlc3BvbnNlEmEKD0Rlc3Ryb3lJbnN0YW5jZRI2Lm5hbWVzcGFjZS5jbG'
    '91ZC5jb21wdXRlLnYxYmV0YS5EZXN0cm95SW5zdGFuY2VSZXF1ZXN0GhYuZ29vZ2xlLnByb3Rv'
    'YnVmLkVtcHR5EnwKDUxpc3RJbnN0YW5jZXMSNC5uYW1lc3BhY2UuY2xvdWQuY29tcHV0ZS52MW'
    'JldGEuTGlzdEluc3RhbmNlc1JlcXVlc3QaNS5uYW1lc3BhY2UuY2xvdWQuY29tcHV0ZS52MWJl'
    'dGEuTGlzdEluc3RhbmNlc1Jlc3BvbnNlEmEKD1N1c3BlbmRJbnN0YW5jZRI2Lm5hbWVzcGFjZS'
    '5jbG91ZC5jb21wdXRlLnYxYmV0YS5TdXNwZW5kSW5zdGFuY2VSZXF1ZXN0GhYuZ29vZ2xlLnBy'
    'b3RvYnVmLkVtcHR5ElsKDFdha2VJbnN0YW5jZRIzLm5hbWVzcGFjZS5jbG91ZC5jb21wdXRlLn'
    'YxYmV0YS5XYWtlSW5zdGFuY2VSZXF1ZXN0GhYuZ29vZ2xlLnByb3RvYnVmLkVtcHR5EnwKDUNy'
    'ZWF0ZUluZ3Jlc3MSNC5uYW1lc3BhY2UuY2xvdWQuY29tcHV0ZS52MWJldGEuQ3JlYXRlSW5ncm'
    'Vzc1JlcXVlc3QaNS5uYW1lc3BhY2UuY2xvdWQuY29tcHV0ZS52MWJldGEuQ3JlYXRlSW5ncmVz'
    'c1Jlc3BvbnNlEnwKDUxpc3RJbmdyZXNzZXMSNC5uYW1lc3BhY2UuY2xvdWQuY29tcHV0ZS52MW'
    'JldGEuTGlzdEluZ3Jlc3Nlc1JlcXVlc3QaNS5uYW1lc3BhY2UuY2xvdWQuY29tcHV0ZS52MWJl'
    'dGEuTGlzdEluZ3Jlc3Nlc1Jlc3BvbnNlEo4BChNHZXRLdWJlcm5ldGVzQ29uZmlnEjoubmFtZX'
    'NwYWNlLmNsb3VkLmNvbXB1dGUudjFiZXRhLkdldEt1YmVybmV0ZXNDb25maWdSZXF1ZXN0Gjsu'
    'bmFtZXNwYWNlLmNsb3VkLmNvbXB1dGUudjFiZXRhLkdldEt1YmVybmV0ZXNDb25maWdSZXNwb2'
    '5zZRKLAQoSR2V0SW5zdGFuY2VNZXRyaWNzEjkubmFtZXNwYWNlLmNsb3VkLmNvbXB1dGUudjFi'
    'ZXRhLkdldEluc3RhbmNlTWV0cmljc1JlcXVlc3QaOi5uYW1lc3BhY2UuY2xvdWQuY29tcHV0ZS'
    '52MWJldGEuR2V0SW5zdGFuY2VNZXRyaWNzUmVzcG9uc2USmgEKF0dldE5ldHdvcmtDb25maWd1'
    'cmF0aW9uEj4ubmFtZXNwYWNlLmNsb3VkLmNvbXB1dGUudjFiZXRhLkdldE5ldHdvcmtDb25maW'
    'd1cmF0aW9uUmVxdWVzdBo/Lm5hbWVzcGFjZS5jbG91ZC5jb21wdXRlLnYxYmV0YS5HZXROZXR3'
    'b3JrQ29uZmlndXJhdGlvblJlc3BvbnNlEnkKDEdldFNTSENvbmZpZxIzLm5hbWVzcGFjZS5jbG'
    '91ZC5jb21wdXRlLnYxYmV0YS5HZXRTU0hDb25maWdSZXF1ZXN0GjQubmFtZXNwYWNlLmNsb3Vk'
    'LmNvbXB1dGUudjFiZXRhLkdldFNTSENvbmZpZ1Jlc3BvbnNlEoUBChBSZWxlYXNlVW5pcXVlVG'
    'FnEjcubmFtZXNwYWNlLmNsb3VkLmNvbXB1dGUudjFiZXRhLlJlbGVhc2VVbmlxdWVUYWdSZXF1'
    'ZXN0GjgubmFtZXNwYWNlLmNsb3VkLmNvbXB1dGUudjFiZXRhLlJlbGVhc2VVbmlxdWVUYWdSZX'
    'Nwb25zZQ==');
