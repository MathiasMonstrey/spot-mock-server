///
//  Generated code. Do not modify.
//  source: bosdyn/api/power_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'power.pb.dart' as $11;
export 'power_service.pb.dart';

class PowerServiceClient extends $grpc.Client {
  static final _$powerCommand =
      $grpc.ClientMethod<$11.PowerCommandRequest, $11.PowerCommandResponse>(
          '/bosdyn.api.PowerService/PowerCommand',
          ($11.PowerCommandRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.PowerCommandResponse.fromBuffer(value));
  static final _$powerCommandFeedback = $grpc.ClientMethod<
          $11.PowerCommandFeedbackRequest, $11.PowerCommandFeedbackResponse>(
      '/bosdyn.api.PowerService/PowerCommandFeedback',
      ($11.PowerCommandFeedbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $11.PowerCommandFeedbackResponse.fromBuffer(value));

  PowerServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$11.PowerCommandResponse> powerCommand(
      $11.PowerCommandRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$powerCommand, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$11.PowerCommandFeedbackResponse> powerCommandFeedback(
      $11.PowerCommandFeedbackRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$powerCommandFeedback, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class PowerServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.PowerService';

  PowerServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$11.PowerCommandRequest, $11.PowerCommandResponse>(
            'PowerCommand',
            powerCommand_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $11.PowerCommandRequest.fromBuffer(value),
            ($11.PowerCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.PowerCommandFeedbackRequest,
            $11.PowerCommandFeedbackResponse>(
        'PowerCommandFeedback',
        powerCommandFeedback_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.PowerCommandFeedbackRequest.fromBuffer(value),
        ($11.PowerCommandFeedbackResponse value) => value.writeToBuffer()));
  }

  $async.Future<$11.PowerCommandResponse> powerCommand_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.PowerCommandRequest> request) async {
    return powerCommand(call, await request);
  }

  $async.Future<$11.PowerCommandFeedbackResponse> powerCommandFeedback_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.PowerCommandFeedbackRequest> request) async {
    return powerCommandFeedback(call, await request);
  }

  $async.Future<$11.PowerCommandResponse> powerCommand(
      $grpc.ServiceCall call, $11.PowerCommandRequest request);
  $async.Future<$11.PowerCommandFeedbackResponse> powerCommandFeedback(
      $grpc.ServiceCall call, $11.PowerCommandFeedbackRequest request);
}
