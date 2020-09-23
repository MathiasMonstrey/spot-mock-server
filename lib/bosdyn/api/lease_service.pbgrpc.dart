///
//  Generated code. Do not modify.
//  source: bosdyn/api/lease_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'lease.pb.dart' as $5;
export 'lease_service.pb.dart';

class LeaseServiceClient extends $grpc.Client {
  static final _$acquireLease =
      $grpc.ClientMethod<$5.AcquireLeaseRequest, $5.AcquireLeaseResponse>(
          '/bosdyn.api.LeaseService/AcquireLease',
          ($5.AcquireLeaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.AcquireLeaseResponse.fromBuffer(value));
  static final _$takeLease =
      $grpc.ClientMethod<$5.TakeLeaseRequest, $5.TakeLeaseResponse>(
          '/bosdyn.api.LeaseService/TakeLease',
          ($5.TakeLeaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.TakeLeaseResponse.fromBuffer(value));
  static final _$returnLease =
      $grpc.ClientMethod<$5.ReturnLeaseRequest, $5.ReturnLeaseResponse>(
          '/bosdyn.api.LeaseService/ReturnLease',
          ($5.ReturnLeaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.ReturnLeaseResponse.fromBuffer(value));
  static final _$listLeases =
      $grpc.ClientMethod<$5.ListLeasesRequest, $5.ListLeasesResponse>(
          '/bosdyn.api.LeaseService/ListLeases',
          ($5.ListLeasesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.ListLeasesResponse.fromBuffer(value));
  static final _$retainLease =
      $grpc.ClientMethod<$5.RetainLeaseRequest, $5.RetainLeaseResponse>(
          '/bosdyn.api.LeaseService/RetainLease',
          ($5.RetainLeaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.RetainLeaseResponse.fromBuffer(value));

  LeaseServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$5.AcquireLeaseResponse> acquireLease(
      $5.AcquireLeaseRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$acquireLease, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$5.TakeLeaseResponse> takeLease(
      $5.TakeLeaseRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$takeLease, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$5.ReturnLeaseResponse> returnLease(
      $5.ReturnLeaseRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$returnLease, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$5.ListLeasesResponse> listLeases(
      $5.ListLeasesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listLeases, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$5.RetainLeaseResponse> retainLease(
      $5.RetainLeaseRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$retainLease, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class LeaseServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.LeaseService';

  LeaseServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$5.AcquireLeaseRequest, $5.AcquireLeaseResponse>(
            'AcquireLease',
            acquireLease_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $5.AcquireLeaseRequest.fromBuffer(value),
            ($5.AcquireLeaseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.TakeLeaseRequest, $5.TakeLeaseResponse>(
        'TakeLease',
        takeLease_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.TakeLeaseRequest.fromBuffer(value),
        ($5.TakeLeaseResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$5.ReturnLeaseRequest, $5.ReturnLeaseResponse>(
            'ReturnLease',
            returnLease_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $5.ReturnLeaseRequest.fromBuffer(value),
            ($5.ReturnLeaseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.ListLeasesRequest, $5.ListLeasesResponse>(
        'ListLeases',
        listLeases_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.ListLeasesRequest.fromBuffer(value),
        ($5.ListLeasesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$5.RetainLeaseRequest, $5.RetainLeaseResponse>(
            'RetainLease',
            retainLease_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $5.RetainLeaseRequest.fromBuffer(value),
            ($5.RetainLeaseResponse value) => value.writeToBuffer()));
  }

  $async.Future<$5.AcquireLeaseResponse> acquireLease_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.AcquireLeaseRequest> request) async {
    return acquireLease(call, await request);
  }

  $async.Future<$5.TakeLeaseResponse> takeLease_Pre($grpc.ServiceCall call,
      $async.Future<$5.TakeLeaseRequest> request) async {
    return takeLease(call, await request);
  }

  $async.Future<$5.ReturnLeaseResponse> returnLease_Pre($grpc.ServiceCall call,
      $async.Future<$5.ReturnLeaseRequest> request) async {
    return returnLease(call, await request);
  }

  $async.Future<$5.ListLeasesResponse> listLeases_Pre($grpc.ServiceCall call,
      $async.Future<$5.ListLeasesRequest> request) async {
    return listLeases(call, await request);
  }

  $async.Future<$5.RetainLeaseResponse> retainLease_Pre($grpc.ServiceCall call,
      $async.Future<$5.RetainLeaseRequest> request) async {
    return retainLease(call, await request);
  }

  $async.Future<$5.AcquireLeaseResponse> acquireLease(
      $grpc.ServiceCall call, $5.AcquireLeaseRequest request);
  $async.Future<$5.TakeLeaseResponse> takeLease(
      $grpc.ServiceCall call, $5.TakeLeaseRequest request);
  $async.Future<$5.ReturnLeaseResponse> returnLease(
      $grpc.ServiceCall call, $5.ReturnLeaseRequest request);
  $async.Future<$5.ListLeasesResponse> listLeases(
      $grpc.ServiceCall call, $5.ListLeasesRequest request);
  $async.Future<$5.RetainLeaseResponse> retainLease(
      $grpc.ServiceCall call, $5.RetainLeaseRequest request);
}
