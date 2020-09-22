///
//  Generated code. Do not modify.
//  source: bosdyn/api/log_annotation_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'log_annotation.pb.dart' as $8;
export 'log_annotation_service.pb.dart';

class LogAnnotationServiceClient extends $grpc.Client {
  static final _$addLogAnnotation = $grpc.ClientMethod<
          $8.AddLogAnnotationRequest, $8.AddLogAnnotationResponse>(
      '/bosdyn.api.LogAnnotationService/AddLogAnnotation',
      ($8.AddLogAnnotationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $8.AddLogAnnotationResponse.fromBuffer(value));

  LogAnnotationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$8.AddLogAnnotationResponse> addLogAnnotation(
      $8.AddLogAnnotationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$addLogAnnotation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class LogAnnotationServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.LogAnnotationService';

  LogAnnotationServiceBase() {
    $addMethod($grpc.ServiceMethod<$8.AddLogAnnotationRequest,
            $8.AddLogAnnotationResponse>(
        'AddLogAnnotation',
        addLogAnnotation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.AddLogAnnotationRequest.fromBuffer(value),
        ($8.AddLogAnnotationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$8.AddLogAnnotationResponse> addLogAnnotation_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.AddLogAnnotationRequest> request) async {
    return addLogAnnotation(call, await request);
  }

  $async.Future<$8.AddLogAnnotationResponse> addLogAnnotation(
      $grpc.ServiceCall call, $8.AddLogAnnotationRequest request);
}
