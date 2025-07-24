//
//  Generated code. Do not modify.
//  source: proto/namespace/private/devbox/service.proto
//

import "package:connectrpc/connect.dart" as connect;
import "service.pb.dart" as protonamespaceprivatedevboxservice;
import "service.connect.spec.dart" as specs;
import "../../../../google/protobuf/empty.pb.dart" as googleprotobufempty;

extension type DevBoxServiceClient(connect.Transport _transport) {
  Future<protonamespaceprivatedevboxservice.CreateDevBoxResponse> createDevBox(
    protonamespaceprivatedevboxservice.CreateDevBoxRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.DevBoxService.createDevBox,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<protonamespaceprivatedevboxservice.UpdateDevBoxResponse> updateDevBox(
    protonamespaceprivatedevboxservice.UpdateDevBoxRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.DevBoxService.updateDevBox,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<googleprotobufempty.Empty> deleteDevBox(
    protonamespaceprivatedevboxservice.DeleteDevBoxRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.DevBoxService.deleteDevBox,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<protonamespaceprivatedevboxservice.ListDevBoxesResponse> listDevBoxes(
    protonamespaceprivatedevboxservice.ListDevBoxesRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.DevBoxService.listDevBoxes,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<protonamespaceprivatedevboxservice.EnsureDevBoxResponse> ensureDevBox(
    protonamespaceprivatedevboxservice.EnsureDevBoxRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.DevBoxService.ensureDevBox,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
