///
//  Generated code. Do not modify.
//  source: bosdyn/api/local_grid_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'local_grid.pb.dart' as $7;
export 'local_grid_service.pb.dart';

class LocalGridServiceClient extends $grpc.Client {
  static final _$getLocalGridTypes = $grpc.ClientMethod<
          $7.GetLocalGridTypesRequest, $7.GetLocalGridTypesResponse>(
      '/bosdyn.api.LocalGridService/GetLocalGridTypes',
      ($7.GetLocalGridTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $7.GetLocalGridTypesResponse.fromBuffer(value));
  static final _$getLocalGrids =
      $grpc.ClientMethod<$7.GetLocalGridsRequest, $7.GetLocalGridsResponse>(
          '/bosdyn.api.LocalGridService/GetLocalGrids',
          ($7.GetLocalGridsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.GetLocalGridsResponse.fromBuffer(value));

  LocalGridServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$7.GetLocalGridTypesResponse> getLocalGridTypes(
      $7.GetLocalGridTypesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getLocalGridTypes, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$7.GetLocalGridsResponse> getLocalGrids(
      $7.GetLocalGridsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getLocalGrids, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class LocalGridServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.LocalGridService';

  LocalGridServiceBase() {
    $addMethod($grpc.ServiceMethod<$7.GetLocalGridTypesRequest,
            $7.GetLocalGridTypesResponse>(
        'GetLocalGridTypes',
        getLocalGridTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.GetLocalGridTypesRequest.fromBuffer(value),
        ($7.GetLocalGridTypesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$7.GetLocalGridsRequest, $7.GetLocalGridsResponse>(
            'GetLocalGrids',
            getLocalGrids_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $7.GetLocalGridsRequest.fromBuffer(value),
            ($7.GetLocalGridsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$7.GetLocalGridTypesResponse> getLocalGridTypes_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.GetLocalGridTypesRequest> request) async {
    return getLocalGridTypes(call, await request);
  }

  $async.Future<$7.GetLocalGridsResponse> getLocalGrids_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.GetLocalGridsRequest> request) async {
    return getLocalGrids(call, await request);
  }

  $async.Future<$7.GetLocalGridTypesResponse> getLocalGridTypes(
      $grpc.ServiceCall call, $7.GetLocalGridTypesRequest request);
  $async.Future<$7.GetLocalGridsResponse> getLocalGrids(
      $grpc.ServiceCall call, $7.GetLocalGridsRequest request);
}
