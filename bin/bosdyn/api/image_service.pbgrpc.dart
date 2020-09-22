///
//  Generated code. Do not modify.
//  source: bosdyn/api/image_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'image.pb.dart' as $4;
export 'image_service.pb.dart';

class ImageServiceClient extends $grpc.Client {
  static final _$listImageSources = $grpc.ClientMethod<
          $4.ListImageSourcesRequest, $4.ListImageSourcesResponse>(
      '/bosdyn.api.ImageService/ListImageSources',
      ($4.ListImageSourcesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.ListImageSourcesResponse.fromBuffer(value));
  static final _$getImage =
      $grpc.ClientMethod<$4.GetImageRequest, $4.GetImageResponse>(
          '/bosdyn.api.ImageService/GetImage',
          ($4.GetImageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.GetImageResponse.fromBuffer(value));

  ImageServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$4.ListImageSourcesResponse> listImageSources(
      $4.ListImageSourcesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listImageSources, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.GetImageResponse> getImage($4.GetImageRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getImage, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ImageServiceBase extends $grpc.Service {
  $core.String get $name => 'bosdyn.api.ImageService';

  ImageServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.ListImageSourcesRequest,
            $4.ListImageSourcesResponse>(
        'ListImageSources',
        listImageSources_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.ListImageSourcesRequest.fromBuffer(value),
        ($4.ListImageSourcesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetImageRequest, $4.GetImageResponse>(
        'GetImage',
        getImage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetImageRequest.fromBuffer(value),
        ($4.GetImageResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.ListImageSourcesResponse> listImageSources_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.ListImageSourcesRequest> request) async {
    return listImageSources(call, await request);
  }

  $async.Future<$4.GetImageResponse> getImage_Pre(
      $grpc.ServiceCall call, $async.Future<$4.GetImageRequest> request) async {
    return getImage(call, await request);
  }

  $async.Future<$4.ListImageSourcesResponse> listImageSources(
      $grpc.ServiceCall call, $4.ListImageSourcesRequest request);
  $async.Future<$4.GetImageResponse> getImage(
      $grpc.ServiceCall call, $4.GetImageRequest request);
}
