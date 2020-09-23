///
//  Generated code. Do not modify.
//  source: bosdyn/api/image.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $17;
import 'geometry.pb.dart' as $21;
import 'header.pb.dart' as $19;

import 'image.pbenum.dart';

export 'image.pbenum.dart';

class Image extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Image', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..a<$core.int>(2, 'cols', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'rows', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(4, 'data', $pb.PbFieldType.OY)
    ..e<Image_Format>(5, 'format', $pb.PbFieldType.OE, defaultOrMaker: Image_Format.FORMAT_UNKNOWN, valueOf: Image_Format.valueOf, enumValues: Image_Format.values)
    ..e<Image_PixelFormat>(6, 'pixelFormat', $pb.PbFieldType.OE, defaultOrMaker: Image_PixelFormat.PIXEL_FORMAT_UNKNOWN, valueOf: Image_PixelFormat.valueOf, enumValues: Image_PixelFormat.values)
    ..hasRequiredFields = false
  ;

  Image._() : super();
  factory Image() => create();
  factory Image.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Image.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Image clone() => Image()..mergeFromMessage(this);
  Image copyWith(void Function(Image) updates) => super.copyWith((message) => updates(message as Image));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Image create() => Image._();
  Image createEmptyInstance() => create();
  static $pb.PbList<Image> createRepeated() => $pb.PbList<Image>();
  @$core.pragma('dart2js:noInline')
  static Image getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Image>(create);
  static Image _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get cols => $_getIZ(0);
  @$pb.TagNumber(2)
  set cols($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasCols() => $_has(0);
  @$pb.TagNumber(2)
  void clearCols() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get rows => $_getIZ(1);
  @$pb.TagNumber(3)
  set rows($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasRows() => $_has(1);
  @$pb.TagNumber(3)
  void clearRows() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get data => $_getN(2);
  @$pb.TagNumber(4)
  set data($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(4)
  void clearData() => clearField(4);

  @$pb.TagNumber(5)
  Image_Format get format => $_getN(3);
  @$pb.TagNumber(5)
  set format(Image_Format v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFormat() => $_has(3);
  @$pb.TagNumber(5)
  void clearFormat() => clearField(5);

  @$pb.TagNumber(6)
  Image_PixelFormat get pixelFormat => $_getN(4);
  @$pb.TagNumber(6)
  set pixelFormat(Image_PixelFormat v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPixelFormat() => $_has(4);
  @$pb.TagNumber(6)
  void clearPixelFormat() => clearField(6);
}

class ImageCapture extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImageCapture', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<Image>(3, 'image', subBuilder: Image.create)
    ..aOS(5, 'frameNameImageSensor')
    ..aOM<$17.Timestamp>(30, 'acquisitionTime', subBuilder: $17.Timestamp.create)
    ..aOM<$21.FrameTreeSnapshot>(31, 'transformsSnapshot', subBuilder: $21.FrameTreeSnapshot.create)
    ..hasRequiredFields = false
  ;

  ImageCapture._() : super();
  factory ImageCapture() => create();
  factory ImageCapture.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageCapture.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ImageCapture clone() => ImageCapture()..mergeFromMessage(this);
  ImageCapture copyWith(void Function(ImageCapture) updates) => super.copyWith((message) => updates(message as ImageCapture));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageCapture create() => ImageCapture._();
  ImageCapture createEmptyInstance() => create();
  static $pb.PbList<ImageCapture> createRepeated() => $pb.PbList<ImageCapture>();
  @$core.pragma('dart2js:noInline')
  static ImageCapture getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageCapture>(create);
  static ImageCapture _defaultInstance;

  @$pb.TagNumber(3)
  Image get image => $_getN(0);
  @$pb.TagNumber(3)
  set image(Image v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasImage() => $_has(0);
  @$pb.TagNumber(3)
  void clearImage() => clearField(3);
  @$pb.TagNumber(3)
  Image ensureImage() => $_ensure(0);

  @$pb.TagNumber(5)
  $core.String get frameNameImageSensor => $_getSZ(1);
  @$pb.TagNumber(5)
  set frameNameImageSensor($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasFrameNameImageSensor() => $_has(1);
  @$pb.TagNumber(5)
  void clearFrameNameImageSensor() => clearField(5);

  @$pb.TagNumber(30)
  $17.Timestamp get acquisitionTime => $_getN(2);
  @$pb.TagNumber(30)
  set acquisitionTime($17.Timestamp v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasAcquisitionTime() => $_has(2);
  @$pb.TagNumber(30)
  void clearAcquisitionTime() => clearField(30);
  @$pb.TagNumber(30)
  $17.Timestamp ensureAcquisitionTime() => $_ensure(2);

  @$pb.TagNumber(31)
  $21.FrameTreeSnapshot get transformsSnapshot => $_getN(3);
  @$pb.TagNumber(31)
  set transformsSnapshot($21.FrameTreeSnapshot v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasTransformsSnapshot() => $_has(3);
  @$pb.TagNumber(31)
  void clearTransformsSnapshot() => clearField(31);
  @$pb.TagNumber(31)
  $21.FrameTreeSnapshot ensureTransformsSnapshot() => $_ensure(3);
}

class ImageSource_PinholeModel_CameraIntrinsics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImageSource.PinholeModel.CameraIntrinsics', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$21.Vec2>(1, 'focalLength', subBuilder: $21.Vec2.create)
    ..aOM<$21.Vec2>(2, 'principalPoint', subBuilder: $21.Vec2.create)
    ..aOM<$21.Vec2>(3, 'skew', subBuilder: $21.Vec2.create)
    ..hasRequiredFields = false
  ;

  ImageSource_PinholeModel_CameraIntrinsics._() : super();
  factory ImageSource_PinholeModel_CameraIntrinsics() => create();
  factory ImageSource_PinholeModel_CameraIntrinsics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageSource_PinholeModel_CameraIntrinsics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ImageSource_PinholeModel_CameraIntrinsics clone() => ImageSource_PinholeModel_CameraIntrinsics()..mergeFromMessage(this);
  ImageSource_PinholeModel_CameraIntrinsics copyWith(void Function(ImageSource_PinholeModel_CameraIntrinsics) updates) => super.copyWith((message) => updates(message as ImageSource_PinholeModel_CameraIntrinsics));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageSource_PinholeModel_CameraIntrinsics create() => ImageSource_PinholeModel_CameraIntrinsics._();
  ImageSource_PinholeModel_CameraIntrinsics createEmptyInstance() => create();
  static $pb.PbList<ImageSource_PinholeModel_CameraIntrinsics> createRepeated() => $pb.PbList<ImageSource_PinholeModel_CameraIntrinsics>();
  @$core.pragma('dart2js:noInline')
  static ImageSource_PinholeModel_CameraIntrinsics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageSource_PinholeModel_CameraIntrinsics>(create);
  static ImageSource_PinholeModel_CameraIntrinsics _defaultInstance;

  @$pb.TagNumber(1)
  $21.Vec2 get focalLength => $_getN(0);
  @$pb.TagNumber(1)
  set focalLength($21.Vec2 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFocalLength() => $_has(0);
  @$pb.TagNumber(1)
  void clearFocalLength() => clearField(1);
  @$pb.TagNumber(1)
  $21.Vec2 ensureFocalLength() => $_ensure(0);

  @$pb.TagNumber(2)
  $21.Vec2 get principalPoint => $_getN(1);
  @$pb.TagNumber(2)
  set principalPoint($21.Vec2 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrincipalPoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrincipalPoint() => clearField(2);
  @$pb.TagNumber(2)
  $21.Vec2 ensurePrincipalPoint() => $_ensure(1);

  @$pb.TagNumber(3)
  $21.Vec2 get skew => $_getN(2);
  @$pb.TagNumber(3)
  set skew($21.Vec2 v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSkew() => $_has(2);
  @$pb.TagNumber(3)
  void clearSkew() => clearField(3);
  @$pb.TagNumber(3)
  $21.Vec2 ensureSkew() => $_ensure(2);
}

class ImageSource_PinholeModel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImageSource.PinholeModel', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<ImageSource_PinholeModel_CameraIntrinsics>(1, 'intrinsics', subBuilder: ImageSource_PinholeModel_CameraIntrinsics.create)
    ..hasRequiredFields = false
  ;

  ImageSource_PinholeModel._() : super();
  factory ImageSource_PinholeModel() => create();
  factory ImageSource_PinholeModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageSource_PinholeModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ImageSource_PinholeModel clone() => ImageSource_PinholeModel()..mergeFromMessage(this);
  ImageSource_PinholeModel copyWith(void Function(ImageSource_PinholeModel) updates) => super.copyWith((message) => updates(message as ImageSource_PinholeModel));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageSource_PinholeModel create() => ImageSource_PinholeModel._();
  ImageSource_PinholeModel createEmptyInstance() => create();
  static $pb.PbList<ImageSource_PinholeModel> createRepeated() => $pb.PbList<ImageSource_PinholeModel>();
  @$core.pragma('dart2js:noInline')
  static ImageSource_PinholeModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageSource_PinholeModel>(create);
  static ImageSource_PinholeModel _defaultInstance;

  @$pb.TagNumber(1)
  ImageSource_PinholeModel_CameraIntrinsics get intrinsics => $_getN(0);
  @$pb.TagNumber(1)
  set intrinsics(ImageSource_PinholeModel_CameraIntrinsics v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntrinsics() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntrinsics() => clearField(1);
  @$pb.TagNumber(1)
  ImageSource_PinholeModel_CameraIntrinsics ensureIntrinsics() => $_ensure(0);
}

enum ImageSource_CameraModels {
  pinhole, 
  notSet
}

class ImageSource extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ImageSource_CameraModels> _ImageSource_CameraModelsByTag = {
    8 : ImageSource_CameraModels.pinhole,
    0 : ImageSource_CameraModels.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImageSource', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..oo(0, [8])
    ..aOS(2, 'name')
    ..a<$core.int>(4, 'cols', $pb.PbFieldType.O3)
    ..a<$core.int>(5, 'rows', $pb.PbFieldType.O3)
    ..a<$core.double>(6, 'depthScale', $pb.PbFieldType.OD)
    ..aOM<ImageSource_PinholeModel>(8, 'pinhole', subBuilder: ImageSource_PinholeModel.create)
    ..e<ImageSource_ImageType>(9, 'imageType', $pb.PbFieldType.OE, defaultOrMaker: ImageSource_ImageType.IMAGE_TYPE_UNKNOWN, valueOf: ImageSource_ImageType.valueOf, enumValues: ImageSource_ImageType.values)
    ..hasRequiredFields = false
  ;

  ImageSource._() : super();
  factory ImageSource() => create();
  factory ImageSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ImageSource clone() => ImageSource()..mergeFromMessage(this);
  ImageSource copyWith(void Function(ImageSource) updates) => super.copyWith((message) => updates(message as ImageSource));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageSource create() => ImageSource._();
  ImageSource createEmptyInstance() => create();
  static $pb.PbList<ImageSource> createRepeated() => $pb.PbList<ImageSource>();
  @$core.pragma('dart2js:noInline')
  static ImageSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageSource>(create);
  static ImageSource _defaultInstance;

  ImageSource_CameraModels whichCameraModels() => _ImageSource_CameraModelsByTag[$_whichOneof(0)];
  void clearCameraModels() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(4)
  $core.int get cols => $_getIZ(1);
  @$pb.TagNumber(4)
  set cols($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasCols() => $_has(1);
  @$pb.TagNumber(4)
  void clearCols() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get rows => $_getIZ(2);
  @$pb.TagNumber(5)
  set rows($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasRows() => $_has(2);
  @$pb.TagNumber(5)
  void clearRows() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get depthScale => $_getN(3);
  @$pb.TagNumber(6)
  set depthScale($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasDepthScale() => $_has(3);
  @$pb.TagNumber(6)
  void clearDepthScale() => clearField(6);

  @$pb.TagNumber(8)
  ImageSource_PinholeModel get pinhole => $_getN(4);
  @$pb.TagNumber(8)
  set pinhole(ImageSource_PinholeModel v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPinhole() => $_has(4);
  @$pb.TagNumber(8)
  void clearPinhole() => clearField(8);
  @$pb.TagNumber(8)
  ImageSource_PinholeModel ensurePinhole() => $_ensure(4);

  @$pb.TagNumber(9)
  ImageSource_ImageType get imageType => $_getN(5);
  @$pb.TagNumber(9)
  set imageType(ImageSource_ImageType v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasImageType() => $_has(5);
  @$pb.TagNumber(9)
  void clearImageType() => clearField(9);
}

class ListImageSourcesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListImageSourcesRequest', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.RequestHeader>(1, 'header', subBuilder: $19.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  ListImageSourcesRequest._() : super();
  factory ListImageSourcesRequest() => create();
  factory ListImageSourcesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListImageSourcesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListImageSourcesRequest clone() => ListImageSourcesRequest()..mergeFromMessage(this);
  ListImageSourcesRequest copyWith(void Function(ListImageSourcesRequest) updates) => super.copyWith((message) => updates(message as ListImageSourcesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListImageSourcesRequest create() => ListImageSourcesRequest._();
  ListImageSourcesRequest createEmptyInstance() => create();
  static $pb.PbList<ListImageSourcesRequest> createRepeated() => $pb.PbList<ListImageSourcesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListImageSourcesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListImageSourcesRequest>(create);
  static ListImageSourcesRequest _defaultInstance;

  @$pb.TagNumber(1)
  $19.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($19.RequestHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $19.RequestHeader ensureHeader() => $_ensure(0);
}

class ListImageSourcesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListImageSourcesResponse', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.ResponseHeader>(1, 'header', subBuilder: $19.ResponseHeader.create)
    ..pc<ImageSource>(2, 'imageSources', $pb.PbFieldType.PM, subBuilder: ImageSource.create)
    ..hasRequiredFields = false
  ;

  ListImageSourcesResponse._() : super();
  factory ListImageSourcesResponse() => create();
  factory ListImageSourcesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListImageSourcesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListImageSourcesResponse clone() => ListImageSourcesResponse()..mergeFromMessage(this);
  ListImageSourcesResponse copyWith(void Function(ListImageSourcesResponse) updates) => super.copyWith((message) => updates(message as ListImageSourcesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListImageSourcesResponse create() => ListImageSourcesResponse._();
  ListImageSourcesResponse createEmptyInstance() => create();
  static $pb.PbList<ListImageSourcesResponse> createRepeated() => $pb.PbList<ListImageSourcesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListImageSourcesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListImageSourcesResponse>(create);
  static ListImageSourcesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $19.ResponseHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($19.ResponseHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $19.ResponseHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<ImageSource> get imageSources => $_getList(1);
}

class ImageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImageRequest', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, 'imageSourceName')
    ..a<$core.double>(2, 'qualityPercent', $pb.PbFieldType.OD)
    ..e<Image_Format>(3, 'imageFormat', $pb.PbFieldType.OE, defaultOrMaker: Image_Format.FORMAT_UNKNOWN, valueOf: Image_Format.valueOf, enumValues: Image_Format.values)
    ..hasRequiredFields = false
  ;

  ImageRequest._() : super();
  factory ImageRequest() => create();
  factory ImageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ImageRequest clone() => ImageRequest()..mergeFromMessage(this);
  ImageRequest copyWith(void Function(ImageRequest) updates) => super.copyWith((message) => updates(message as ImageRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageRequest create() => ImageRequest._();
  ImageRequest createEmptyInstance() => create();
  static $pb.PbList<ImageRequest> createRepeated() => $pb.PbList<ImageRequest>();
  @$core.pragma('dart2js:noInline')
  static ImageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageRequest>(create);
  static ImageRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get imageSourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageSourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImageSourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageSourceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get qualityPercent => $_getN(1);
  @$pb.TagNumber(2)
  set qualityPercent($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQualityPercent() => $_has(1);
  @$pb.TagNumber(2)
  void clearQualityPercent() => clearField(2);

  @$pb.TagNumber(3)
  Image_Format get imageFormat => $_getN(2);
  @$pb.TagNumber(3)
  set imageFormat(Image_Format v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasImageFormat() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageFormat() => clearField(3);
}

class GetImageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetImageRequest', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.RequestHeader>(1, 'header', subBuilder: $19.RequestHeader.create)
    ..pc<ImageRequest>(2, 'imageRequests', $pb.PbFieldType.PM, subBuilder: ImageRequest.create)
    ..hasRequiredFields = false
  ;

  GetImageRequest._() : super();
  factory GetImageRequest() => create();
  factory GetImageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetImageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetImageRequest clone() => GetImageRequest()..mergeFromMessage(this);
  GetImageRequest copyWith(void Function(GetImageRequest) updates) => super.copyWith((message) => updates(message as GetImageRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetImageRequest create() => GetImageRequest._();
  GetImageRequest createEmptyInstance() => create();
  static $pb.PbList<GetImageRequest> createRepeated() => $pb.PbList<GetImageRequest>();
  @$core.pragma('dart2js:noInline')
  static GetImageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetImageRequest>(create);
  static GetImageRequest _defaultInstance;

  @$pb.TagNumber(1)
  $19.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($19.RequestHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $19.RequestHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<ImageRequest> get imageRequests => $_getList(1);
}

class ImageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImageResponse', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<ImageCapture>(1, 'shot', subBuilder: ImageCapture.create)
    ..aOM<ImageSource>(2, 'source', subBuilder: ImageSource.create)
    ..e<ImageResponse_Status>(4, 'status', $pb.PbFieldType.OE, defaultOrMaker: ImageResponse_Status.STATUS_UNKNOWN, valueOf: ImageResponse_Status.valueOf, enumValues: ImageResponse_Status.values)
    ..hasRequiredFields = false
  ;

  ImageResponse._() : super();
  factory ImageResponse() => create();
  factory ImageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ImageResponse clone() => ImageResponse()..mergeFromMessage(this);
  ImageResponse copyWith(void Function(ImageResponse) updates) => super.copyWith((message) => updates(message as ImageResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageResponse create() => ImageResponse._();
  ImageResponse createEmptyInstance() => create();
  static $pb.PbList<ImageResponse> createRepeated() => $pb.PbList<ImageResponse>();
  @$core.pragma('dart2js:noInline')
  static ImageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageResponse>(create);
  static ImageResponse _defaultInstance;

  @$pb.TagNumber(1)
  ImageCapture get shot => $_getN(0);
  @$pb.TagNumber(1)
  set shot(ImageCapture v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasShot() => $_has(0);
  @$pb.TagNumber(1)
  void clearShot() => clearField(1);
  @$pb.TagNumber(1)
  ImageCapture ensureShot() => $_ensure(0);

  @$pb.TagNumber(2)
  ImageSource get source => $_getN(1);
  @$pb.TagNumber(2)
  set source(ImageSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSource() => clearField(2);
  @$pb.TagNumber(2)
  ImageSource ensureSource() => $_ensure(1);

  @$pb.TagNumber(4)
  ImageResponse_Status get status => $_getN(2);
  @$pb.TagNumber(4)
  set status(ImageResponse_Status v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);
}

class GetImageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetImageResponse', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.ResponseHeader>(1, 'header', subBuilder: $19.ResponseHeader.create)
    ..pc<ImageResponse>(2, 'imageResponses', $pb.PbFieldType.PM, subBuilder: ImageResponse.create)
    ..hasRequiredFields = false
  ;

  GetImageResponse._() : super();
  factory GetImageResponse() => create();
  factory GetImageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetImageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetImageResponse clone() => GetImageResponse()..mergeFromMessage(this);
  GetImageResponse copyWith(void Function(GetImageResponse) updates) => super.copyWith((message) => updates(message as GetImageResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetImageResponse create() => GetImageResponse._();
  GetImageResponse createEmptyInstance() => create();
  static $pb.PbList<GetImageResponse> createRepeated() => $pb.PbList<GetImageResponse>();
  @$core.pragma('dart2js:noInline')
  static GetImageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetImageResponse>(create);
  static GetImageResponse _defaultInstance;

  @$pb.TagNumber(1)
  $19.ResponseHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($19.ResponseHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $19.ResponseHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<ImageResponse> get imageResponses => $_getList(1);
}

