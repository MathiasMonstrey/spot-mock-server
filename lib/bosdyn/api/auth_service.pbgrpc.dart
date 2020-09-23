///
//  Generated code. Do not modify.
//  source: bosdyn/api/auth_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'auth.pb.dart' as $0;
export 'auth_service.pb.dart';

class AuthServiceClient extends $grpc.Client {
  static final _$getAuthToken =
      $grpc.ClientMethod<$0.GetAuthTokenRequest, $0.GetAuthTokenResponse>(
          '/bosdyn.api.AuthService/GetAuthToken',
          ($0.GetAuthTokenRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetAuthTokenResponse.fromBuffer(value));

  AuthServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.GetAuthTokenResponse> getAuthToken(
      $0.GetAuthTokenRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAuthToken, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class AuthServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.AuthService';

  AuthServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetAuthTokenRequest, $0.GetAuthTokenResponse>(
            'GetAuthToken',
            getAuthToken_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetAuthTokenRequest.fromBuffer(value),
            ($0.GetAuthTokenResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetAuthTokenResponse> getAuthToken_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetAuthTokenRequest> request) async {
    return getAuthToken(call, await request);
  }

  $async.Future<$0.GetAuthTokenResponse> getAuthToken(
      $grpc.ServiceCall call, $0.GetAuthTokenRequest request);
}
