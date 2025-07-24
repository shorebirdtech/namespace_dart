//
//  Generated code. Do not modify.
//  source: proto/namespace/cloud/iam/v1beta/tenants.proto
//

import "package:connectrpc/connect.dart" as connect;
import "tenants.pb.dart" as protonamespacecloudiamv1betatenants;
import "../../../../../google/protobuf/empty.pb.dart" as googleprotobufempty;

/// TenantService allows the creation, and management of "tenants" in Namespace's
/// platform. Tenants can own resources, but sharing of resources across tenants
/// is not allowed by the platform, which provides strong isolation guarantees.
/// Tenants can be used to represent "workspaces", "projects" or merely "users".
/// The platform does not prescribe how tenants are to be used.
/// ## Access
/// IAM services are available over gRPC and HTTP on the following endpoint:
/// ```
/// https://iam.namespaceapis.com:443
/// ```
/// See [the overview](https://buf.build/namespace/cloud) for examples accessing
/// the API from the console.
/// ## Authentication
/// Calls to the Tenant service require providing a JWT as a Bearer token, that
/// has been signed by an authority that the Namespace platform trusts.
/// Such trust relationships are maintained manually today. Reach out to
/// `support@namespace.so` if you'd like to use these capabilities
/// programatically.
/// Namespace relies on public-key cryptography and
/// [OpenID Connect standard](https://openid.net/developers/specs/) to
/// verify the tokens. This way we avoid using pre-shared keys
/// which are more easily compromised.
/// ### AWS Workload Federation Using AWS Cognito
/// Applications running on AWS can rely on AWS IAM to identify themselves
/// to Namespace.
/// #### Setting Up:
/// 1. Create a AWS Cognito Identity Pool
///    * Go to AWS' management console, and select "Cognito" in your region of choice.
///    * Select `Create identity pool`
///    * Within the dialog, select `Authenticated Access` and `Custom developer provider`.
///    * Select an existing IAM Role to use with Cognito, or create a new one. Note:
///      This is not necessary to establish a trust relationship with Namespace, as
///      Namespace never issues AWS requests.
///    * Enter `namespace.so` as "Developer provider name".
///    * Give the new identity pool a name: you can pick any name.
///    * And finally, head over to the final screen and press `Create identity pool`.
///    * Make note of the Identity pool ID. It's of the format
///     `{region}:{guid}`. E.g. `eu-central-1:b35d4239-99ea-48be-a5e6-68afbcefd649`.
/// 2. Establishing a trust relationship in Namespace
///    * To make Namespace platform trust tokens issued by the identity pool created above
///      reach out to Namespace team at support@namespace.so providing the identity pool ID.
///    * You will receive your Namespace Partner ID. Note: Partner ID is a public identifier,
///      not a security token.
/// #### Using AWS Cognito Tokens
/// A workload running on AWS can obtain a JWT token from the identity pool created above
/// using [`GetOpenIdTokenForDeveloperIdentity` API](https://docs.aws.amazon.com/cognitoidentity/latest/APIReference/API_GetOpenIdTokenForDeveloperIdentity.html).
/// Provide the following parameters:
/// * `IdentityPoolId=${identity pool ID created above}`
/// * `Logins={"namespace.so": "Namespace partner ID created above"}`
/// You can also use AWS CLI:
/// ```sh
/// aws cognito-identity get-open-id-token-for-developer-identity \
///     --identity-pool-id {identity pool ID} \
///     --logins namespace.so={partner ID}
/// ```
/// The token can be used as to authenticate calls to Tenants API with Authorization header:
/// ```
/// Authorization: Bearer cognito_{token}
/// ```
/// ### OpenID Connect
/// Namespace can use OpenID Connect tokens issued by a trusted provider to
/// identify a partner.
/// #### Setting Up
/// 1. Set up OpenID Connect Provider that can sign ID Tokens and supports
///    [OpenID Connect Discovery protocol](https://openid.net/specs/openid-connect-discovery-1_0.html).
/// 2. Provide Namespace with its URL. Namespace will issue a Namespace Partner ID.
/// #### Using ID Tokens:
/// Sign an ID Token with the following claims:
///   * `iss={OpenID provider issuer}`
///   * `sub={Partner ID}`
///   * `aud="namespace.so"`
/// The token can be used as to authenticate calls to Tenants API with Authorization header:
/// ```
/// Authorization: Bearer oidc_{token}
/// ```
abstract final class TenantService {
  /// Fully-qualified name of the TenantService service.
  static const name = 'namespace.cloud.iam.v1beta.TenantService';

  /// Creates a new Tenant. After a tenant creation call returns, the Tenant
  /// can be used immediately. Tenants can be cordoned temporarily (via
  /// `SuspendTenant`) or removed permanently (via `RemoveTenant`).
  /// ### Errors
  /// - If one of the properties that are passed in is invalid, an
  ///   `InvalidArgument` error is returned.
  /// - If a tenant with the specified `external_account_id` already exists
  ///   `FailedPrecondition` error is returned.
  static const createTenant = connect.Spec(
    '/$name/CreateTenant',
    connect.StreamType.unary,
    protonamespacecloudiamv1betatenants.CreateTenantRequest.new,
    protonamespacecloudiamv1betatenants.TenantResponse.new,
  );

  /// Updates policies attached to a Tenant.
  /// ### Errors
  /// - If one of the properties that are passed in is invalid, an
  ///   `InvalidArgument` error is returned.
  static const updateTenant = connect.Spec(
    '/$name/UpdateTenant',
    connect.StreamType.unary,
    protonamespacecloudiamv1betatenants.UpdateTenantRequest.new,
    protonamespacecloudiamv1betatenants.TenantResponse.new,
  );

  /// Retrieves the policies that apply to the tenant.
  /// Requires either a partner token, or an admin-scoped tenant token.
  /// ### Errors
  /// - If the tenant referenced does not exist, a `NotFound` status is
  ///   returned.
  static const describePolicies = connect.Spec(
    '/$name/DescribePolicies',
    connect.StreamType.unary,
    protonamespacecloudiamv1betatenants.DescribePoliciesRequest.new,
    protonamespacecloudiamv1betatenants.DescribePoliciesResponse.new,
  );

  /// Updates policies attached to a Tenant.
  /// Requires either a partner token, or an admin-scoped tenant token.
  /// ### Errors
  /// - If one of the properties that are passed in is invalid, an
  ///   `InvalidArgument` error is returned.
  static const updatePolicies = connect.Spec(
    '/$name/UpdatePolicies',
    connect.StreamType.unary,
    protonamespacecloudiamv1betatenants.UpdatePoliciesRequest.new,
    googleprotobufempty.Empty.new,
  );

  /// Creates or updates a tenant associated with an external account.
  /// Namespace allows to associate a unique tenant to an opaque external
  /// account ID. If a tenant with the given external ID already exists
  /// its properties are updated and the existing tenant is returned.
  /// Otherwise a new tenant is created with the associated external ID.
  /// Tenants created by CreateTenant never have an associated external ID.
  /// External account ID cannot be modified after creation.
  /// ### Errors
  /// - If one of the properties that are passed in is invalid, an
  ///   `InvalidArgument` error is returned.
  static const ensureTenantForExternalAccount = connect.Spec(
    '/$name/EnsureTenantForExternalAccount',
    connect.StreamType.unary,
    protonamespacecloudiamv1betatenants
        .EnsureTenantForExternalAccountRequest
        .new,
    protonamespacecloudiamv1betatenants.TenantResponse.new,
  );

  /// Instructs the platform to remove a Tenant. Removing a Tenant is
  /// unreversible. It both prevents new tenant credentials to be generated,
  /// but will also propagate to Compute and other infrastructure to remove or
  /// cordon resources owned by the Tenant. It is not guaranteed that resources
  /// owned by a Tenant are removed immediately; they may be subject to garbage
  /// collection policies deployed within the platform.
  /// To request the immediate removal of Tenant resources, contact
  /// `support@namespace.so`.
  /// ### Errors
  /// - If the tenant referenced does not exist, a `NotFound` status is
  ///   returned.
  static const removeTenant = connect.Spec(
    '/$name/RemoveTenant',
    connect.StreamType.unary,
    protonamespacecloudiamv1betatenants.TenantReference.new,
    googleprotobufempty.Empty.new,
  );

  /// Lists all tenants that match the criteria specified.
  static const listTenants = connect.Spec(
    '/$name/ListTenants',
    connect.StreamType.unary,
    protonamespacecloudiamv1betatenants.ListTenantsRequest.new,
    protonamespacecloudiamv1betatenants.ListTenantsResponse.new,
  );

  /// Produces credentials in the form of a Bearer token that grant access to
  /// the specified Tenant. The credentials provided to the `IssueTenantToken`
  /// call are validated to verify they are capable of requesting credentials.
  static const issueTenantToken = connect.Spec(
    '/$name/IssueTenantToken',
    connect.StreamType.unary,
    protonamespacecloudiamv1betatenants.IssueTenantTokenRequest.new,
    protonamespacecloudiamv1betatenants.IssueTenantTokenResponse.new,
  );

  /// Produces credentials in the form of a X.509 client certificate that grant
  /// access to the specified Tenant. The credentials provided to the
  /// `IssueTenantClientCertificate` call are validated to verify they are
  /// capable of requesting credentials.
  static const issueTenantClientCertificate = connect.Spec(
    '/$name/IssueTenantClientCertificate',
    connect.StreamType.unary,
    protonamespacecloudiamv1betatenants.IssueTenantClientCertificateRequest.new,
    protonamespacecloudiamv1betatenants
        .IssueTenantClientCertificateResponse
        .new,
  );

  /// Suspending a Tenant prevents it from creating new resources, but does not
  /// immediately terminate resources it owns that may be running. Suspending a
  /// tenant is a useful operational utility that can be used to cordon a
  /// particular user, without requiring removing resources that that user
  /// owns.
  /// ### Errors
  /// - If the tenant referenced does not exist, a `NotFound` status is
  ///   returned.
  static const suspendTenant = connect.Spec(
    '/$name/SuspendTenant',
    connect.StreamType.unary,
    protonamespacecloudiamv1betatenants.TenantReference.new,
    googleprotobufempty.Empty.new,
  );

  /// Un-suspends a previously suspended Tenant. If the Tenant was not
  /// suspended, it is a no-op.
  /// ### Errors
  /// - If the tenant referenced does not exist, a `NotFound` status is
  ///   returned.
  static const resumeTenant = connect.Spec(
    '/$name/ResumeTenant',
    connect.StreamType.unary,
    protonamespacecloudiamv1betatenants.TenantReference.new,
    googleprotobufempty.Empty.new,
  );

  /// Creates or updates a Tenant Group.
  /// Tenant Groups are identified by name and scoped by the Namespace Partner Account.
  /// ### Errors
  /// - If one of the properties that are passed in is invalid, an
  ///   `InvalidArgument` error is returned.
  static const ensureTenantGroup = connect.Spec(
    '/$name/EnsureTenantGroup',
    connect.StreamType.unary,
    protonamespacecloudiamv1betatenants.EnsureTenantGroupRequest.new,
    protonamespacecloudiamv1betatenants.TenantGroupResponse.new,
  );

  /// Lists all Tenant Groups owned by the Namespace Partner Account.
  static const listTenantGroups = connect.Spec(
    '/$name/ListTenantGroups',
    connect.StreamType.unary,
    protonamespacecloudiamv1betatenants.ListTenantGroupsRequest.new,
    protonamespacecloudiamv1betatenants.ListTenantGroupsResponse.new,
  );

  /// Lists all Tenant Groups owned by the Namespace Partner Account.
  static const describeTenantGroup = connect.Spec(
    '/$name/DescribeTenantGroup',
    connect.StreamType.unary,
    protonamespacecloudiamv1betatenants.TenantGroupReference.new,
    protonamespacecloudiamv1betatenants.DescribeTenantGroupResponse.new,
  );
}
