///
//  Generated code. Do not modify.
//  source: bosdyn/api/payload.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'geometry.pb.dart' as $21;
import 'robot_id.pb.dart' as $13;
import 'header.pb.dart' as $19;

class Payload extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Payload', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, 'GUID', protoName: 'GUID')
    ..aOS(2, 'name')
    ..aOS(3, 'description')
    ..aOB(4, 'isAuthorized')
    ..aOB(5, 'isEnabled')
    ..aOB(6, 'isNoncomputePayload')
    ..aOM<$21.SE3Pose>(7, 'bodyTformPayload', subBuilder: $21.SE3Pose.create)
    ..aOM<$21.SE3Pose>(8, 'mountTformPayload', subBuilder: $21.SE3Pose.create)
    ..pPS(9, 'labelPrefix')
    ..aOM<PayloadMassVolumeProperties>(10, 'massVolumeProperties', subBuilder: PayloadMassVolumeProperties.create)
    ..pc<PayloadPreset>(11, 'presetConfigurations', $pb.PbFieldType.PM, subBuilder: PayloadPreset.create)
    ..aOM<$13.SoftwareVersion>(12, 'version', subBuilder: $13.SoftwareVersion.create)
    ..hasRequiredFields = false
  ;

  Payload._() : super();
  factory Payload() => create();
  factory Payload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Payload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Payload clone() => Payload()..mergeFromMessage(this);
  Payload copyWith(void Function(Payload) updates) => super.copyWith((message) => updates(message as Payload));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Payload create() => Payload._();
  Payload createEmptyInstance() => create();
  static $pb.PbList<Payload> createRepeated() => $pb.PbList<Payload>();
  @$core.pragma('dart2js:noInline')
  static Payload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Payload>(create);
  static Payload _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get gUID => $_getSZ(0);
  @$pb.TagNumber(1)
  set gUID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGUID() => $_has(0);
  @$pb.TagNumber(1)
  void clearGUID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isAuthorized => $_getBF(3);
  @$pb.TagNumber(4)
  set isAuthorized($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsAuthorized() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsAuthorized() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isEnabled => $_getBF(4);
  @$pb.TagNumber(5)
  set isEnabled($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsEnabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsEnabled() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isNoncomputePayload => $_getBF(5);
  @$pb.TagNumber(6)
  set isNoncomputePayload($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsNoncomputePayload() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsNoncomputePayload() => clearField(6);

  @$pb.TagNumber(7)
  $21.SE3Pose get bodyTformPayload => $_getN(6);
  @$pb.TagNumber(7)
  set bodyTformPayload($21.SE3Pose v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasBodyTformPayload() => $_has(6);
  @$pb.TagNumber(7)
  void clearBodyTformPayload() => clearField(7);
  @$pb.TagNumber(7)
  $21.SE3Pose ensureBodyTformPayload() => $_ensure(6);

  @$pb.TagNumber(8)
  $21.SE3Pose get mountTformPayload => $_getN(7);
  @$pb.TagNumber(8)
  set mountTformPayload($21.SE3Pose v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMountTformPayload() => $_has(7);
  @$pb.TagNumber(8)
  void clearMountTformPayload() => clearField(8);
  @$pb.TagNumber(8)
  $21.SE3Pose ensureMountTformPayload() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.List<$core.String> get labelPrefix => $_getList(8);

  @$pb.TagNumber(10)
  PayloadMassVolumeProperties get massVolumeProperties => $_getN(9);
  @$pb.TagNumber(10)
  set massVolumeProperties(PayloadMassVolumeProperties v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMassVolumeProperties() => $_has(9);
  @$pb.TagNumber(10)
  void clearMassVolumeProperties() => clearField(10);
  @$pb.TagNumber(10)
  PayloadMassVolumeProperties ensureMassVolumeProperties() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.List<PayloadPreset> get presetConfigurations => $_getList(10);

  @$pb.TagNumber(12)
  $13.SoftwareVersion get version => $_getN(11);
  @$pb.TagNumber(12)
  set version($13.SoftwareVersion v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasVersion() => $_has(11);
  @$pb.TagNumber(12)
  void clearVersion() => clearField(12);
  @$pb.TagNumber(12)
  $13.SoftwareVersion ensureVersion() => $_ensure(11);
}

class PayloadPreset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PayloadPreset', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, 'presetName')
    ..aOS(2, 'description')
    ..aOM<$21.SE3Pose>(3, 'mountTformPayload', subBuilder: $21.SE3Pose.create)
    ..aOM<PayloadMassVolumeProperties>(4, 'massVolumeProperties', subBuilder: PayloadMassVolumeProperties.create)
    ..pPS(5, 'labelPrefix')
    ..hasRequiredFields = false
  ;

  PayloadPreset._() : super();
  factory PayloadPreset() => create();
  factory PayloadPreset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayloadPreset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PayloadPreset clone() => PayloadPreset()..mergeFromMessage(this);
  PayloadPreset copyWith(void Function(PayloadPreset) updates) => super.copyWith((message) => updates(message as PayloadPreset));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PayloadPreset create() => PayloadPreset._();
  PayloadPreset createEmptyInstance() => create();
  static $pb.PbList<PayloadPreset> createRepeated() => $pb.PbList<PayloadPreset>();
  @$core.pragma('dart2js:noInline')
  static PayloadPreset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayloadPreset>(create);
  static PayloadPreset _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get presetName => $_getSZ(0);
  @$pb.TagNumber(1)
  set presetName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPresetName() => $_has(0);
  @$pb.TagNumber(1)
  void clearPresetName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $21.SE3Pose get mountTformPayload => $_getN(2);
  @$pb.TagNumber(3)
  set mountTformPayload($21.SE3Pose v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMountTformPayload() => $_has(2);
  @$pb.TagNumber(3)
  void clearMountTformPayload() => clearField(3);
  @$pb.TagNumber(3)
  $21.SE3Pose ensureMountTformPayload() => $_ensure(2);

  @$pb.TagNumber(4)
  PayloadMassVolumeProperties get massVolumeProperties => $_getN(3);
  @$pb.TagNumber(4)
  set massVolumeProperties(PayloadMassVolumeProperties v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMassVolumeProperties() => $_has(3);
  @$pb.TagNumber(4)
  void clearMassVolumeProperties() => clearField(4);
  @$pb.TagNumber(4)
  PayloadMassVolumeProperties ensureMassVolumeProperties() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get labelPrefix => $_getList(4);
}

class PayloadMassVolumeProperties extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PayloadMassVolumeProperties', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..a<$core.double>(2, 'totalMass', $pb.PbFieldType.OF)
    ..aOM<$21.Vec3>(3, 'comPosRtPayload', subBuilder: $21.Vec3.create)
    ..aOM<MomentOfIntertia>(4, 'moiTensor', subBuilder: MomentOfIntertia.create)
    ..pc<$21.Box3WithFrame>(5, 'boundingBox', $pb.PbFieldType.PM, subBuilder: $21.Box3WithFrame.create)
    ..pc<JointLimits>(6, 'jointLimits', $pb.PbFieldType.PM, subBuilder: JointLimits.create)
    ..hasRequiredFields = false
  ;

  PayloadMassVolumeProperties._() : super();
  factory PayloadMassVolumeProperties() => create();
  factory PayloadMassVolumeProperties.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayloadMassVolumeProperties.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PayloadMassVolumeProperties clone() => PayloadMassVolumeProperties()..mergeFromMessage(this);
  PayloadMassVolumeProperties copyWith(void Function(PayloadMassVolumeProperties) updates) => super.copyWith((message) => updates(message as PayloadMassVolumeProperties));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PayloadMassVolumeProperties create() => PayloadMassVolumeProperties._();
  PayloadMassVolumeProperties createEmptyInstance() => create();
  static $pb.PbList<PayloadMassVolumeProperties> createRepeated() => $pb.PbList<PayloadMassVolumeProperties>();
  @$core.pragma('dart2js:noInline')
  static PayloadMassVolumeProperties getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayloadMassVolumeProperties>(create);
  static PayloadMassVolumeProperties _defaultInstance;

  @$pb.TagNumber(2)
  $core.double get totalMass => $_getN(0);
  @$pb.TagNumber(2)
  set totalMass($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalMass() => $_has(0);
  @$pb.TagNumber(2)
  void clearTotalMass() => clearField(2);

  @$pb.TagNumber(3)
  $21.Vec3 get comPosRtPayload => $_getN(1);
  @$pb.TagNumber(3)
  set comPosRtPayload($21.Vec3 v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasComPosRtPayload() => $_has(1);
  @$pb.TagNumber(3)
  void clearComPosRtPayload() => clearField(3);
  @$pb.TagNumber(3)
  $21.Vec3 ensureComPosRtPayload() => $_ensure(1);

  @$pb.TagNumber(4)
  MomentOfIntertia get moiTensor => $_getN(2);
  @$pb.TagNumber(4)
  set moiTensor(MomentOfIntertia v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMoiTensor() => $_has(2);
  @$pb.TagNumber(4)
  void clearMoiTensor() => clearField(4);
  @$pb.TagNumber(4)
  MomentOfIntertia ensureMoiTensor() => $_ensure(2);

  @$pb.TagNumber(5)
  $core.List<$21.Box3WithFrame> get boundingBox => $_getList(3);

  @$pb.TagNumber(6)
  $core.List<JointLimits> get jointLimits => $_getList(4);
}

class MomentOfIntertia extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MomentOfIntertia', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..a<$core.double>(2, 'xx', $pb.PbFieldType.OF)
    ..a<$core.double>(3, 'yy', $pb.PbFieldType.OF)
    ..a<$core.double>(4, 'zz', $pb.PbFieldType.OF)
    ..a<$core.double>(5, 'xy', $pb.PbFieldType.OF)
    ..a<$core.double>(6, 'xz', $pb.PbFieldType.OF)
    ..a<$core.double>(7, 'yz', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  MomentOfIntertia._() : super();
  factory MomentOfIntertia() => create();
  factory MomentOfIntertia.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MomentOfIntertia.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MomentOfIntertia clone() => MomentOfIntertia()..mergeFromMessage(this);
  MomentOfIntertia copyWith(void Function(MomentOfIntertia) updates) => super.copyWith((message) => updates(message as MomentOfIntertia));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MomentOfIntertia create() => MomentOfIntertia._();
  MomentOfIntertia createEmptyInstance() => create();
  static $pb.PbList<MomentOfIntertia> createRepeated() => $pb.PbList<MomentOfIntertia>();
  @$core.pragma('dart2js:noInline')
  static MomentOfIntertia getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MomentOfIntertia>(create);
  static MomentOfIntertia _defaultInstance;

  @$pb.TagNumber(2)
  $core.double get xx => $_getN(0);
  @$pb.TagNumber(2)
  set xx($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasXx() => $_has(0);
  @$pb.TagNumber(2)
  void clearXx() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get yy => $_getN(1);
  @$pb.TagNumber(3)
  set yy($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasYy() => $_has(1);
  @$pb.TagNumber(3)
  void clearYy() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get zz => $_getN(2);
  @$pb.TagNumber(4)
  set zz($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasZz() => $_has(2);
  @$pb.TagNumber(4)
  void clearZz() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get xy => $_getN(3);
  @$pb.TagNumber(5)
  set xy($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasXy() => $_has(3);
  @$pb.TagNumber(5)
  void clearXy() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get xz => $_getN(4);
  @$pb.TagNumber(6)
  set xz($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasXz() => $_has(4);
  @$pb.TagNumber(6)
  void clearXz() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get yz => $_getN(5);
  @$pb.TagNumber(7)
  set yz($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasYz() => $_has(5);
  @$pb.TagNumber(7)
  void clearYz() => clearField(7);
}

class JointLimits extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JointLimits', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOS(2, 'label')
    ..p<$core.double>(3, 'hy', $pb.PbFieldType.PF)
    ..p<$core.double>(4, 'hx', $pb.PbFieldType.PF)
    ..hasRequiredFields = false
  ;

  JointLimits._() : super();
  factory JointLimits() => create();
  factory JointLimits.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JointLimits.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  JointLimits clone() => JointLimits()..mergeFromMessage(this);
  JointLimits copyWith(void Function(JointLimits) updates) => super.copyWith((message) => updates(message as JointLimits));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JointLimits create() => JointLimits._();
  JointLimits createEmptyInstance() => create();
  static $pb.PbList<JointLimits> createRepeated() => $pb.PbList<JointLimits>();
  @$core.pragma('dart2js:noInline')
  static JointLimits getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JointLimits>(create);
  static JointLimits _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(2)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(2)
  void clearLabel() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.double> get hy => $_getList(1);

  @$pb.TagNumber(4)
  $core.List<$core.double> get hx => $_getList(2);
}

class ListPayloadsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListPayloadsRequest', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.RequestHeader>(1, 'header', subBuilder: $19.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  ListPayloadsRequest._() : super();
  factory ListPayloadsRequest() => create();
  factory ListPayloadsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPayloadsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListPayloadsRequest clone() => ListPayloadsRequest()..mergeFromMessage(this);
  ListPayloadsRequest copyWith(void Function(ListPayloadsRequest) updates) => super.copyWith((message) => updates(message as ListPayloadsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPayloadsRequest create() => ListPayloadsRequest._();
  ListPayloadsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPayloadsRequest> createRepeated() => $pb.PbList<ListPayloadsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPayloadsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPayloadsRequest>(create);
  static ListPayloadsRequest _defaultInstance;

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

class ListPayloadsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListPayloadsResponse', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.ResponseHeader>(1, 'header', subBuilder: $19.ResponseHeader.create)
    ..pc<Payload>(2, 'payloads', $pb.PbFieldType.PM, subBuilder: Payload.create)
    ..hasRequiredFields = false
  ;

  ListPayloadsResponse._() : super();
  factory ListPayloadsResponse() => create();
  factory ListPayloadsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPayloadsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListPayloadsResponse clone() => ListPayloadsResponse()..mergeFromMessage(this);
  ListPayloadsResponse copyWith(void Function(ListPayloadsResponse) updates) => super.copyWith((message) => updates(message as ListPayloadsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPayloadsResponse create() => ListPayloadsResponse._();
  ListPayloadsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPayloadsResponse> createRepeated() => $pb.PbList<ListPayloadsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPayloadsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPayloadsResponse>(create);
  static ListPayloadsResponse _defaultInstance;

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
  $core.List<Payload> get payloads => $_getList(1);
}

