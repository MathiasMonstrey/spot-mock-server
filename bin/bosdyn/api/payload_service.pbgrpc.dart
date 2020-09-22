///
//  Generated code. Do not modify.
//  source: bosdyn/api/payload_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'payload.pb.dart' as $10;
export 'payload_service.pb.dart';

class PayloadServiceClient extends $grpc.Client {
  static final _$listPayloads =
      $grpc.ClientMethod<$10.ListPayloadsRequest, $10.ListPayloadsResponse>(
          '/bosdyn.api.PayloadService/ListPayloads',
          ($10.ListPayloadsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $10.ListPayloadsResponse.fromBuffer(value));

  PayloadServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$10.ListPayloadsResponse> listPayloads(
      $10.ListPayloadsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listPayloads, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class PayloadServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.PayloadService';

  PayloadServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$10.ListPayloadsRequest, $10.ListPayloadsResponse>(
            'ListPayloads',
            listPayloads_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $10.ListPayloadsRequest.fromBuffer(value),
            ($10.ListPayloadsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$10.ListPayloadsResponse> listPayloads_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.ListPayloadsRequest> request) async {
    return listPayloads(call, await request);
  }

  $async.Future<$10.ListPayloadsResponse> listPayloads(
      $grpc.ServiceCall call, $10.ListPayloadsRequest request);
}
