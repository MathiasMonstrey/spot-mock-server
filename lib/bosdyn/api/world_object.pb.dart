///
//  Generated code. Do not modify.
//  source: bosdyn/api/world_object.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $17;
import 'geometry.pb.dart' as $21;
import '../../google/protobuf/any.pb.dart' as $18;
import 'header.pb.dart' as $19;

import 'world_object.pbenum.dart';

export 'world_object.pbenum.dart';

class WorldObject extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WorldObject', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..a<$core.int>(1, 'id', $pb.PbFieldType.O3)
    ..aOS(2, 'name')
    ..pc<DrawableProperties>(5, 'drawableProperties', $pb.PbFieldType.PM, subBuilder: DrawableProperties.create)
    ..aOM<AprilTagProperties>(6, 'apriltagProperties', subBuilder: AprilTagProperties.create)
    ..aOM<ImageProperties>(9, 'imageProperties', subBuilder: ImageProperties.create)
    ..aOM<$17.Timestamp>(30, 'acquisitionTime', subBuilder: $17.Timestamp.create)
    ..aOM<$21.FrameTreeSnapshot>(31, 'transformsSnapshot', subBuilder: $21.FrameTreeSnapshot.create)
    ..aOM<$18.Any>(100, 'additionalProperties', subBuilder: $18.Any.create)
    ..hasRequiredFields = false
  ;

  WorldObject._() : super();
  factory WorldObject() => create();
  factory WorldObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorldObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  WorldObject clone() => WorldObject()..mergeFromMessage(this);
  WorldObject copyWith(void Function(WorldObject) updates) => super.copyWith((message) => updates(message as WorldObject));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WorldObject create() => WorldObject._();
  WorldObject createEmptyInstance() => create();
  static $pb.PbList<WorldObject> createRepeated() => $pb.PbList<WorldObject>();
  @$core.pragma('dart2js:noInline')
  static WorldObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorldObject>(create);
  static WorldObject _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(5)
  $core.List<DrawableProperties> get drawableProperties => $_getList(2);

  @$pb.TagNumber(6)
  AprilTagProperties get apriltagProperties => $_getN(3);
  @$pb.TagNumber(6)
  set apriltagProperties(AprilTagProperties v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasApriltagProperties() => $_has(3);
  @$pb.TagNumber(6)
  void clearApriltagProperties() => clearField(6);
  @$pb.TagNumber(6)
  AprilTagProperties ensureApriltagProperties() => $_ensure(3);

  @$pb.TagNumber(9)
  ImageProperties get imageProperties => $_getN(4);
  @$pb.TagNumber(9)
  set imageProperties(ImageProperties v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasImageProperties() => $_has(4);
  @$pb.TagNumber(9)
  void clearImageProperties() => clearField(9);
  @$pb.TagNumber(9)
  ImageProperties ensureImageProperties() => $_ensure(4);

  @$pb.TagNumber(30)
  $17.Timestamp get acquisitionTime => $_getN(5);
  @$pb.TagNumber(30)
  set acquisitionTime($17.Timestamp v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasAcquisitionTime() => $_has(5);
  @$pb.TagNumber(30)
  void clearAcquisitionTime() => clearField(30);
  @$pb.TagNumber(30)
  $17.Timestamp ensureAcquisitionTime() => $_ensure(5);

  @$pb.TagNumber(31)
  $21.FrameTreeSnapshot get transformsSnapshot => $_getN(6);
  @$pb.TagNumber(31)
  set transformsSnapshot($21.FrameTreeSnapshot v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasTransformsSnapshot() => $_has(6);
  @$pb.TagNumber(31)
  void clearTransformsSnapshot() => clearField(31);
  @$pb.TagNumber(31)
  $21.FrameTreeSnapshot ensureTransformsSnapshot() => $_ensure(6);

  @$pb.TagNumber(100)
  $18.Any get additionalProperties => $_getN(7);
  @$pb.TagNumber(100)
  set additionalProperties($18.Any v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasAdditionalProperties() => $_has(7);
  @$pb.TagNumber(100)
  void clearAdditionalProperties() => clearField(100);
  @$pb.TagNumber(100)
  $18.Any ensureAdditionalProperties() => $_ensure(7);
}

class ListWorldObjectRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListWorldObjectRequest', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.RequestHeader>(1, 'header', subBuilder: $19.RequestHeader.create)
    ..pc<WorldObjectType>(2, 'objectType', $pb.PbFieldType.PE, valueOf: WorldObjectType.valueOf, enumValues: WorldObjectType.values)
    ..aOM<$17.Timestamp>(3, 'timestampFilter', subBuilder: $17.Timestamp.create)
    ..hasRequiredFields = false
  ;

  ListWorldObjectRequest._() : super();
  factory ListWorldObjectRequest() => create();
  factory ListWorldObjectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListWorldObjectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListWorldObjectRequest clone() => ListWorldObjectRequest()..mergeFromMessage(this);
  ListWorldObjectRequest copyWith(void Function(ListWorldObjectRequest) updates) => super.copyWith((message) => updates(message as ListWorldObjectRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListWorldObjectRequest create() => ListWorldObjectRequest._();
  ListWorldObjectRequest createEmptyInstance() => create();
  static $pb.PbList<ListWorldObjectRequest> createRepeated() => $pb.PbList<ListWorldObjectRequest>();
  @$core.pragma('dart2js:noInline')
  static ListWorldObjectRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListWorldObjectRequest>(create);
  static ListWorldObjectRequest _defaultInstance;

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
  $core.List<WorldObjectType> get objectType => $_getList(1);

  @$pb.TagNumber(3)
  $17.Timestamp get timestampFilter => $_getN(2);
  @$pb.TagNumber(3)
  set timestampFilter($17.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimestampFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestampFilter() => clearField(3);
  @$pb.TagNumber(3)
  $17.Timestamp ensureTimestampFilter() => $_ensure(2);
}

class ListWorldObjectResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListWorldObjectResponse', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.ResponseHeader>(1, 'header', subBuilder: $19.ResponseHeader.create)
    ..pc<WorldObject>(2, 'worldObjects', $pb.PbFieldType.PM, subBuilder: WorldObject.create)
    ..hasRequiredFields = false
  ;

  ListWorldObjectResponse._() : super();
  factory ListWorldObjectResponse() => create();
  factory ListWorldObjectResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListWorldObjectResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListWorldObjectResponse clone() => ListWorldObjectResponse()..mergeFromMessage(this);
  ListWorldObjectResponse copyWith(void Function(ListWorldObjectResponse) updates) => super.copyWith((message) => updates(message as ListWorldObjectResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListWorldObjectResponse create() => ListWorldObjectResponse._();
  ListWorldObjectResponse createEmptyInstance() => create();
  static $pb.PbList<ListWorldObjectResponse> createRepeated() => $pb.PbList<ListWorldObjectResponse>();
  @$core.pragma('dart2js:noInline')
  static ListWorldObjectResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListWorldObjectResponse>(create);
  static ListWorldObjectResponse _defaultInstance;

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
  $core.List<WorldObject> get worldObjects => $_getList(1);
}

class MutateWorldObjectRequest_Mutation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateWorldObjectRequest.Mutation', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..e<MutateWorldObjectRequest_Action>(1, 'action', $pb.PbFieldType.OE, defaultOrMaker: MutateWorldObjectRequest_Action.ACTION_UNKNOWN, valueOf: MutateWorldObjectRequest_Action.valueOf, enumValues: MutateWorldObjectRequest_Action.values)
    ..aOM<WorldObject>(2, 'object', subBuilder: WorldObject.create)
    ..hasRequiredFields = false
  ;

  MutateWorldObjectRequest_Mutation._() : super();
  factory MutateWorldObjectRequest_Mutation() => create();
  factory MutateWorldObjectRequest_Mutation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateWorldObjectRequest_Mutation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MutateWorldObjectRequest_Mutation clone() => MutateWorldObjectRequest_Mutation()..mergeFromMessage(this);
  MutateWorldObjectRequest_Mutation copyWith(void Function(MutateWorldObjectRequest_Mutation) updates) => super.copyWith((message) => updates(message as MutateWorldObjectRequest_Mutation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateWorldObjectRequest_Mutation create() => MutateWorldObjectRequest_Mutation._();
  MutateWorldObjectRequest_Mutation createEmptyInstance() => create();
  static $pb.PbList<MutateWorldObjectRequest_Mutation> createRepeated() => $pb.PbList<MutateWorldObjectRequest_Mutation>();
  @$core.pragma('dart2js:noInline')
  static MutateWorldObjectRequest_Mutation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateWorldObjectRequest_Mutation>(create);
  static MutateWorldObjectRequest_Mutation _defaultInstance;

  @$pb.TagNumber(1)
  MutateWorldObjectRequest_Action get action => $_getN(0);
  @$pb.TagNumber(1)
  set action(MutateWorldObjectRequest_Action v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => clearField(1);

  @$pb.TagNumber(2)
  WorldObject get object => $_getN(1);
  @$pb.TagNumber(2)
  set object(WorldObject v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasObject() => $_has(1);
  @$pb.TagNumber(2)
  void clearObject() => clearField(2);
  @$pb.TagNumber(2)
  WorldObject ensureObject() => $_ensure(1);
}

class MutateWorldObjectRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateWorldObjectRequest', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.RequestHeader>(1, 'header', subBuilder: $19.RequestHeader.create)
    ..aOM<MutateWorldObjectRequest_Mutation>(2, 'mutation', subBuilder: MutateWorldObjectRequest_Mutation.create)
    ..hasRequiredFields = false
  ;

  MutateWorldObjectRequest._() : super();
  factory MutateWorldObjectRequest() => create();
  factory MutateWorldObjectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateWorldObjectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MutateWorldObjectRequest clone() => MutateWorldObjectRequest()..mergeFromMessage(this);
  MutateWorldObjectRequest copyWith(void Function(MutateWorldObjectRequest) updates) => super.copyWith((message) => updates(message as MutateWorldObjectRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateWorldObjectRequest create() => MutateWorldObjectRequest._();
  MutateWorldObjectRequest createEmptyInstance() => create();
  static $pb.PbList<MutateWorldObjectRequest> createRepeated() => $pb.PbList<MutateWorldObjectRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateWorldObjectRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateWorldObjectRequest>(create);
  static MutateWorldObjectRequest _defaultInstance;

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
  MutateWorldObjectRequest_Mutation get mutation => $_getN(1);
  @$pb.TagNumber(2)
  set mutation(MutateWorldObjectRequest_Mutation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMutation() => $_has(1);
  @$pb.TagNumber(2)
  void clearMutation() => clearField(2);
  @$pb.TagNumber(2)
  MutateWorldObjectRequest_Mutation ensureMutation() => $_ensure(1);
}

class MutateWorldObjectResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateWorldObjectResponse', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.ResponseHeader>(1, 'header', subBuilder: $19.ResponseHeader.create)
    ..e<MutateWorldObjectResponse_Status>(2, 'status', $pb.PbFieldType.OE, defaultOrMaker: MutateWorldObjectResponse_Status.STATUS_UNKNOWN, valueOf: MutateWorldObjectResponse_Status.valueOf, enumValues: MutateWorldObjectResponse_Status.values)
    ..a<$core.int>(4, 'mutatedObjectId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  MutateWorldObjectResponse._() : super();
  factory MutateWorldObjectResponse() => create();
  factory MutateWorldObjectResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateWorldObjectResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MutateWorldObjectResponse clone() => MutateWorldObjectResponse()..mergeFromMessage(this);
  MutateWorldObjectResponse copyWith(void Function(MutateWorldObjectResponse) updates) => super.copyWith((message) => updates(message as MutateWorldObjectResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateWorldObjectResponse create() => MutateWorldObjectResponse._();
  MutateWorldObjectResponse createEmptyInstance() => create();
  static $pb.PbList<MutateWorldObjectResponse> createRepeated() => $pb.PbList<MutateWorldObjectResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateWorldObjectResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateWorldObjectResponse>(create);
  static MutateWorldObjectResponse _defaultInstance;

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
  MutateWorldObjectResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(MutateWorldObjectResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(4)
  $core.int get mutatedObjectId => $_getIZ(2);
  @$pb.TagNumber(4)
  set mutatedObjectId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasMutatedObjectId() => $_has(2);
  @$pb.TagNumber(4)
  void clearMutatedObjectId() => clearField(4);
}

class ImageProperties extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImageProperties', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, 'cameraSource')
    ..aOM<$21.Polygon>(2, 'coordinates', subBuilder: $21.Polygon.create)
    ..aOS(3, 'frameNameImageCoordinates')
    ..hasRequiredFields = false
  ;

  ImageProperties._() : super();
  factory ImageProperties() => create();
  factory ImageProperties.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageProperties.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ImageProperties clone() => ImageProperties()..mergeFromMessage(this);
  ImageProperties copyWith(void Function(ImageProperties) updates) => super.copyWith((message) => updates(message as ImageProperties));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageProperties create() => ImageProperties._();
  ImageProperties createEmptyInstance() => create();
  static $pb.PbList<ImageProperties> createRepeated() => $pb.PbList<ImageProperties>();
  @$core.pragma('dart2js:noInline')
  static ImageProperties getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageProperties>(create);
  static ImageProperties _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cameraSource => $_getSZ(0);
  @$pb.TagNumber(1)
  set cameraSource($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCameraSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearCameraSource() => clearField(1);

  @$pb.TagNumber(2)
  $21.Polygon get coordinates => $_getN(1);
  @$pb.TagNumber(2)
  set coordinates($21.Polygon v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCoordinates() => $_has(1);
  @$pb.TagNumber(2)
  void clearCoordinates() => clearField(2);
  @$pb.TagNumber(2)
  $21.Polygon ensureCoordinates() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get frameNameImageCoordinates => $_getSZ(2);
  @$pb.TagNumber(3)
  set frameNameImageCoordinates($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFrameNameImageCoordinates() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrameNameImageCoordinates() => clearField(3);
}

class AprilTagProperties extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AprilTagProperties', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..a<$core.int>(1, 'tagId', $pb.PbFieldType.O3)
    ..aOM<$21.Vec2>(2, 'dimensions', subBuilder: $21.Vec2.create)
    ..aOS(3, 'frameNameFiducial')
    ..aOS(4, 'frameNameFiducialFiltered')
    ..hasRequiredFields = false
  ;

  AprilTagProperties._() : super();
  factory AprilTagProperties() => create();
  factory AprilTagProperties.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AprilTagProperties.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AprilTagProperties clone() => AprilTagProperties()..mergeFromMessage(this);
  AprilTagProperties copyWith(void Function(AprilTagProperties) updates) => super.copyWith((message) => updates(message as AprilTagProperties));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AprilTagProperties create() => AprilTagProperties._();
  AprilTagProperties createEmptyInstance() => create();
  static $pb.PbList<AprilTagProperties> createRepeated() => $pb.PbList<AprilTagProperties>();
  @$core.pragma('dart2js:noInline')
  static AprilTagProperties getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AprilTagProperties>(create);
  static AprilTagProperties _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get tagId => $_getIZ(0);
  @$pb.TagNumber(1)
  set tagId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTagId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTagId() => clearField(1);

  @$pb.TagNumber(2)
  $21.Vec2 get dimensions => $_getN(1);
  @$pb.TagNumber(2)
  set dimensions($21.Vec2 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDimensions() => $_has(1);
  @$pb.TagNumber(2)
  void clearDimensions() => clearField(2);
  @$pb.TagNumber(2)
  $21.Vec2 ensureDimensions() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get frameNameFiducial => $_getSZ(2);
  @$pb.TagNumber(3)
  set frameNameFiducial($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFrameNameFiducial() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrameNameFiducial() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get frameNameFiducialFiltered => $_getSZ(3);
  @$pb.TagNumber(4)
  set frameNameFiducialFiltered($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFrameNameFiducialFiltered() => $_has(3);
  @$pb.TagNumber(4)
  void clearFrameNameFiducialFiltered() => clearField(4);
}

class DrawableProperties_Color extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DrawableProperties.Color', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..a<$core.int>(1, 'r', $pb.PbFieldType.O3)
    ..a<$core.int>(2, 'g', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'b', $pb.PbFieldType.O3)
    ..a<$core.double>(4, 'a', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  DrawableProperties_Color._() : super();
  factory DrawableProperties_Color() => create();
  factory DrawableProperties_Color.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DrawableProperties_Color.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DrawableProperties_Color clone() => DrawableProperties_Color()..mergeFromMessage(this);
  DrawableProperties_Color copyWith(void Function(DrawableProperties_Color) updates) => super.copyWith((message) => updates(message as DrawableProperties_Color));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DrawableProperties_Color create() => DrawableProperties_Color._();
  DrawableProperties_Color createEmptyInstance() => create();
  static $pb.PbList<DrawableProperties_Color> createRepeated() => $pb.PbList<DrawableProperties_Color>();
  @$core.pragma('dart2js:noInline')
  static DrawableProperties_Color getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DrawableProperties_Color>(create);
  static DrawableProperties_Color _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get r => $_getIZ(0);
  @$pb.TagNumber(1)
  set r($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasR() => $_has(0);
  @$pb.TagNumber(1)
  void clearR() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get g => $_getIZ(1);
  @$pb.TagNumber(2)
  set g($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasG() => $_has(1);
  @$pb.TagNumber(2)
  void clearG() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get b => $_getIZ(2);
  @$pb.TagNumber(3)
  set b($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasB() => $_has(2);
  @$pb.TagNumber(3)
  void clearB() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get a => $_getN(3);
  @$pb.TagNumber(4)
  set a($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasA() => $_has(3);
  @$pb.TagNumber(4)
  void clearA() => clearField(4);
}

enum DrawableProperties_Drawable {
  frame, 
  sphere, 
  box, 
  arrow, 
  capsule, 
  cylinder, 
  linestrip, 
  points, 
  notSet
}

class DrawableProperties extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DrawableProperties_Drawable> _DrawableProperties_DrawableByTag = {
    4 : DrawableProperties_Drawable.frame,
    5 : DrawableProperties_Drawable.sphere,
    6 : DrawableProperties_Drawable.box,
    7 : DrawableProperties_Drawable.arrow,
    8 : DrawableProperties_Drawable.capsule,
    9 : DrawableProperties_Drawable.cylinder,
    10 : DrawableProperties_Drawable.linestrip,
    11 : DrawableProperties_Drawable.points,
    0 : DrawableProperties_Drawable.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DrawableProperties', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..oo(0, [4, 5, 6, 7, 8, 9, 10, 11])
    ..aOM<DrawableProperties_Color>(1, 'color', subBuilder: DrawableProperties_Color.create)
    ..aOS(2, 'label')
    ..aOB(3, 'wireframe')
    ..aOM<DrawableFrame>(4, 'frame', subBuilder: DrawableFrame.create)
    ..aOM<DrawableSphere>(5, 'sphere', subBuilder: DrawableSphere.create)
    ..aOM<DrawableBox>(6, 'box', subBuilder: DrawableBox.create)
    ..aOM<DrawableArrow>(7, 'arrow', subBuilder: DrawableArrow.create)
    ..aOM<DrawableCapsule>(8, 'capsule', subBuilder: DrawableCapsule.create)
    ..aOM<DrawableCylinder>(9, 'cylinder', subBuilder: DrawableCylinder.create)
    ..aOM<DrawableLineStrip>(10, 'linestrip', subBuilder: DrawableLineStrip.create)
    ..aOM<DrawablePoints>(11, 'points', subBuilder: DrawablePoints.create)
    ..aOS(12, 'frameNameDrawable')
    ..hasRequiredFields = false
  ;

  DrawableProperties._() : super();
  factory DrawableProperties() => create();
  factory DrawableProperties.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DrawableProperties.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DrawableProperties clone() => DrawableProperties()..mergeFromMessage(this);
  DrawableProperties copyWith(void Function(DrawableProperties) updates) => super.copyWith((message) => updates(message as DrawableProperties));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DrawableProperties create() => DrawableProperties._();
  DrawableProperties createEmptyInstance() => create();
  static $pb.PbList<DrawableProperties> createRepeated() => $pb.PbList<DrawableProperties>();
  @$core.pragma('dart2js:noInline')
  static DrawableProperties getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DrawableProperties>(create);
  static DrawableProperties _defaultInstance;

  DrawableProperties_Drawable whichDrawable() => _DrawableProperties_DrawableByTag[$_whichOneof(0)];
  void clearDrawable() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  DrawableProperties_Color get color => $_getN(0);
  @$pb.TagNumber(1)
  set color(DrawableProperties_Color v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearColor() => clearField(1);
  @$pb.TagNumber(1)
  DrawableProperties_Color ensureColor() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get wireframe => $_getBF(2);
  @$pb.TagNumber(3)
  set wireframe($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWireframe() => $_has(2);
  @$pb.TagNumber(3)
  void clearWireframe() => clearField(3);

  @$pb.TagNumber(4)
  DrawableFrame get frame => $_getN(3);
  @$pb.TagNumber(4)
  set frame(DrawableFrame v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFrame() => $_has(3);
  @$pb.TagNumber(4)
  void clearFrame() => clearField(4);
  @$pb.TagNumber(4)
  DrawableFrame ensureFrame() => $_ensure(3);

  @$pb.TagNumber(5)
  DrawableSphere get sphere => $_getN(4);
  @$pb.TagNumber(5)
  set sphere(DrawableSphere v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSphere() => $_has(4);
  @$pb.TagNumber(5)
  void clearSphere() => clearField(5);
  @$pb.TagNumber(5)
  DrawableSphere ensureSphere() => $_ensure(4);

  @$pb.TagNumber(6)
  DrawableBox get box => $_getN(5);
  @$pb.TagNumber(6)
  set box(DrawableBox v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBox() => $_has(5);
  @$pb.TagNumber(6)
  void clearBox() => clearField(6);
  @$pb.TagNumber(6)
  DrawableBox ensureBox() => $_ensure(5);

  @$pb.TagNumber(7)
  DrawableArrow get arrow => $_getN(6);
  @$pb.TagNumber(7)
  set arrow(DrawableArrow v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasArrow() => $_has(6);
  @$pb.TagNumber(7)
  void clearArrow() => clearField(7);
  @$pb.TagNumber(7)
  DrawableArrow ensureArrow() => $_ensure(6);

  @$pb.TagNumber(8)
  DrawableCapsule get capsule => $_getN(7);
  @$pb.TagNumber(8)
  set capsule(DrawableCapsule v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCapsule() => $_has(7);
  @$pb.TagNumber(8)
  void clearCapsule() => clearField(8);
  @$pb.TagNumber(8)
  DrawableCapsule ensureCapsule() => $_ensure(7);

  @$pb.TagNumber(9)
  DrawableCylinder get cylinder => $_getN(8);
  @$pb.TagNumber(9)
  set cylinder(DrawableCylinder v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCylinder() => $_has(8);
  @$pb.TagNumber(9)
  void clearCylinder() => clearField(9);
  @$pb.TagNumber(9)
  DrawableCylinder ensureCylinder() => $_ensure(8);

  @$pb.TagNumber(10)
  DrawableLineStrip get linestrip => $_getN(9);
  @$pb.TagNumber(10)
  set linestrip(DrawableLineStrip v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasLinestrip() => $_has(9);
  @$pb.TagNumber(10)
  void clearLinestrip() => clearField(10);
  @$pb.TagNumber(10)
  DrawableLineStrip ensureLinestrip() => $_ensure(9);

  @$pb.TagNumber(11)
  DrawablePoints get points => $_getN(10);
  @$pb.TagNumber(11)
  set points(DrawablePoints v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasPoints() => $_has(10);
  @$pb.TagNumber(11)
  void clearPoints() => clearField(11);
  @$pb.TagNumber(11)
  DrawablePoints ensurePoints() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.String get frameNameDrawable => $_getSZ(11);
  @$pb.TagNumber(12)
  set frameNameDrawable($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasFrameNameDrawable() => $_has(11);
  @$pb.TagNumber(12)
  void clearFrameNameDrawable() => clearField(12);
}

class DrawableFrame extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DrawableFrame', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..a<$core.double>(1, 'arrowLength', $pb.PbFieldType.OD)
    ..a<$core.double>(2, 'arrowRadius', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  DrawableFrame._() : super();
  factory DrawableFrame() => create();
  factory DrawableFrame.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DrawableFrame.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DrawableFrame clone() => DrawableFrame()..mergeFromMessage(this);
  DrawableFrame copyWith(void Function(DrawableFrame) updates) => super.copyWith((message) => updates(message as DrawableFrame));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DrawableFrame create() => DrawableFrame._();
  DrawableFrame createEmptyInstance() => create();
  static $pb.PbList<DrawableFrame> createRepeated() => $pb.PbList<DrawableFrame>();
  @$core.pragma('dart2js:noInline')
  static DrawableFrame getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DrawableFrame>(create);
  static DrawableFrame _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get arrowLength => $_getN(0);
  @$pb.TagNumber(1)
  set arrowLength($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasArrowLength() => $_has(0);
  @$pb.TagNumber(1)
  void clearArrowLength() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get arrowRadius => $_getN(1);
  @$pb.TagNumber(2)
  set arrowRadius($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasArrowRadius() => $_has(1);
  @$pb.TagNumber(2)
  void clearArrowRadius() => clearField(2);
}

class DrawableSphere extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DrawableSphere', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..a<$core.double>(1, 'radius', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  DrawableSphere._() : super();
  factory DrawableSphere() => create();
  factory DrawableSphere.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DrawableSphere.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DrawableSphere clone() => DrawableSphere()..mergeFromMessage(this);
  DrawableSphere copyWith(void Function(DrawableSphere) updates) => super.copyWith((message) => updates(message as DrawableSphere));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DrawableSphere create() => DrawableSphere._();
  DrawableSphere createEmptyInstance() => create();
  static $pb.PbList<DrawableSphere> createRepeated() => $pb.PbList<DrawableSphere>();
  @$core.pragma('dart2js:noInline')
  static DrawableSphere getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DrawableSphere>(create);
  static DrawableSphere _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get radius => $_getN(0);
  @$pb.TagNumber(1)
  set radius($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRadius() => $_has(0);
  @$pb.TagNumber(1)
  void clearRadius() => clearField(1);
}

class DrawableBox extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DrawableBox', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$21.Vec3>(1, 'size', subBuilder: $21.Vec3.create)
    ..hasRequiredFields = false
  ;

  DrawableBox._() : super();
  factory DrawableBox() => create();
  factory DrawableBox.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DrawableBox.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DrawableBox clone() => DrawableBox()..mergeFromMessage(this);
  DrawableBox copyWith(void Function(DrawableBox) updates) => super.copyWith((message) => updates(message as DrawableBox));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DrawableBox create() => DrawableBox._();
  DrawableBox createEmptyInstance() => create();
  static $pb.PbList<DrawableBox> createRepeated() => $pb.PbList<DrawableBox>();
  @$core.pragma('dart2js:noInline')
  static DrawableBox getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DrawableBox>(create);
  static DrawableBox _defaultInstance;

  @$pb.TagNumber(1)
  $21.Vec3 get size => $_getN(0);
  @$pb.TagNumber(1)
  set size($21.Vec3 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearSize() => clearField(1);
  @$pb.TagNumber(1)
  $21.Vec3 ensureSize() => $_ensure(0);
}

class DrawableArrow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DrawableArrow', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$21.Vec3>(1, 'direction', subBuilder: $21.Vec3.create)
    ..a<$core.double>(2, 'radius', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  DrawableArrow._() : super();
  factory DrawableArrow() => create();
  factory DrawableArrow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DrawableArrow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DrawableArrow clone() => DrawableArrow()..mergeFromMessage(this);
  DrawableArrow copyWith(void Function(DrawableArrow) updates) => super.copyWith((message) => updates(message as DrawableArrow));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DrawableArrow create() => DrawableArrow._();
  DrawableArrow createEmptyInstance() => create();
  static $pb.PbList<DrawableArrow> createRepeated() => $pb.PbList<DrawableArrow>();
  @$core.pragma('dart2js:noInline')
  static DrawableArrow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DrawableArrow>(create);
  static DrawableArrow _defaultInstance;

  @$pb.TagNumber(1)
  $21.Vec3 get direction => $_getN(0);
  @$pb.TagNumber(1)
  set direction($21.Vec3 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDirection() => $_has(0);
  @$pb.TagNumber(1)
  void clearDirection() => clearField(1);
  @$pb.TagNumber(1)
  $21.Vec3 ensureDirection() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get radius => $_getN(1);
  @$pb.TagNumber(2)
  set radius($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRadius() => $_has(1);
  @$pb.TagNumber(2)
  void clearRadius() => clearField(2);
}

class DrawableCapsule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DrawableCapsule', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$21.Vec3>(1, 'direction', subBuilder: $21.Vec3.create)
    ..a<$core.double>(2, 'radius', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  DrawableCapsule._() : super();
  factory DrawableCapsule() => create();
  factory DrawableCapsule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DrawableCapsule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DrawableCapsule clone() => DrawableCapsule()..mergeFromMessage(this);
  DrawableCapsule copyWith(void Function(DrawableCapsule) updates) => super.copyWith((message) => updates(message as DrawableCapsule));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DrawableCapsule create() => DrawableCapsule._();
  DrawableCapsule createEmptyInstance() => create();
  static $pb.PbList<DrawableCapsule> createRepeated() => $pb.PbList<DrawableCapsule>();
  @$core.pragma('dart2js:noInline')
  static DrawableCapsule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DrawableCapsule>(create);
  static DrawableCapsule _defaultInstance;

  @$pb.TagNumber(1)
  $21.Vec3 get direction => $_getN(0);
  @$pb.TagNumber(1)
  set direction($21.Vec3 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDirection() => $_has(0);
  @$pb.TagNumber(1)
  void clearDirection() => clearField(1);
  @$pb.TagNumber(1)
  $21.Vec3 ensureDirection() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get radius => $_getN(1);
  @$pb.TagNumber(2)
  set radius($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRadius() => $_has(1);
  @$pb.TagNumber(2)
  void clearRadius() => clearField(2);
}

class DrawableCylinder extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DrawableCylinder', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$21.Vec3>(1, 'direction', subBuilder: $21.Vec3.create)
    ..a<$core.double>(2, 'radius', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  DrawableCylinder._() : super();
  factory DrawableCylinder() => create();
  factory DrawableCylinder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DrawableCylinder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DrawableCylinder clone() => DrawableCylinder()..mergeFromMessage(this);
  DrawableCylinder copyWith(void Function(DrawableCylinder) updates) => super.copyWith((message) => updates(message as DrawableCylinder));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DrawableCylinder create() => DrawableCylinder._();
  DrawableCylinder createEmptyInstance() => create();
  static $pb.PbList<DrawableCylinder> createRepeated() => $pb.PbList<DrawableCylinder>();
  @$core.pragma('dart2js:noInline')
  static DrawableCylinder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DrawableCylinder>(create);
  static DrawableCylinder _defaultInstance;

  @$pb.TagNumber(1)
  $21.Vec3 get direction => $_getN(0);
  @$pb.TagNumber(1)
  set direction($21.Vec3 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDirection() => $_has(0);
  @$pb.TagNumber(1)
  void clearDirection() => clearField(1);
  @$pb.TagNumber(1)
  $21.Vec3 ensureDirection() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get radius => $_getN(1);
  @$pb.TagNumber(2)
  set radius($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRadius() => $_has(1);
  @$pb.TagNumber(2)
  void clearRadius() => clearField(2);
}

class DrawableLineStrip extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DrawableLineStrip', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$21.Vec3>(1, 'points', subBuilder: $21.Vec3.create)
    ..hasRequiredFields = false
  ;

  DrawableLineStrip._() : super();
  factory DrawableLineStrip() => create();
  factory DrawableLineStrip.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DrawableLineStrip.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DrawableLineStrip clone() => DrawableLineStrip()..mergeFromMessage(this);
  DrawableLineStrip copyWith(void Function(DrawableLineStrip) updates) => super.copyWith((message) => updates(message as DrawableLineStrip));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DrawableLineStrip create() => DrawableLineStrip._();
  DrawableLineStrip createEmptyInstance() => create();
  static $pb.PbList<DrawableLineStrip> createRepeated() => $pb.PbList<DrawableLineStrip>();
  @$core.pragma('dart2js:noInline')
  static DrawableLineStrip getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DrawableLineStrip>(create);
  static DrawableLineStrip _defaultInstance;

  @$pb.TagNumber(1)
  $21.Vec3 get points => $_getN(0);
  @$pb.TagNumber(1)
  set points($21.Vec3 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPoints() => $_has(0);
  @$pb.TagNumber(1)
  void clearPoints() => clearField(1);
  @$pb.TagNumber(1)
  $21.Vec3 ensurePoints() => $_ensure(0);
}

class DrawablePoints extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DrawablePoints', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..pc<$21.Vec3>(1, 'points', $pb.PbFieldType.PM, subBuilder: $21.Vec3.create)
    ..hasRequiredFields = false
  ;

  DrawablePoints._() : super();
  factory DrawablePoints() => create();
  factory DrawablePoints.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DrawablePoints.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DrawablePoints clone() => DrawablePoints()..mergeFromMessage(this);
  DrawablePoints copyWith(void Function(DrawablePoints) updates) => super.copyWith((message) => updates(message as DrawablePoints));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DrawablePoints create() => DrawablePoints._();
  DrawablePoints createEmptyInstance() => create();
  static $pb.PbList<DrawablePoints> createRepeated() => $pb.PbList<DrawablePoints>();
  @$core.pragma('dart2js:noInline')
  static DrawablePoints getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DrawablePoints>(create);
  static DrawablePoints _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$21.Vec3> get points => $_getList(0);
}

