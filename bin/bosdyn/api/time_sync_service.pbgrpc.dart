///
//  Generated code. Do not modify.
//  source: bosdyn/api/time_sync_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'time_sync.pb.dart' as $15;
export 'time_sync_service.pb.dart';

class TimeSyncServiceClient extends $grpc.Client {
  static final _$timeSyncUpdate =
      $grpc.ClientMethod<$15.TimeSyncUpdateRequest, $15.TimeSyncUpdateResponse>(
          '/bosdyn.api.TimeSyncService/TimeSyncUpdate',
          ($15.TimeSyncUpdateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $15.TimeSyncUpdateResponse.fromBuffer(value));

  TimeSyncServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$15.TimeSyncUpdateResponse> timeSyncUpdate(
      $15.TimeSyncUpdateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$timeSyncUpdate, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class TimeSyncServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.TimeSyncService';

  TimeSyncServiceBase() {
    $addMethod($grpc.ServiceMethod<$15.TimeSyncUpdateRequest,
            $15.TimeSyncUpdateResponse>(
        'TimeSyncUpdate',
        timeSyncUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $15.TimeSyncUpdateRequest.fromBuffer(value),
        ($15.TimeSyncUpdateResponse value) => value.writeToBuffer()));
  }

  $async.Future<$15.TimeSyncUpdateResponse> timeSyncUpdate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$15.TimeSyncUpdateRequest> request) async {
    return timeSyncUpdate(call, await request);
  }

  $async.Future<$15.TimeSyncUpdateResponse> timeSyncUpdate(
      $grpc.ServiceCall call, $15.TimeSyncUpdateRequest request);
}
