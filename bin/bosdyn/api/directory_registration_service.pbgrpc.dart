///
//  Generated code. Do not modify.
//  source: bosdyn/api/directory_registration_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'directory_registration.pb.dart' as $1;
export 'directory_registration_service.pb.dart';

class DirectoryRegistrationServiceClient extends $grpc.Client {
  static final _$registerService =
      $grpc.ClientMethod<$1.RegisterServiceRequest, $1.RegisterServiceResponse>(
          '/bosdyn.api.DirectoryRegistrationService/RegisterService',
          ($1.RegisterServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.RegisterServiceResponse.fromBuffer(value));
  static final _$unregisterService = $grpc.ClientMethod<
          $1.UnregisterServiceRequest, $1.UnregisterServiceResponse>(
      '/bosdyn.api.DirectoryRegistrationService/UnregisterService',
      ($1.UnregisterServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.UnregisterServiceResponse.fromBuffer(value));
  static final _$updateService =
      $grpc.ClientMethod<$1.UpdateServiceRequest, $1.UpdateServiceResponse>(
          '/bosdyn.api.DirectoryRegistrationService/UpdateService',
          ($1.UpdateServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.UpdateServiceResponse.fromBuffer(value));

  DirectoryRegistrationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.RegisterServiceResponse> registerService(
      $1.RegisterServiceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$registerService, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.UnregisterServiceResponse> unregisterService(
      $1.UnregisterServiceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$unregisterService, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.UpdateServiceResponse> updateService(
      $1.UpdateServiceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateService, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class DirectoryRegistrationServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.DirectoryRegistrationService';

  DirectoryRegistrationServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.RegisterServiceRequest,
            $1.RegisterServiceResponse>(
        'RegisterService',
        registerService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.RegisterServiceRequest.fromBuffer(value),
        ($1.RegisterServiceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UnregisterServiceRequest,
            $1.UnregisterServiceResponse>(
        'UnregisterService',
        unregisterService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.UnregisterServiceRequest.fromBuffer(value),
        ($1.UnregisterServiceResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.UpdateServiceRequest, $1.UpdateServiceResponse>(
            'UpdateService',
            updateService_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.UpdateServiceRequest.fromBuffer(value),
            ($1.UpdateServiceResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.RegisterServiceResponse> registerService_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.RegisterServiceRequest> request) async {
    return registerService(call, await request);
  }

  $async.Future<$1.UnregisterServiceResponse> unregisterService_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.UnregisterServiceRequest> request) async {
    return unregisterService(call, await request);
  }

  $async.Future<$1.UpdateServiceResponse> updateService_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.UpdateServiceRequest> request) async {
    return updateService(call, await request);
  }

  $async.Future<$1.RegisterServiceResponse> registerService(
      $grpc.ServiceCall call, $1.RegisterServiceRequest request);
  $async.Future<$1.UnregisterServiceResponse> unregisterService(
      $grpc.ServiceCall call, $1.UnregisterServiceRequest request);
  $async.Future<$1.UpdateServiceResponse> updateService(
      $grpc.ServiceCall call, $1.UpdateServiceRequest request);
}
