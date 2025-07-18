// This is a generated file - do not edit.
//
// Generated from proto/namespace/cloud/iam/v1beta/tenants.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../google/protobuf/empty.pb.dart' as $2;
import 'tenants.pb.dart' as $3;
import 'tenants.pbjson.dart';

export 'tenants.pb.dart';

abstract class TenantServiceBase extends $pb.GeneratedService {
  $async.Future<$3.TenantResponse> createTenant($pb.ServerContext ctx, $3.CreateTenantRequest request);
  $async.Future<$3.TenantResponse> updateTenant($pb.ServerContext ctx, $3.UpdateTenantRequest request);
  $async.Future<$3.DescribePoliciesResponse> describePolicies($pb.ServerContext ctx, $3.DescribePoliciesRequest request);
  $async.Future<$2.Empty> updatePolicies($pb.ServerContext ctx, $3.UpdatePoliciesRequest request);
  $async.Future<$3.TenantResponse> ensureTenantForExternalAccount($pb.ServerContext ctx, $3.EnsureTenantForExternalAccountRequest request);
  $async.Future<$2.Empty> removeTenant($pb.ServerContext ctx, $3.TenantReference request);
  $async.Future<$3.ListTenantsResponse> listTenants($pb.ServerContext ctx, $3.ListTenantsRequest request);
  $async.Future<$3.IssueTenantTokenResponse> issueTenantToken($pb.ServerContext ctx, $3.IssueTenantTokenRequest request);
  $async.Future<$3.IssueTenantClientCertificateResponse> issueTenantClientCertificate($pb.ServerContext ctx, $3.IssueTenantClientCertificateRequest request);
  $async.Future<$2.Empty> suspendTenant($pb.ServerContext ctx, $3.TenantReference request);
  $async.Future<$2.Empty> resumeTenant($pb.ServerContext ctx, $3.TenantReference request);
  $async.Future<$3.TenantGroupResponse> ensureTenantGroup($pb.ServerContext ctx, $3.EnsureTenantGroupRequest request);
  $async.Future<$3.ListTenantGroupsResponse> listTenantGroups($pb.ServerContext ctx, $3.ListTenantGroupsRequest request);
  $async.Future<$3.DescribeTenantGroupResponse> describeTenantGroup($pb.ServerContext ctx, $3.TenantGroupReference request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CreateTenant': return $3.CreateTenantRequest();
      case 'UpdateTenant': return $3.UpdateTenantRequest();
      case 'DescribePolicies': return $3.DescribePoliciesRequest();
      case 'UpdatePolicies': return $3.UpdatePoliciesRequest();
      case 'EnsureTenantForExternalAccount': return $3.EnsureTenantForExternalAccountRequest();
      case 'RemoveTenant': return $3.TenantReference();
      case 'ListTenants': return $3.ListTenantsRequest();
      case 'IssueTenantToken': return $3.IssueTenantTokenRequest();
      case 'IssueTenantClientCertificate': return $3.IssueTenantClientCertificateRequest();
      case 'SuspendTenant': return $3.TenantReference();
      case 'ResumeTenant': return $3.TenantReference();
      case 'EnsureTenantGroup': return $3.EnsureTenantGroupRequest();
      case 'ListTenantGroups': return $3.ListTenantGroupsRequest();
      case 'DescribeTenantGroup': return $3.TenantGroupReference();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CreateTenant': return createTenant(ctx, request as $3.CreateTenantRequest);
      case 'UpdateTenant': return updateTenant(ctx, request as $3.UpdateTenantRequest);
      case 'DescribePolicies': return describePolicies(ctx, request as $3.DescribePoliciesRequest);
      case 'UpdatePolicies': return updatePolicies(ctx, request as $3.UpdatePoliciesRequest);
      case 'EnsureTenantForExternalAccount': return ensureTenantForExternalAccount(ctx, request as $3.EnsureTenantForExternalAccountRequest);
      case 'RemoveTenant': return removeTenant(ctx, request as $3.TenantReference);
      case 'ListTenants': return listTenants(ctx, request as $3.ListTenantsRequest);
      case 'IssueTenantToken': return issueTenantToken(ctx, request as $3.IssueTenantTokenRequest);
      case 'IssueTenantClientCertificate': return issueTenantClientCertificate(ctx, request as $3.IssueTenantClientCertificateRequest);
      case 'SuspendTenant': return suspendTenant(ctx, request as $3.TenantReference);
      case 'ResumeTenant': return resumeTenant(ctx, request as $3.TenantReference);
      case 'EnsureTenantGroup': return ensureTenantGroup(ctx, request as $3.EnsureTenantGroupRequest);
      case 'ListTenantGroups': return listTenantGroups(ctx, request as $3.ListTenantGroupsRequest);
      case 'DescribeTenantGroup': return describeTenantGroup(ctx, request as $3.TenantGroupReference);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TenantServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => TenantServiceBase$messageJson;
}

