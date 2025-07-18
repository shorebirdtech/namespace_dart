//
//  Generated code. Do not modify.
//  source: proto/namespace/private/sessions/users.proto
//

import "package:connectrpc/connect.dart" as connect;
import "../../../../google/protobuf/empty.pb.dart" as googleprotobufempty;
import "users.pb.dart" as protonamespaceprivatesessionsusers;

abstract final class UserSessionsService {
  /// Fully-qualified name of the UserSessionsService service.
  static const name = 'namespace.private.sessions.v1beta.UserSessionsService';

  static const listSessions = connect.Spec(
    '/$name/ListSessions',
    connect.StreamType.unary,
    googleprotobufempty.Empty.new,
    protonamespaceprivatesessionsusers.ListSessionsResponse.new,
  );

  static const invalidateSession = connect.Spec(
    '/$name/InvalidateSession',
    connect.StreamType.unary,
    protonamespaceprivatesessionsusers.InvalidateSessionRequest.new,
    googleprotobufempty.Empty.new,
  );

  static const invalidateAllSessions = connect.Spec(
    '/$name/InvalidateAllSessions',
    connect.StreamType.unary,
    googleprotobufempty.Empty.new,
    protonamespaceprivatesessionsusers.InvalidateAllSessionsResponse.new,
  );

  static const issueTenantTokenFromSession = connect.Spec(
    '/$name/IssueTenantTokenFromSession',
    connect.StreamType.unary,
    protonamespaceprivatesessionsusers.IssueTenantTokenFromSessionRequest.new,
    protonamespaceprivatesessionsusers.IssueTenantTokenFromSessionResponse.new,
  );
}
