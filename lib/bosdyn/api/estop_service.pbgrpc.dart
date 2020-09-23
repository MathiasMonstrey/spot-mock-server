///
//  Generated code. Do not modify.
//  source: bosdyn/api/estop_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'estop.pb.dart' as $3;
export 'estop_service.pb.dart';

class EstopServiceClient extends $grpc.Client {
  static final _$registerEstopEndpoint = $grpc.ClientMethod<
          $3.RegisterEstopEndpointRequest, $3.RegisterEstopEndpointResponse>(
      '/bosdyn.api.EstopService/RegisterEstopEndpoint',
      ($3.RegisterEstopEndpointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.RegisterEstopEndpointResponse.fromBuffer(value));
  static final _$deregisterEstopEndpoint = $grpc.ClientMethod<
          $3.DeregisterEstopEndpointRequest,
          $3.DeregisterEstopEndpointResponse>(
      '/bosdyn.api.EstopService/DeregisterEstopEndpoint',
      ($3.DeregisterEstopEndpointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.DeregisterEstopEndpointResponse.fromBuffer(value));
  static final _$estopCheckIn =
      $grpc.ClientMethod<$3.EstopCheckInRequest, $3.EstopCheckInResponse>(
          '/bosdyn.api.EstopService/EstopCheckIn',
          ($3.EstopCheckInRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.EstopCheckInResponse.fromBuffer(value));
  static final _$getEstopConfig =
      $grpc.ClientMethod<$3.GetEstopConfigRequest, $3.GetEstopConfigResponse>(
          '/bosdyn.api.EstopService/GetEstopConfig',
          ($3.GetEstopConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.GetEstopConfigResponse.fromBuffer(value));
  static final _$setEstopConfig =
      $grpc.ClientMethod<$3.SetEstopConfigRequest, $3.SetEstopConfigResponse>(
          '/bosdyn.api.EstopService/SetEstopConfig',
          ($3.SetEstopConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.SetEstopConfigResponse.fromBuffer(value));
  static final _$getEstopSystemStatus = $grpc.ClientMethod<
          $3.GetEstopSystemStatusRequest, $3.GetEstopSystemStatusResponse>(
      '/bosdyn.api.EstopService/GetEstopSystemStatus',
      ($3.GetEstopSystemStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.GetEstopSystemStatusResponse.fromBuffer(value));

  EstopServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$3.RegisterEstopEndpointResponse> registerEstopEndpoint(
      $3.RegisterEstopEndpointRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$registerEstopEndpoint, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.DeregisterEstopEndpointResponse>
      deregisterEstopEndpoint($3.DeregisterEstopEndpointRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deregisterEstopEndpoint, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.EstopCheckInResponse> estopCheckIn(
      $3.EstopCheckInRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$estopCheckIn, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.GetEstopConfigResponse> getEstopConfig(
      $3.GetEstopConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getEstopConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.SetEstopConfigResponse> setEstopConfig(
      $3.SetEstopConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setEstopConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.GetEstopSystemStatusResponse> getEstopSystemStatus(
      $3.GetEstopSystemStatusRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getEstopSystemStatus, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class EstopServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.EstopService';

  EstopServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.RegisterEstopEndpointRequest,
            $3.RegisterEstopEndpointResponse>(
        'RegisterEstopEndpoint',
        registerEstopEndpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.RegisterEstopEndpointRequest.fromBuffer(value),
        ($3.RegisterEstopEndpointResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeregisterEstopEndpointRequest,
            $3.DeregisterEstopEndpointResponse>(
        'DeregisterEstopEndpoint',
        deregisterEstopEndpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.DeregisterEstopEndpointRequest.fromBuffer(value),
        ($3.DeregisterEstopEndpointResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.EstopCheckInRequest, $3.EstopCheckInResponse>(
            'EstopCheckIn',
            estopCheckIn_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.EstopCheckInRequest.fromBuffer(value),
            ($3.EstopCheckInResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetEstopConfigRequest,
            $3.GetEstopConfigResponse>(
        'GetEstopConfig',
        getEstopConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.GetEstopConfigRequest.fromBuffer(value),
        ($3.GetEstopConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SetEstopConfigRequest,
            $3.SetEstopConfigResponse>(
        'SetEstopConfig',
        setEstopConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.SetEstopConfigRequest.fromBuffer(value),
        ($3.SetEstopConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetEstopSystemStatusRequest,
            $3.GetEstopSystemStatusResponse>(
        'GetEstopSystemStatus',
        getEstopSystemStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.GetEstopSystemStatusRequest.fromBuffer(value),
        ($3.GetEstopSystemStatusResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.RegisterEstopEndpointResponse> registerEstopEndpoint_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.RegisterEstopEndpointRequest> request) async {
    return registerEstopEndpoint(call, await request);
  }

  $async.Future<$3.DeregisterEstopEndpointResponse> deregisterEstopEndpoint_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.DeregisterEstopEndpointRequest> request) async {
    return deregisterEstopEndpoint(call, await request);
  }

  $async.Future<$3.EstopCheckInResponse> estopCheckIn_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.EstopCheckInRequest> request) async {
    return estopCheckIn(call, await request);
  }

  $async.Future<$3.GetEstopConfigResponse> getEstopConfig_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.GetEstopConfigRequest> request) async {
    return getEstopConfig(call, await request);
  }

  $async.Future<$3.SetEstopConfigResponse> setEstopConfig_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.SetEstopConfigRequest> request) async {
    return setEstopConfig(call, await request);
  }

  $async.Future<$3.GetEstopSystemStatusResponse> getEstopSystemStatus_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.GetEstopSystemStatusRequest> request) async {
    return getEstopSystemStatus(call, await request);
  }

  $async.Future<$3.RegisterEstopEndpointResponse> registerEstopEndpoint(
      $grpc.ServiceCall call, $3.RegisterEstopEndpointRequest request);
  $async.Future<$3.DeregisterEstopEndpointResponse> deregisterEstopEndpoint(
      $grpc.ServiceCall call, $3.DeregisterEstopEndpointRequest request);
  $async.Future<$3.EstopCheckInResponse> estopCheckIn(
      $grpc.ServiceCall call, $3.EstopCheckInRequest request);
  $async.Future<$3.GetEstopConfigResponse> getEstopConfig(
      $grpc.ServiceCall call, $3.GetEstopConfigRequest request);
  $async.Future<$3.SetEstopConfigResponse> setEstopConfig(
      $grpc.ServiceCall call, $3.SetEstopConfigRequest request);
  $async.Future<$3.GetEstopSystemStatusResponse> getEstopSystemStatus(
      $grpc.ServiceCall call, $3.GetEstopSystemStatusRequest request);
}
