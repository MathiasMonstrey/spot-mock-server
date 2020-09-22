///
//  Generated code. Do not modify.
//  source: bosdyn/api/robot_command_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'robot_command.pb.dart' as $12;
export 'robot_command_service.pb.dart';

class RobotCommandServiceClient extends $grpc.Client {
  static final _$robotCommand =
      $grpc.ClientMethod<$12.RobotCommandRequest, $12.RobotCommandResponse>(
          '/bosdyn.api.RobotCommandService/RobotCommand',
          ($12.RobotCommandRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $12.RobotCommandResponse.fromBuffer(value));
  static final _$robotCommandFeedback = $grpc.ClientMethod<
          $12.RobotCommandFeedbackRequest, $12.RobotCommandFeedbackResponse>(
      '/bosdyn.api.RobotCommandService/RobotCommandFeedback',
      ($12.RobotCommandFeedbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $12.RobotCommandFeedbackResponse.fromBuffer(value));
  static final _$clearBehaviorFault = $grpc.ClientMethod<
          $12.ClearBehaviorFaultRequest, $12.ClearBehaviorFaultResponse>(
      '/bosdyn.api.RobotCommandService/ClearBehaviorFault',
      ($12.ClearBehaviorFaultRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $12.ClearBehaviorFaultResponse.fromBuffer(value));

  RobotCommandServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$12.RobotCommandResponse> robotCommand(
      $12.RobotCommandRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$robotCommand, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$12.RobotCommandFeedbackResponse> robotCommandFeedback(
      $12.RobotCommandFeedbackRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$robotCommandFeedback, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$12.ClearBehaviorFaultResponse> clearBehaviorFault(
      $12.ClearBehaviorFaultRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$clearBehaviorFault, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class RobotCommandServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.RobotCommandService';

  RobotCommandServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$12.RobotCommandRequest, $12.RobotCommandResponse>(
            'RobotCommand',
            robotCommand_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $12.RobotCommandRequest.fromBuffer(value),
            ($12.RobotCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.RobotCommandFeedbackRequest,
            $12.RobotCommandFeedbackResponse>(
        'RobotCommandFeedback',
        robotCommandFeedback_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $12.RobotCommandFeedbackRequest.fromBuffer(value),
        ($12.RobotCommandFeedbackResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.ClearBehaviorFaultRequest,
            $12.ClearBehaviorFaultResponse>(
        'ClearBehaviorFault',
        clearBehaviorFault_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $12.ClearBehaviorFaultRequest.fromBuffer(value),
        ($12.ClearBehaviorFaultResponse value) => value.writeToBuffer()));
  }

  $async.Future<$12.RobotCommandResponse> robotCommand_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.RobotCommandRequest> request) async {
    return robotCommand(call, await request);
  }

  $async.Future<$12.RobotCommandFeedbackResponse> robotCommandFeedback_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.RobotCommandFeedbackRequest> request) async {
    return robotCommandFeedback(call, await request);
  }

  $async.Future<$12.ClearBehaviorFaultResponse> clearBehaviorFault_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.ClearBehaviorFaultRequest> request) async {
    return clearBehaviorFault(call, await request);
  }

  $async.Future<$12.RobotCommandResponse> robotCommand(
      $grpc.ServiceCall call, $12.RobotCommandRequest request);
  $async.Future<$12.RobotCommandFeedbackResponse> robotCommandFeedback(
      $grpc.ServiceCall call, $12.RobotCommandFeedbackRequest request);
  $async.Future<$12.ClearBehaviorFaultResponse> clearBehaviorFault(
      $grpc.ServiceCall call, $12.ClearBehaviorFaultRequest request);
}
