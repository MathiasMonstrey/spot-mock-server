///
//  Generated code. Do not modify.
//  source: bosdyn/api/robot_id_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'robot_id.pb.dart' as $13;
export 'robot_id_service.pb.dart';

class RobotIdServiceClient extends $grpc.Client {
  static final _$getRobotId =
      $grpc.ClientMethod<$13.RobotIdRequest, $13.RobotIdResponse>(
          '/bosdyn.api.RobotIdService/GetRobotId',
          ($13.RobotIdRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $13.RobotIdResponse.fromBuffer(value));

  RobotIdServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$13.RobotIdResponse> getRobotId(
      $13.RobotIdRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getRobotId, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class RobotIdServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.RobotIdService';

  RobotIdServiceBase() {
    $addMethod($grpc.ServiceMethod<$13.RobotIdRequest, $13.RobotIdResponse>(
        'GetRobotId',
        getRobotId_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.RobotIdRequest.fromBuffer(value),
        ($13.RobotIdResponse value) => value.writeToBuffer()));
  }

  $async.Future<$13.RobotIdResponse> getRobotId_Pre(
      $grpc.ServiceCall call, $async.Future<$13.RobotIdRequest> request) async {
    return getRobotId(call, await request);
  }

  $async.Future<$13.RobotIdResponse> getRobotId(
      $grpc.ServiceCall call, $13.RobotIdRequest request);
}
