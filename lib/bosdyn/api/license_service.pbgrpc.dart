///
//  Generated code. Do not modify.
//  source: bosdyn/api/license_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'license.pb.dart' as $6;
export 'license_service.pb.dart';

class LicenseServiceClient extends $grpc.Client {
  static final _$getLicenseInfo =
      $grpc.ClientMethod<$6.GetLicenseInfoRequest, $6.GetLicenseInfoResponse>(
          '/bosdyn.api.LicenseService/GetLicenseInfo',
          ($6.GetLicenseInfoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.GetLicenseInfoResponse.fromBuffer(value));

  LicenseServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$6.GetLicenseInfoResponse> getLicenseInfo(
      $6.GetLicenseInfoRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getLicenseInfo, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class LicenseServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.LicenseService';

  LicenseServiceBase() {
    $addMethod($grpc.ServiceMethod<$6.GetLicenseInfoRequest,
            $6.GetLicenseInfoResponse>(
        'GetLicenseInfo',
        getLicenseInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.GetLicenseInfoRequest.fromBuffer(value),
        ($6.GetLicenseInfoResponse value) => value.writeToBuffer()));
  }

  $async.Future<$6.GetLicenseInfoResponse> getLicenseInfo_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.GetLicenseInfoRequest> request) async {
    return getLicenseInfo(call, await request);
  }

  $async.Future<$6.GetLicenseInfoResponse> getLicenseInfo(
      $grpc.ServiceCall call, $6.GetLicenseInfoRequest request);
}
