///
//  Generated code. Do not modify.
//  source: bosdyn/api/robot_state_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'robot_state.pb.dart' as $14;
export 'robot_state_service.pb.dart';

class RobotStateServiceClient extends $grpc.Client {
  static final _$getRobotState =
      $grpc.ClientMethod<$14.RobotStateRequest, $14.RobotStateResponse>(
          '/bosdyn.api.RobotStateService/GetRobotState',
          ($14.RobotStateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $14.RobotStateResponse.fromBuffer(value));
  static final _$getRobotMetrics =
      $grpc.ClientMethod<$14.RobotMetricsRequest, $14.RobotMetricsResponse>(
          '/bosdyn.api.RobotStateService/GetRobotMetrics',
          ($14.RobotMetricsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $14.RobotMetricsResponse.fromBuffer(value));
  static final _$getRobotHardwareConfiguration = $grpc.ClientMethod<
          $14.RobotHardwareConfigurationRequest,
          $14.RobotHardwareConfigurationResponse>(
      '/bosdyn.api.RobotStateService/GetRobotHardwareConfiguration',
      ($14.RobotHardwareConfigurationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $14.RobotHardwareConfigurationResponse.fromBuffer(value));
  static final _$getRobotLinkModel =
      $grpc.ClientMethod<$14.RobotLinkModelRequest, $14.RobotLinkModelResponse>(
          '/bosdyn.api.RobotStateService/GetRobotLinkModel',
          ($14.RobotLinkModelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $14.RobotLinkModelResponse.fromBuffer(value));

  RobotStateServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$14.RobotStateResponse> getRobotState(
      $14.RobotStateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getRobotState, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$14.RobotMetricsResponse> getRobotMetrics(
      $14.RobotMetricsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getRobotMetrics, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$14.RobotHardwareConfigurationResponse>
      getRobotHardwareConfiguration(
          $14.RobotHardwareConfigurationRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getRobotHardwareConfiguration, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$14.RobotLinkModelResponse> getRobotLinkModel(
      $14.RobotLinkModelRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getRobotLinkModel, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class RobotStateServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.RobotStateService';

  RobotStateServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$14.RobotStateRequest, $14.RobotStateResponse>(
            'GetRobotState',
            getRobotState_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $14.RobotStateRequest.fromBuffer(value),
            ($14.RobotStateResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$14.RobotMetricsRequest, $14.RobotMetricsResponse>(
            'GetRobotMetrics',
            getRobotMetrics_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $14.RobotMetricsRequest.fromBuffer(value),
            ($14.RobotMetricsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.RobotHardwareConfigurationRequest,
            $14.RobotHardwareConfigurationResponse>(
        'GetRobotHardwareConfiguration',
        getRobotHardwareConfiguration_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $14.RobotHardwareConfigurationRequest.fromBuffer(value),
        ($14.RobotHardwareConfigurationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.RobotLinkModelRequest,
            $14.RobotLinkModelResponse>(
        'GetRobotLinkModel',
        getRobotLinkModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $14.RobotLinkModelRequest.fromBuffer(value),
        ($14.RobotLinkModelResponse value) => value.writeToBuffer()));
  }

  $async.Future<$14.RobotStateResponse> getRobotState_Pre(
      $grpc.ServiceCall call,
      $async.Future<$14.RobotStateRequest> request) async {
    return getRobotState(call, await request);
  }

  $async.Future<$14.RobotMetricsResponse> getRobotMetrics_Pre(
      $grpc.ServiceCall call,
      $async.Future<$14.RobotMetricsRequest> request) async {
    return getRobotMetrics(call, await request);
  }

  $async.Future<$14.RobotHardwareConfigurationResponse>
      getRobotHardwareConfiguration_Pre($grpc.ServiceCall call,
          $async.Future<$14.RobotHardwareConfigurationRequest> request) async {
    return getRobotHardwareConfiguration(call, await request);
  }

  $async.Future<$14.RobotLinkModelResponse> getRobotLinkModel_Pre(
      $grpc.ServiceCall call,
      $async.Future<$14.RobotLinkModelRequest> request) async {
    return getRobotLinkModel(call, await request);
  }

  $async.Future<$14.RobotStateResponse> getRobotState(
      $grpc.ServiceCall call, $14.RobotStateRequest request);
  $async.Future<$14.RobotMetricsResponse> getRobotMetrics(
      $grpc.ServiceCall call, $14.RobotMetricsRequest request);
  $async.Future<$14.RobotHardwareConfigurationResponse>
      getRobotHardwareConfiguration($grpc.ServiceCall call,
          $14.RobotHardwareConfigurationRequest request);
  $async.Future<$14.RobotLinkModelResponse> getRobotLinkModel(
      $grpc.ServiceCall call, $14.RobotLinkModelRequest request);
}
