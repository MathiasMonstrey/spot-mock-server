///
//  Generated code. Do not modify.
//  source: bosdyn/api/license.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $17;
import 'header.pb.dart' as $19;

import 'license.pbenum.dart';

export 'license.pbenum.dart';

class LicenseInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LicenseInfo', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..e<LicenseInfo_Status>(1, 'status', $pb.PbFieldType.OE, defaultOrMaker: LicenseInfo_Status.STATUS_UNKNOWN, valueOf: LicenseInfo_Status.valueOf, enumValues: LicenseInfo_Status.values)
    ..aOS(2, 'id')
    ..aOS(3, 'robotSerial')
    ..aOM<$17.Timestamp>(4, 'notValidBefore', subBuilder: $17.Timestamp.create)
    ..aOM<$17.Timestamp>(5, 'notValidAfter', subBuilder: $17.Timestamp.create)
    ..pPS(6, 'licensedFeatures')
    ..hasRequiredFields = false
  ;

  LicenseInfo._() : super();
  factory LicenseInfo() => create();
  factory LicenseInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LicenseInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LicenseInfo clone() => LicenseInfo()..mergeFromMessage(this);
  LicenseInfo copyWith(void Function(LicenseInfo) updates) => super.copyWith((message) => updates(message as LicenseInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LicenseInfo create() => LicenseInfo._();
  LicenseInfo createEmptyInstance() => create();
  static $pb.PbList<LicenseInfo> createRepeated() => $pb.PbList<LicenseInfo>();
  @$core.pragma('dart2js:noInline')
  static LicenseInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LicenseInfo>(create);
  static LicenseInfo _defaultInstance;

  @$pb.TagNumber(1)
  LicenseInfo_Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(LicenseInfo_Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get robotSerial => $_getSZ(2);
  @$pb.TagNumber(3)
  set robotSerial($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRobotSerial() => $_has(2);
  @$pb.TagNumber(3)
  void clearRobotSerial() => clearField(3);

  @$pb.TagNumber(4)
  $17.Timestamp get notValidBefore => $_getN(3);
  @$pb.TagNumber(4)
  set notValidBefore($17.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNotValidBefore() => $_has(3);
  @$pb.TagNumber(4)
  void clearNotValidBefore() => clearField(4);
  @$pb.TagNumber(4)
  $17.Timestamp ensureNotValidBefore() => $_ensure(3);

  @$pb.TagNumber(5)
  $17.Timestamp get notValidAfter => $_getN(4);
  @$pb.TagNumber(5)
  set notValidAfter($17.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasNotValidAfter() => $_has(4);
  @$pb.TagNumber(5)
  void clearNotValidAfter() => clearField(5);
  @$pb.TagNumber(5)
  $17.Timestamp ensureNotValidAfter() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get licensedFeatures => $_getList(5);
}

class GetLicenseInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetLicenseInfoRequest', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.RequestHeader>(1, 'header', subBuilder: $19.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  GetLicenseInfoRequest._() : super();
  factory GetLicenseInfoRequest() => create();
  factory GetLicenseInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLicenseInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetLicenseInfoRequest clone() => GetLicenseInfoRequest()..mergeFromMessage(this);
  GetLicenseInfoRequest copyWith(void Function(GetLicenseInfoRequest) updates) => super.copyWith((message) => updates(message as GetLicenseInfoRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLicenseInfoRequest create() => GetLicenseInfoRequest._();
  GetLicenseInfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetLicenseInfoRequest> createRepeated() => $pb.PbList<GetLicenseInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLicenseInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLicenseInfoRequest>(create);
  static GetLicenseInfoRequest _defaultInstance;

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

class GetLicenseInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetLicenseInfoResponse', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.ResponseHeader>(1, 'header', subBuilder: $19.ResponseHeader.create)
    ..aOM<LicenseInfo>(2, 'license', subBuilder: LicenseInfo.create)
    ..hasRequiredFields = false
  ;

  GetLicenseInfoResponse._() : super();
  factory GetLicenseInfoResponse() => create();
  factory GetLicenseInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLicenseInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetLicenseInfoResponse clone() => GetLicenseInfoResponse()..mergeFromMessage(this);
  GetLicenseInfoResponse copyWith(void Function(GetLicenseInfoResponse) updates) => super.copyWith((message) => updates(message as GetLicenseInfoResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLicenseInfoResponse create() => GetLicenseInfoResponse._();
  GetLicenseInfoResponse createEmptyInstance() => create();
  static $pb.PbList<GetLicenseInfoResponse> createRepeated() => $pb.PbList<GetLicenseInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLicenseInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLicenseInfoResponse>(create);
  static GetLicenseInfoResponse _defaultInstance;

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
  LicenseInfo get license => $_getN(1);
  @$pb.TagNumber(2)
  set license(LicenseInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLicense() => $_has(1);
  @$pb.TagNumber(2)
  void clearLicense() => clearField(2);
  @$pb.TagNumber(2)
  LicenseInfo ensureLicense() => $_ensure(1);
}

