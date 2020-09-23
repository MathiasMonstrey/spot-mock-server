///
//  Generated code. Do not modify.
//  source: bosdyn/api/robot_id.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $17;
import 'parameter.pb.dart' as $25;
import 'header.pb.dart' as $19;

class RobotId extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RobotId', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, 'serialNumber')
    ..aOS(2, 'species')
    ..aOS(3, 'version')
    ..aOM<RobotSoftwareRelease>(4, 'softwareRelease', subBuilder: RobotSoftwareRelease.create)
    ..aOS(5, 'nickname')
    ..aOS(6, 'computerSerialNumber')
    ..hasRequiredFields = false
  ;

  RobotId._() : super();
  factory RobotId() => create();
  factory RobotId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RobotId clone() => RobotId()..mergeFromMessage(this);
  RobotId copyWith(void Function(RobotId) updates) => super.copyWith((message) => updates(message as RobotId));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RobotId create() => RobotId._();
  RobotId createEmptyInstance() => create();
  static $pb.PbList<RobotId> createRepeated() => $pb.PbList<RobotId>();
  @$core.pragma('dart2js:noInline')
  static RobotId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RobotId>(create);
  static RobotId _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serialNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set serialNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSerialNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearSerialNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get species => $_getSZ(1);
  @$pb.TagNumber(2)
  set species($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpecies() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpecies() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(3)
  set version($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);

  @$pb.TagNumber(4)
  RobotSoftwareRelease get softwareRelease => $_getN(3);
  @$pb.TagNumber(4)
  set softwareRelease(RobotSoftwareRelease v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSoftwareRelease() => $_has(3);
  @$pb.TagNumber(4)
  void clearSoftwareRelease() => clearField(4);
  @$pb.TagNumber(4)
  RobotSoftwareRelease ensureSoftwareRelease() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get nickname => $_getSZ(4);
  @$pb.TagNumber(5)
  set nickname($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNickname() => $_has(4);
  @$pb.TagNumber(5)
  void clearNickname() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get computerSerialNumber => $_getSZ(5);
  @$pb.TagNumber(6)
  set computerSerialNumber($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasComputerSerialNumber() => $_has(5);
  @$pb.TagNumber(6)
  void clearComputerSerialNumber() => clearField(6);
}

class SoftwareVersion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SoftwareVersion', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..a<$core.int>(1, 'majorVersion', $pb.PbFieldType.O3)
    ..a<$core.int>(2, 'minorVersion', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'patchLevel', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  SoftwareVersion._() : super();
  factory SoftwareVersion() => create();
  factory SoftwareVersion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SoftwareVersion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SoftwareVersion clone() => SoftwareVersion()..mergeFromMessage(this);
  SoftwareVersion copyWith(void Function(SoftwareVersion) updates) => super.copyWith((message) => updates(message as SoftwareVersion));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SoftwareVersion create() => SoftwareVersion._();
  SoftwareVersion createEmptyInstance() => create();
  static $pb.PbList<SoftwareVersion> createRepeated() => $pb.PbList<SoftwareVersion>();
  @$core.pragma('dart2js:noInline')
  static SoftwareVersion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SoftwareVersion>(create);
  static SoftwareVersion _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get majorVersion => $_getIZ(0);
  @$pb.TagNumber(1)
  set majorVersion($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMajorVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearMajorVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get minorVersion => $_getIZ(1);
  @$pb.TagNumber(2)
  set minorVersion($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinorVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinorVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get patchLevel => $_getIZ(2);
  @$pb.TagNumber(3)
  set patchLevel($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPatchLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearPatchLevel() => clearField(3);
}

class RobotSoftwareRelease extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RobotSoftwareRelease', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<SoftwareVersion>(1, 'version', subBuilder: SoftwareVersion.create)
    ..aOS(2, 'name')
    ..aOS(3, 'type')
    ..aOM<$17.Timestamp>(4, 'changesetDate', subBuilder: $17.Timestamp.create)
    ..aOS(5, 'changeset')
    ..aOS(6, 'apiVersion')
    ..aOS(7, 'buildInformation')
    ..aOM<$17.Timestamp>(8, 'installDate', subBuilder: $17.Timestamp.create)
    ..pc<$25.Parameter>(9, 'parameters', $pb.PbFieldType.PM, subBuilder: $25.Parameter.create)
    ..hasRequiredFields = false
  ;

  RobotSoftwareRelease._() : super();
  factory RobotSoftwareRelease() => create();
  factory RobotSoftwareRelease.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotSoftwareRelease.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RobotSoftwareRelease clone() => RobotSoftwareRelease()..mergeFromMessage(this);
  RobotSoftwareRelease copyWith(void Function(RobotSoftwareRelease) updates) => super.copyWith((message) => updates(message as RobotSoftwareRelease));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RobotSoftwareRelease create() => RobotSoftwareRelease._();
  RobotSoftwareRelease createEmptyInstance() => create();
  static $pb.PbList<RobotSoftwareRelease> createRepeated() => $pb.PbList<RobotSoftwareRelease>();
  @$core.pragma('dart2js:noInline')
  static RobotSoftwareRelease getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RobotSoftwareRelease>(create);
  static RobotSoftwareRelease _defaultInstance;

  @$pb.TagNumber(1)
  SoftwareVersion get version => $_getN(0);
  @$pb.TagNumber(1)
  set version(SoftwareVersion v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);
  @$pb.TagNumber(1)
  SoftwareVersion ensureVersion() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $17.Timestamp get changesetDate => $_getN(3);
  @$pb.TagNumber(4)
  set changesetDate($17.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasChangesetDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearChangesetDate() => clearField(4);
  @$pb.TagNumber(4)
  $17.Timestamp ensureChangesetDate() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get changeset => $_getSZ(4);
  @$pb.TagNumber(5)
  set changeset($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasChangeset() => $_has(4);
  @$pb.TagNumber(5)
  void clearChangeset() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get apiVersion => $_getSZ(5);
  @$pb.TagNumber(6)
  set apiVersion($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasApiVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearApiVersion() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get buildInformation => $_getSZ(6);
  @$pb.TagNumber(7)
  set buildInformation($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBuildInformation() => $_has(6);
  @$pb.TagNumber(7)
  void clearBuildInformation() => clearField(7);

  @$pb.TagNumber(8)
  $17.Timestamp get installDate => $_getN(7);
  @$pb.TagNumber(8)
  set installDate($17.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasInstallDate() => $_has(7);
  @$pb.TagNumber(8)
  void clearInstallDate() => clearField(8);
  @$pb.TagNumber(8)
  $17.Timestamp ensureInstallDate() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.List<$25.Parameter> get parameters => $_getList(8);
}

class RobotIdRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RobotIdRequest', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.RequestHeader>(1, 'header', subBuilder: $19.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  RobotIdRequest._() : super();
  factory RobotIdRequest() => create();
  factory RobotIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RobotIdRequest clone() => RobotIdRequest()..mergeFromMessage(this);
  RobotIdRequest copyWith(void Function(RobotIdRequest) updates) => super.copyWith((message) => updates(message as RobotIdRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RobotIdRequest create() => RobotIdRequest._();
  RobotIdRequest createEmptyInstance() => create();
  static $pb.PbList<RobotIdRequest> createRepeated() => $pb.PbList<RobotIdRequest>();
  @$core.pragma('dart2js:noInline')
  static RobotIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RobotIdRequest>(create);
  static RobotIdRequest _defaultInstance;

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

class RobotIdResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RobotIdResponse', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.ResponseHeader>(1, 'header', subBuilder: $19.ResponseHeader.create)
    ..aOM<RobotId>(2, 'robotId', subBuilder: RobotId.create)
    ..hasRequiredFields = false
  ;

  RobotIdResponse._() : super();
  factory RobotIdResponse() => create();
  factory RobotIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RobotIdResponse clone() => RobotIdResponse()..mergeFromMessage(this);
  RobotIdResponse copyWith(void Function(RobotIdResponse) updates) => super.copyWith((message) => updates(message as RobotIdResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RobotIdResponse create() => RobotIdResponse._();
  RobotIdResponse createEmptyInstance() => create();
  static $pb.PbList<RobotIdResponse> createRepeated() => $pb.PbList<RobotIdResponse>();
  @$core.pragma('dart2js:noInline')
  static RobotIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RobotIdResponse>(create);
  static RobotIdResponse _defaultInstance;

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
  RobotId get robotId => $_getN(1);
  @$pb.TagNumber(2)
  set robotId(RobotId v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRobotId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRobotId() => clearField(2);
  @$pb.TagNumber(2)
  RobotId ensureRobotId() => $_ensure(1);
}

