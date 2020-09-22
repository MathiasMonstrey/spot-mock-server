///
//  Generated code. Do not modify.
//  source: bosdyn/api/power.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'header.pb.dart' as $19;
import 'lease.pb.dart' as $5;

import 'power.pbenum.dart';
import 'license.pbenum.dart' as $6;

export 'power.pbenum.dart';

class PowerCommandRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PowerCommandRequest', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.RequestHeader>(1, 'header', subBuilder: $19.RequestHeader.create)
    ..aOM<$5.Lease>(2, 'lease', subBuilder: $5.Lease.create)
    ..e<PowerCommandRequest_Request>(3, 'request', $pb.PbFieldType.OE, defaultOrMaker: PowerCommandRequest_Request.REQUEST_UNKNOWN, valueOf: PowerCommandRequest_Request.valueOf, enumValues: PowerCommandRequest_Request.values)
    ..hasRequiredFields = false
  ;

  PowerCommandRequest._() : super();
  factory PowerCommandRequest() => create();
  factory PowerCommandRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PowerCommandRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PowerCommandRequest clone() => PowerCommandRequest()..mergeFromMessage(this);
  PowerCommandRequest copyWith(void Function(PowerCommandRequest) updates) => super.copyWith((message) => updates(message as PowerCommandRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PowerCommandRequest create() => PowerCommandRequest._();
  PowerCommandRequest createEmptyInstance() => create();
  static $pb.PbList<PowerCommandRequest> createRepeated() => $pb.PbList<PowerCommandRequest>();
  @$core.pragma('dart2js:noInline')
  static PowerCommandRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PowerCommandRequest>(create);
  static PowerCommandRequest _defaultInstance;

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
  $5.Lease get lease => $_getN(1);
  @$pb.TagNumber(2)
  set lease($5.Lease v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLease() => $_has(1);
  @$pb.TagNumber(2)
  void clearLease() => clearField(2);
  @$pb.TagNumber(2)
  $5.Lease ensureLease() => $_ensure(1);

  @$pb.TagNumber(3)
  PowerCommandRequest_Request get request => $_getN(2);
  @$pb.TagNumber(3)
  set request(PowerCommandRequest_Request v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequest() => clearField(3);
}

class PowerCommandResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PowerCommandResponse', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.ResponseHeader>(1, 'header', subBuilder: $19.ResponseHeader.create)
    ..aOM<$5.LeaseUseResult>(2, 'leaseUseResult', subBuilder: $5.LeaseUseResult.create)
    ..e<PowerCommandStatus>(3, 'status', $pb.PbFieldType.OE, defaultOrMaker: PowerCommandStatus.STATUS_UNKNOWN, valueOf: PowerCommandStatus.valueOf, enumValues: PowerCommandStatus.values)
    ..a<$core.int>(4, 'powerCommandId', $pb.PbFieldType.OU3)
    ..e<$6.LicenseInfo_Status>(5, 'licenseStatus', $pb.PbFieldType.OE, defaultOrMaker: $6.LicenseInfo_Status.STATUS_UNKNOWN, valueOf: $6.LicenseInfo_Status.valueOf, enumValues: $6.LicenseInfo_Status.values)
    ..hasRequiredFields = false
  ;

  PowerCommandResponse._() : super();
  factory PowerCommandResponse() => create();
  factory PowerCommandResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PowerCommandResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PowerCommandResponse clone() => PowerCommandResponse()..mergeFromMessage(this);
  PowerCommandResponse copyWith(void Function(PowerCommandResponse) updates) => super.copyWith((message) => updates(message as PowerCommandResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PowerCommandResponse create() => PowerCommandResponse._();
  PowerCommandResponse createEmptyInstance() => create();
  static $pb.PbList<PowerCommandResponse> createRepeated() => $pb.PbList<PowerCommandResponse>();
  @$core.pragma('dart2js:noInline')
  static PowerCommandResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PowerCommandResponse>(create);
  static PowerCommandResponse _defaultInstance;

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
  $5.LeaseUseResult get leaseUseResult => $_getN(1);
  @$pb.TagNumber(2)
  set leaseUseResult($5.LeaseUseResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLeaseUseResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeaseUseResult() => clearField(2);
  @$pb.TagNumber(2)
  $5.LeaseUseResult ensureLeaseUseResult() => $_ensure(1);

  @$pb.TagNumber(3)
  PowerCommandStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(PowerCommandStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get powerCommandId => $_getIZ(3);
  @$pb.TagNumber(4)
  set powerCommandId($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPowerCommandId() => $_has(3);
  @$pb.TagNumber(4)
  void clearPowerCommandId() => clearField(4);

  @$pb.TagNumber(5)
  $6.LicenseInfo_Status get licenseStatus => $_getN(4);
  @$pb.TagNumber(5)
  set licenseStatus($6.LicenseInfo_Status v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLicenseStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearLicenseStatus() => clearField(5);
}

class PowerCommandFeedbackRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PowerCommandFeedbackRequest', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.RequestHeader>(1, 'header', subBuilder: $19.RequestHeader.create)
    ..a<$core.int>(2, 'powerCommandId', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  PowerCommandFeedbackRequest._() : super();
  factory PowerCommandFeedbackRequest() => create();
  factory PowerCommandFeedbackRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PowerCommandFeedbackRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PowerCommandFeedbackRequest clone() => PowerCommandFeedbackRequest()..mergeFromMessage(this);
  PowerCommandFeedbackRequest copyWith(void Function(PowerCommandFeedbackRequest) updates) => super.copyWith((message) => updates(message as PowerCommandFeedbackRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PowerCommandFeedbackRequest create() => PowerCommandFeedbackRequest._();
  PowerCommandFeedbackRequest createEmptyInstance() => create();
  static $pb.PbList<PowerCommandFeedbackRequest> createRepeated() => $pb.PbList<PowerCommandFeedbackRequest>();
  @$core.pragma('dart2js:noInline')
  static PowerCommandFeedbackRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PowerCommandFeedbackRequest>(create);
  static PowerCommandFeedbackRequest _defaultInstance;

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
  $core.int get powerCommandId => $_getIZ(1);
  @$pb.TagNumber(2)
  set powerCommandId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPowerCommandId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPowerCommandId() => clearField(2);
}

class PowerCommandFeedbackResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PowerCommandFeedbackResponse', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.ResponseHeader>(1, 'header', subBuilder: $19.ResponseHeader.create)
    ..e<PowerCommandStatus>(2, 'status', $pb.PbFieldType.OE, defaultOrMaker: PowerCommandStatus.STATUS_UNKNOWN, valueOf: PowerCommandStatus.valueOf, enumValues: PowerCommandStatus.values)
    ..hasRequiredFields = false
  ;

  PowerCommandFeedbackResponse._() : super();
  factory PowerCommandFeedbackResponse() => create();
  factory PowerCommandFeedbackResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PowerCommandFeedbackResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PowerCommandFeedbackResponse clone() => PowerCommandFeedbackResponse()..mergeFromMessage(this);
  PowerCommandFeedbackResponse copyWith(void Function(PowerCommandFeedbackResponse) updates) => super.copyWith((message) => updates(message as PowerCommandFeedbackResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PowerCommandFeedbackResponse create() => PowerCommandFeedbackResponse._();
  PowerCommandFeedbackResponse createEmptyInstance() => create();
  static $pb.PbList<PowerCommandFeedbackResponse> createRepeated() => $pb.PbList<PowerCommandFeedbackResponse>();
  @$core.pragma('dart2js:noInline')
  static PowerCommandFeedbackResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PowerCommandFeedbackResponse>(create);
  static PowerCommandFeedbackResponse _defaultInstance;

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
  PowerCommandStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(PowerCommandStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

