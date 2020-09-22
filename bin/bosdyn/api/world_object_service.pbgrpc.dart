///
//  Generated code. Do not modify.
//  source: bosdyn/api/world_object_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'world_object.pb.dart' as $16;
export 'world_object_service.pb.dart';

class WorldObjectServiceClient extends $grpc.Client {
  static final _$listWorldObjects = $grpc.ClientMethod<
          $16.ListWorldObjectRequest, $16.ListWorldObjectResponse>(
      '/bosdyn.api.WorldObjectService/ListWorldObjects',
      ($16.ListWorldObjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $16.ListWorldObjectResponse.fromBuffer(value));
  static final _$mutateWorldObjects = $grpc.ClientMethod<
          $16.MutateWorldObjectRequest, $16.MutateWorldObjectResponse>(
      '/bosdyn.api.WorldObjectService/MutateWorldObjects',
      ($16.MutateWorldObjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $16.MutateWorldObjectResponse.fromBuffer(value));

  WorldObjectServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$16.ListWorldObjectResponse> listWorldObjects(
      $16.ListWorldObjectRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listWorldObjects, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$16.MutateWorldObjectResponse> mutateWorldObjects(
      $16.MutateWorldObjectRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateWorldObjects, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class WorldObjectServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.WorldObjectService';

  WorldObjectServiceBase() {
    $addMethod($grpc.ServiceMethod<$16.ListWorldObjectRequest,
            $16.ListWorldObjectResponse>(
        'ListWorldObjects',
        listWorldObjects_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $16.ListWorldObjectRequest.fromBuffer(value),
        ($16.ListWorldObjectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.MutateWorldObjectRequest,
            $16.MutateWorldObjectResponse>(
        'MutateWorldObjects',
        mutateWorldObjects_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $16.MutateWorldObjectRequest.fromBuffer(value),
        ($16.MutateWorldObjectResponse value) => value.writeToBuffer()));
  }

  $async.Future<$16.ListWorldObjectResponse> listWorldObjects_Pre(
      $grpc.ServiceCall call,
      $async.Future<$16.ListWorldObjectRequest> request) async {
    return listWorldObjects(call, await request);
  }

  $async.Future<$16.MutateWorldObjectResponse> mutateWorldObjects_Pre(
      $grpc.ServiceCall call,
      $async.Future<$16.MutateWorldObjectRequest> request) async {
    return mutateWorldObjects(call, await request);
  }

  $async.Future<$16.ListWorldObjectResponse> listWorldObjects(
      $grpc.ServiceCall call, $16.ListWorldObjectRequest request);
  $async.Future<$16.MutateWorldObjectResponse> mutateWorldObjects(
      $grpc.ServiceCall call, $16.MutateWorldObjectRequest request);
}
