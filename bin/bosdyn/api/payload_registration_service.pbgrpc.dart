///
//  Generated code. Do not modify.
//  source: bosdyn/api/payload_registration_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'payload_registration.pb.dart' as $9;
export 'payload_registration_service.pb.dart';

class PayloadRegistrationServiceClient extends $grpc.Client {
  static final _$registerPayload =
      $grpc.ClientMethod<$9.RegisterPayloadRequest, $9.RegisterPayloadResponse>(
          '/bosdyn.api.PayloadRegistrationService/RegisterPayload',
          ($9.RegisterPayloadRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.RegisterPayloadResponse.fromBuffer(value));
  static final _$updatePayloadVersion = $grpc.ClientMethod<
          $9.UpdatePayloadVersionRequest, $9.UpdatePayloadVersionResponse>(
      '/bosdyn.api.PayloadRegistrationService/UpdatePayloadVersion',
      ($9.UpdatePayloadVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $9.UpdatePayloadVersionResponse.fromBuffer(value));
  static final _$getPayloadAuthToken = $grpc.ClientMethod<
          $9.GetPayloadAuthTokenRequest, $9.GetPayloadAuthTokenResponse>(
      '/bosdyn.api.PayloadRegistrationService/GetPayloadAuthToken',
      ($9.GetPayloadAuthTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $9.GetPayloadAuthTokenResponse.fromBuffer(value));

  PayloadRegistrationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$9.RegisterPayloadResponse> registerPayload(
      $9.RegisterPayloadRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$registerPayload, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$9.UpdatePayloadVersionResponse> updatePayloadVersion(
      $9.UpdatePayloadVersionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updatePayloadVersion, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$9.GetPayloadAuthTokenResponse> getPayloadAuthToken(
      $9.GetPayloadAuthTokenRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getPayloadAuthToken, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class PayloadRegistrationServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.PayloadRegistrationService';

  PayloadRegistrationServiceBase() {
    $addMethod($grpc.ServiceMethod<$9.RegisterPayloadRequest,
            $9.RegisterPayloadResponse>(
        'RegisterPayload',
        registerPayload_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.RegisterPayloadRequest.fromBuffer(value),
        ($9.RegisterPayloadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.UpdatePayloadVersionRequest,
            $9.UpdatePayloadVersionResponse>(
        'UpdatePayloadVersion',
        updatePayloadVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.UpdatePayloadVersionRequest.fromBuffer(value),
        ($9.UpdatePayloadVersionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetPayloadAuthTokenRequest,
            $9.GetPayloadAuthTokenResponse>(
        'GetPayloadAuthToken',
        getPayloadAuthToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.GetPayloadAuthTokenRequest.fromBuffer(value),
        ($9.GetPayloadAuthTokenResponse value) => value.writeToBuffer()));
  }

  $async.Future<$9.RegisterPayloadResponse> registerPayload_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.RegisterPayloadRequest> request) async {
    return registerPayload(call, await request);
  }

  $async.Future<$9.UpdatePayloadVersionResponse> updatePayloadVersion_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.UpdatePayloadVersionRequest> request) async {
    return updatePayloadVersion(call, await request);
  }

  $async.Future<$9.GetPayloadAuthTokenResponse> getPayloadAuthToken_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.GetPayloadAuthTokenRequest> request) async {
    return getPayloadAuthToken(call, await request);
  }

  $async.Future<$9.RegisterPayloadResponse> registerPayload(
      $grpc.ServiceCall call, $9.RegisterPayloadRequest request);
  $async.Future<$9.UpdatePayloadVersionResponse> updatePayloadVersion(
      $grpc.ServiceCall call, $9.UpdatePayloadVersionRequest request);
  $async.Future<$9.GetPayloadAuthTokenResponse> getPayloadAuthToken(
      $grpc.ServiceCall call, $9.GetPayloadAuthTokenRequest request);
}
