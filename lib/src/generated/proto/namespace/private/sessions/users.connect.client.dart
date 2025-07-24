//
//  Generated code. Do not modify.
//  source: proto/namespace/private/sessions/users.proto
//

import "package:connectrpc/connect.dart" as connect;
import "users.pb.dart" as protonamespaceprivatesessionsusers;
import "../../../../google/protobuf/empty.pb.dart" as googleprotobufempty;
import "users.connect.spec.dart" as specs;

extension type UserSessionsServiceClient(connect.Transport _transport) {
  Future<protonamespaceprivatesessionsusers.ListSessionsResponse> listSessions(
    googleprotobufempty.Empty input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.UserSessionsService.listSessions,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<googleprotobufempty.Empty> invalidateSession(
    protonamespaceprivatesessionsusers.InvalidateSessionRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.UserSessionsService.invalidateSession,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<protonamespaceprivatesessionsusers.InvalidateAllSessionsResponse>
  invalidateAllSessions(
    googleprotobufempty.Empty input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.UserSessionsService.invalidateAllSessions,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<protonamespaceprivatesessionsusers.IssueTenantTokenFromSessionResponse>
  issueTenantTokenFromSession(
    protonamespaceprivatesessionsusers.IssueTenantTokenFromSessionRequest
    input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.UserSessionsService.issueTenantTokenFromSession,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
