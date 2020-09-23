///
//  Generated code. Do not modify.
//  source: bosdyn/api/directory_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'directory.pb.dart' as $2;
export 'directory_service.pb.dart';

class DirectoryServiceClient extends $grpc.Client {
  static final _$getServiceEntry =
      $grpc.ClientMethod<$2.GetServiceEntryRequest, $2.GetServiceEntryResponse>(
          '/bosdyn.api.DirectoryService/GetServiceEntry',
          ($2.GetServiceEntryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.GetServiceEntryResponse.fromBuffer(value));
  static final _$listServiceEntries = $grpc.ClientMethod<
          $2.ListServiceEntriesRequest, $2.ListServiceEntriesResponse>(
      '/bosdyn.api.DirectoryService/ListServiceEntries',
      ($2.ListServiceEntriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListServiceEntriesResponse.fromBuffer(value));

  DirectoryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$2.GetServiceEntryResponse> getServiceEntry(
      $2.GetServiceEntryRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getServiceEntry, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ListServiceEntriesResponse> listServiceEntries(
      $2.ListServiceEntriesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listServiceEntries, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class DirectoryServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.DirectoryService';

  DirectoryServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.GetServiceEntryRequest,
            $2.GetServiceEntryResponse>(
        'GetServiceEntry',
        getServiceEntry_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetServiceEntryRequest.fromBuffer(value),
        ($2.GetServiceEntryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListServiceEntriesRequest,
            $2.ListServiceEntriesResponse>(
        'ListServiceEntries',
        listServiceEntries_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListServiceEntriesRequest.fromBuffer(value),
        ($2.ListServiceEntriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.GetServiceEntryResponse> getServiceEntry_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetServiceEntryRequest> request) async {
    return getServiceEntry(call, await request);
  }

  $async.Future<$2.ListServiceEntriesResponse> listServiceEntries_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListServiceEntriesRequest> request) async {
    return listServiceEntries(call, await request);
  }

  $async.Future<$2.GetServiceEntryResponse> getServiceEntry(
      $grpc.ServiceCall call, $2.GetServiceEntryRequest request);
  $async.Future<$2.ListServiceEntriesResponse> listServiceEntries(
      $grpc.ServiceCall call, $2.ListServiceEntriesRequest request);
}
