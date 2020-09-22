///
//  Generated code. Do not modify.
//  source: bosdyn/api/point_cloud.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $17;
import 'geometry.pb.dart' as $21;
import 'header.pb.dart' as $19;

import 'point_cloud.pbenum.dart';

export 'point_cloud.pbenum.dart';

class PointCloudSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PointCloudSource', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(3, 'frameNameSensor')
    ..aOM<$17.Timestamp>(30, 'acquisitionTime', subBuilder: $17.Timestamp.create)
    ..aOM<$21.FrameTreeSnapshot>(31, 'transformsSnapshot', subBuilder: $21.FrameTreeSnapshot.create)
    ..hasRequiredFields = false
  ;

  PointCloudSource._() : super();
  factory PointCloudSource() => create();
  factory PointCloudSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PointCloudSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PointCloudSource clone() => PointCloudSource()..mergeFromMessage(this);
  PointCloudSource copyWith(void Function(PointCloudSource) updates) => super.copyWith((message) => updates(message as PointCloudSource));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PointCloudSource create() => PointCloudSource._();
  PointCloudSource createEmptyInstance() => create();
  static $pb.PbList<PointCloudSource> createRepeated() => $pb.PbList<PointCloudSource>();
  @$core.pragma('dart2js:noInline')
  static PointCloudSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PointCloudSource>(create);
  static PointCloudSource _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get frameNameSensor => $_getSZ(1);
  @$pb.TagNumber(3)
  set frameNameSensor($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasFrameNameSensor() => $_has(1);
  @$pb.TagNumber(3)
  void clearFrameNameSensor() => clearField(3);

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

class PointCloud_EncodingParameters extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PointCloud.EncodingParameters', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..a<$core.int>(1, 'scaleFactor', $pb.PbFieldType.O3)
    ..a<$core.double>(2, 'maxX', $pb.PbFieldType.OD)
    ..a<$core.double>(3, 'maxY', $pb.PbFieldType.OD)
    ..a<$core.double>(4, 'maxZ', $pb.PbFieldType.OD)
    ..a<$core.double>(5, 'remappingConstant', $pb.PbFieldType.OD)
    ..a<$core.int>(6, 'bytesPerPoint', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  PointCloud_EncodingParameters._() : super();
  factory PointCloud_EncodingParameters() => create();
  factory PointCloud_EncodingParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PointCloud_EncodingParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PointCloud_EncodingParameters clone() => PointCloud_EncodingParameters()..mergeFromMessage(this);
  PointCloud_EncodingParameters copyWith(void Function(PointCloud_EncodingParameters) updates) => super.copyWith((message) => updates(message as PointCloud_EncodingParameters));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PointCloud_EncodingParameters create() => PointCloud_EncodingParameters._();
  PointCloud_EncodingParameters createEmptyInstance() => create();
  static $pb.PbList<PointCloud_EncodingParameters> createRepeated() => $pb.PbList<PointCloud_EncodingParameters>();
  @$core.pragma('dart2js:noInline')
  static PointCloud_EncodingParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PointCloud_EncodingParameters>(create);
  static PointCloud_EncodingParameters _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get scaleFactor => $_getIZ(0);
  @$pb.TagNumber(1)
  set scaleFactor($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScaleFactor() => $_has(0);
  @$pb.TagNumber(1)
  void clearScaleFactor() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get maxX => $_getN(1);
  @$pb.TagNumber(2)
  set maxX($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxX() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxX() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get maxY => $_getN(2);
  @$pb.TagNumber(3)
  set maxY($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxY() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxY() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get maxZ => $_getN(3);
  @$pb.TagNumber(4)
  set maxZ($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxZ() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxZ() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get remappingConstant => $_getN(4);
  @$pb.TagNumber(5)
  set remappingConstant($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRemappingConstant() => $_has(4);
  @$pb.TagNumber(5)
  void clearRemappingConstant() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get bytesPerPoint => $_getIZ(5);
  @$pb.TagNumber(6)
  set bytesPerPoint($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBytesPerPoint() => $_has(5);
  @$pb.TagNumber(6)
  void clearBytesPerPoint() => clearField(6);
}

class PointCloud extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PointCloud', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<PointCloudSource>(1, 'source', subBuilder: PointCloudSource.create)
    ..a<$core.int>(2, 'numPoints', $pb.PbFieldType.O3)
    ..e<PointCloud_Encoding>(3, 'encoding', $pb.PbFieldType.OE, defaultOrMaker: PointCloud_Encoding.ENCODING_UNKNOWN, valueOf: PointCloud_Encoding.valueOf, enumValues: PointCloud_Encoding.values)
    ..aOM<PointCloud_EncodingParameters>(4, 'encodingParameters', subBuilder: PointCloud_EncodingParameters.create)
    ..a<$core.List<$core.int>>(5, 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  PointCloud._() : super();
  factory PointCloud() => create();
  factory PointCloud.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PointCloud.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PointCloud clone() => PointCloud()..mergeFromMessage(this);
  PointCloud copyWith(void Function(PointCloud) updates) => super.copyWith((message) => updates(message as PointCloud));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PointCloud create() => PointCloud._();
  PointCloud createEmptyInstance() => create();
  static $pb.PbList<PointCloud> createRepeated() => $pb.PbList<PointCloud>();
  @$core.pragma('dart2js:noInline')
  static PointCloud getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PointCloud>(create);
  static PointCloud _defaultInstance;

  @$pb.TagNumber(1)
  PointCloudSource get source => $_getN(0);
  @$pb.TagNumber(1)
  set source(PointCloudSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);
  @$pb.TagNumber(1)
  PointCloudSource ensureSource() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get numPoints => $_getIZ(1);
  @$pb.TagNumber(2)
  set numPoints($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNumPoints() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumPoints() => clearField(2);

  @$pb.TagNumber(3)
  PointCloud_Encoding get encoding => $_getN(2);
  @$pb.TagNumber(3)
  set encoding(PointCloud_Encoding v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEncoding() => $_has(2);
  @$pb.TagNumber(3)
  void clearEncoding() => clearField(3);

  @$pb.TagNumber(4)
  PointCloud_EncodingParameters get encodingParameters => $_getN(3);
  @$pb.TagNumber(4)
  set encodingParameters(PointCloud_EncodingParameters v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEncodingParameters() => $_has(3);
  @$pb.TagNumber(4)
  void clearEncodingParameters() => clearField(4);
  @$pb.TagNumber(4)
  PointCloud_EncodingParameters ensureEncodingParameters() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$core.int> get data => $_getN(4);
  @$pb.TagNumber(5)
  set data($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasData() => $_has(4);
  @$pb.TagNumber(5)
  void clearData() => clearField(5);
}

class GetPointCloudRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetPointCloudRequest', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.RequestHeader>(1, 'header', subBuilder: $19.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  GetPointCloudRequest._() : super();
  factory GetPointCloudRequest() => create();
  factory GetPointCloudRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPointCloudRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetPointCloudRequest clone() => GetPointCloudRequest()..mergeFromMessage(this);
  GetPointCloudRequest copyWith(void Function(GetPointCloudRequest) updates) => super.copyWith((message) => updates(message as GetPointCloudRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPointCloudRequest create() => GetPointCloudRequest._();
  GetPointCloudRequest createEmptyInstance() => create();
  static $pb.PbList<GetPointCloudRequest> createRepeated() => $pb.PbList<GetPointCloudRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPointCloudRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPointCloudRequest>(create);
  static GetPointCloudRequest _defaultInstance;

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

class GetPointCloudResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetPointCloudResponse', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.ResponseHeader>(1, 'header', subBuilder: $19.ResponseHeader.create)
    ..e<GetPointCloudResponse_Status>(2, 'status', $pb.PbFieldType.OE, defaultOrMaker: GetPointCloudResponse_Status.STATUS_UNKNOWN, valueOf: GetPointCloudResponse_Status.valueOf, enumValues: GetPointCloudResponse_Status.values)
    ..aOM<PointCloud>(3, 'pointCloud', subBuilder: PointCloud.create)
    ..hasRequiredFields = false
  ;

  GetPointCloudResponse._() : super();
  factory GetPointCloudResponse() => create();
  factory GetPointCloudResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPointCloudResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetPointCloudResponse clone() => GetPointCloudResponse()..mergeFromMessage(this);
  GetPointCloudResponse copyWith(void Function(GetPointCloudResponse) updates) => super.copyWith((message) => updates(message as GetPointCloudResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPointCloudResponse create() => GetPointCloudResponse._();
  GetPointCloudResponse createEmptyInstance() => create();
  static $pb.PbList<GetPointCloudResponse> createRepeated() => $pb.PbList<GetPointCloudResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPointCloudResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPointCloudResponse>(create);
  static GetPointCloudResponse _defaultInstance;

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
  GetPointCloudResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(GetPointCloudResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  PointCloud get pointCloud => $_getN(2);
  @$pb.TagNumber(3)
  set pointCloud(PointCloud v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPointCloud() => $_has(2);
  @$pb.TagNumber(3)
  void clearPointCloud() => clearField(3);
  @$pb.TagNumber(3)
  PointCloud ensurePointCloud() => $_ensure(2);
}

