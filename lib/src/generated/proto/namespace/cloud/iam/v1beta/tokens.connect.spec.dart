//
//  Generated code. Do not modify.
//  source: proto/namespace/cloud/iam/v1beta/tokens.proto
//

import "package:connectrpc/connect.dart" as connect;
import "tokens.pb.dart" as protonamespacecloudiamv1betatokens;

/// TokenService manages Namespace identity federation. It allows exchanging
/// tenant tokens for OIDC tokens to identify Namespace workloads with external audiences.
/// ## Access
/// IAM services are available over gRPC and HTTP on the following endpoint:
/// ```
/// https://iam.namespaceapis.com:443
/// ```
/// See [the overview](https://buf.build/namespace/cloud) for examples accessing
/// the API from the console.
/// ## Authentication
/// Calls to the Token service require providing a JWT as a Bearer token, that
/// has been signed by the Namespace platform.
/// Tenant tokens issued by Tenant service can be used as such Bearer tokens.
/// The token can be used as to authenticate calls to Token API with Authorization header:
/// ```
/// Authorization: Bearer {token}
/// ```
abstract final class TokenService {
  /// Fully-qualified name of the TokenService service.
  static const name = 'namespace.cloud.iam.v1beta.TokenService';

  /// Exchange a Namespace tenant token for an OIDC token for identity federation.
  /// The generated token identifies Namespace tenants with the provided target audience.
  /// ### Errors
  /// - If no audience is provided, a `InvalidArgument` status is returned.
  static const issueIdToken = connect.Spec(
    '/$name/IssueIdToken',
    connect.StreamType.unary,
    protonamespacecloudiamv1betatokens.IssueIdTokenRequest.new,
    protonamespacecloudiamv1betatokens.IssueIdTokenResponse.new,
  );
}
