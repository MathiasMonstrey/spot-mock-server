///
//  Generated code. Do not modify.
//  source: bosdyn/api/estop.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/duration.pb.dart' as $22;
import 'header.pb.dart' as $19;

import 'estop.pbenum.dart';

export 'estop.pbenum.dart';

class EstopEndpoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EstopEndpoint', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, 'role')
    ..aOS(2, 'name')
    ..aOS(3, 'uniqueId')
    ..aOM<$22.Duration>(4, 'timeout', subBuilder: $22.Duration.create)
    ..aOM<$22.Duration>(5, 'cutPowerTimeout', subBuilder: $22.Duration.create)
    ..hasRequiredFields = false
  ;

  EstopEndpoint._() : super();
  factory EstopEndpoint() => create();
  factory EstopEndpoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EstopEndpoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  EstopEndpoint clone() => EstopEndpoint()..mergeFromMessage(this);
  EstopEndpoint copyWith(void Function(EstopEndpoint) updates) => super.copyWith((message) => updates(message as EstopEndpoint));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EstopEndpoint create() => EstopEndpoint._();
  EstopEndpoint createEmptyInstance() => create();
  static $pb.PbList<EstopEndpoint> createRepeated() => $pb.PbList<EstopEndpoint>();
  @$core.pragma('dart2js:noInline')
  static EstopEndpoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EstopEndpoint>(create);
  static EstopEndpoint _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get role => $_getSZ(0);
  @$pb.TagNumber(1)
  set role($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRole() => $_has(0);
  @$pb.TagNumber(1)
  void clearRole() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get uniqueId => $_getSZ(2);
  @$pb.TagNumber(3)
  set uniqueId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUniqueId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUniqueId() => clearField(3);

  @$pb.TagNumber(4)
  $22.Duration get timeout => $_getN(3);
  @$pb.TagNumber(4)
  set timeout($22.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimeout() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeout() => clearField(4);
  @$pb.TagNumber(4)
  $22.Duration ensureTimeout() => $_ensure(3);

  @$pb.TagNumber(5)
  $22.Duration get cutPowerTimeout => $_getN(4);
  @$pb.TagNumber(5)
  set cutPowerTimeout($22.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCutPowerTimeout() => $_has(4);
  @$pb.TagNumber(5)
  void clearCutPowerTimeout() => clearField(5);
  @$pb.TagNumber(5)
  $22.Duration ensureCutPowerTimeout() => $_ensure(4);
}

class EstopConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EstopConfig', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..pc<EstopEndpoint>(1, 'endpoints', $pb.PbFieldType.PM, subBuilder: EstopEndpoint.create)
    ..aOS(2, 'uniqueId')
    ..hasRequiredFields = false
  ;

  EstopConfig._() : super();
  factory EstopConfig() => create();
  factory EstopConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EstopConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  EstopConfig clone() => EstopConfig()..mergeFromMessage(this);
  EstopConfig copyWith(void Function(EstopConfig) updates) => super.copyWith((message) => updates(message as EstopConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EstopConfig create() => EstopConfig._();
  EstopConfig createEmptyInstance() => create();
  static $pb.PbList<EstopConfig> createRepeated() => $pb.PbList<EstopConfig>();
  @$core.pragma('dart2js:noInline')
  static EstopConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EstopConfig>(create);
  static EstopConfig _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<EstopEndpoint> get endpoints => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get uniqueId => $_getSZ(1);
  @$pb.TagNumber(2)
  set uniqueId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUniqueId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUniqueId() => clearField(2);
}

class EstopEndpointWithStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EstopEndpointWithStatus', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<EstopEndpoint>(1, 'endpoint', subBuilder: EstopEndpoint.create)
    ..e<EstopStopLevel>(2, 'stopLevel', $pb.PbFieldType.OE, defaultOrMaker: EstopStopLevel.ESTOP_LEVEL_UNKNOWN, valueOf: EstopStopLevel.valueOf, enumValues: EstopStopLevel.values)
    ..aOM<$22.Duration>(3, 'timeSinceValidResponse', subBuilder: $22.Duration.create)
    ..hasRequiredFields = false
  ;

  EstopEndpointWithStatus._() : super();
  factory EstopEndpointWithStatus() => create();
  factory EstopEndpointWithStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EstopEndpointWithStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  EstopEndpointWithStatus clone() => EstopEndpointWithStatus()..mergeFromMessage(this);
  EstopEndpointWithStatus copyWith(void Function(EstopEndpointWithStatus) updates) => super.copyWith((message) => updates(message as EstopEndpointWithStatus));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EstopEndpointWithStatus create() => EstopEndpointWithStatus._();
  EstopEndpointWithStatus createEmptyInstance() => create();
  static $pb.PbList<EstopEndpointWithStatus> createRepeated() => $pb.PbList<EstopEndpointWithStatus>();
  @$core.pragma('dart2js:noInline')
  static EstopEndpointWithStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EstopEndpointWithStatus>(create);
  static EstopEndpointWithStatus _defaultInstance;

  @$pb.TagNumber(1)
  EstopEndpoint get endpoint => $_getN(0);
  @$pb.TagNumber(1)
  set endpoint(EstopEndpoint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => clearField(1);
  @$pb.TagNumber(1)
  EstopEndpoint ensureEndpoint() => $_ensure(0);

  @$pb.TagNumber(2)
  EstopStopLevel get stopLevel => $_getN(1);
  @$pb.TagNumber(2)
  set stopLevel(EstopStopLevel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStopLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearStopLevel() => clearField(2);

  @$pb.TagNumber(3)
  $22.Duration get timeSinceValidResponse => $_getN(2);
  @$pb.TagNumber(3)
  set timeSinceValidResponse($22.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeSinceValidResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeSinceValidResponse() => clearField(3);
  @$pb.TagNumber(3)
  $22.Duration ensureTimeSinceValidResponse() => $_ensure(2);
}

class EstopSystemStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EstopSystemStatus', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..pc<EstopEndpointWithStatus>(3, 'endpoints', $pb.PbFieldType.PM, subBuilder: EstopEndpointWithStatus.create)
    ..e<EstopStopLevel>(4, 'stopLevel', $pb.PbFieldType.OE, defaultOrMaker: EstopStopLevel.ESTOP_LEVEL_UNKNOWN, valueOf: EstopStopLevel.valueOf, enumValues: EstopStopLevel.values)
    ..aOS(5, 'stopLevelDetails')
    ..hasRequiredFields = false
  ;

  EstopSystemStatus._() : super();
  factory EstopSystemStatus() => create();
  factory EstopSystemStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EstopSystemStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  EstopSystemStatus clone() => EstopSystemStatus()..mergeFromMessage(this);
  EstopSystemStatus copyWith(void Function(EstopSystemStatus) updates) => super.copyWith((message) => updates(message as EstopSystemStatus));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EstopSystemStatus create() => EstopSystemStatus._();
  EstopSystemStatus createEmptyInstance() => create();
  static $pb.PbList<EstopSystemStatus> createRepeated() => $pb.PbList<EstopSystemStatus>();
  @$core.pragma('dart2js:noInline')
  static EstopSystemStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EstopSystemStatus>(create);
  static EstopSystemStatus _defaultInstance;

  @$pb.TagNumber(3)
  $core.List<EstopEndpointWithStatus> get endpoints => $_getList(0);

  @$pb.TagNumber(4)
  EstopStopLevel get stopLevel => $_getN(1);
  @$pb.TagNumber(4)
  set stopLevel(EstopStopLevel v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStopLevel() => $_has(1);
  @$pb.TagNumber(4)
  void clearStopLevel() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get stopLevelDetails => $_getSZ(2);
  @$pb.TagNumber(5)
  set stopLevelDetails($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasStopLevelDetails() => $_has(2);
  @$pb.TagNumber(5)
  void clearStopLevelDetails() => clearField(5);
}

class EstopCheckInRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EstopCheckInRequest', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.RequestHeader>(1, 'header', subBuilder: $19.RequestHeader.create)
    ..aOM<EstopEndpoint>(2, 'endpoint', subBuilder: EstopEndpoint.create)
    ..a<$fixnum.Int64>(3, 'challenge', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, 'response', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<EstopStopLevel>(5, 'stopLevel', $pb.PbFieldType.OE, defaultOrMaker: EstopStopLevel.ESTOP_LEVEL_UNKNOWN, valueOf: EstopStopLevel.valueOf, enumValues: EstopStopLevel.values)
    ..hasRequiredFields = false
  ;

  EstopCheckInRequest._() : super();
  factory EstopCheckInRequest() => create();
  factory EstopCheckInRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EstopCheckInRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  EstopCheckInRequest clone() => EstopCheckInRequest()..mergeFromMessage(this);
  EstopCheckInRequest copyWith(void Function(EstopCheckInRequest) updates) => super.copyWith((message) => updates(message as EstopCheckInRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EstopCheckInRequest create() => EstopCheckInRequest._();
  EstopCheckInRequest createEmptyInstance() => create();
  static $pb.PbList<EstopCheckInRequest> createRepeated() => $pb.PbList<EstopCheckInRequest>();
  @$core.pragma('dart2js:noInline')
  static EstopCheckInRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EstopCheckInRequest>(create);
  static EstopCheckInRequest _defaultInstance;

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
  EstopEndpoint get endpoint => $_getN(1);
  @$pb.TagNumber(2)
  set endpoint(EstopEndpoint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndpoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndpoint() => clearField(2);
  @$pb.TagNumber(2)
  EstopEndpoint ensureEndpoint() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get challenge => $_getI64(2);
  @$pb.TagNumber(3)
  set challenge($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChallenge() => $_has(2);
  @$pb.TagNumber(3)
  void clearChallenge() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get response => $_getI64(3);
  @$pb.TagNumber(4)
  set response($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponse() => clearField(4);

  @$pb.TagNumber(5)
  EstopStopLevel get stopLevel => $_getN(4);
  @$pb.TagNumber(5)
  set stopLevel(EstopStopLevel v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStopLevel() => $_has(4);
  @$pb.TagNumber(5)
  void clearStopLevel() => clearField(5);
}

class EstopCheckInResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EstopCheckInResponse', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.ResponseHeader>(1, 'header', subBuilder: $19.ResponseHeader.create)
    ..aOM<EstopCheckInRequest>(2, 'request', subBuilder: EstopCheckInRequest.create)
    ..a<$fixnum.Int64>(3, 'challenge', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<EstopCheckInResponse_Status>(4, 'status', $pb.PbFieldType.OE, defaultOrMaker: EstopCheckInResponse_Status.STATUS_UNKNOWN, valueOf: EstopCheckInResponse_Status.valueOf, enumValues: EstopCheckInResponse_Status.values)
    ..hasRequiredFields = false
  ;

  EstopCheckInResponse._() : super();
  factory EstopCheckInResponse() => create();
  factory EstopCheckInResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EstopCheckInResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  EstopCheckInResponse clone() => EstopCheckInResponse()..mergeFromMessage(this);
  EstopCheckInResponse copyWith(void Function(EstopCheckInResponse) updates) => super.copyWith((message) => updates(message as EstopCheckInResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EstopCheckInResponse create() => EstopCheckInResponse._();
  EstopCheckInResponse createEmptyInstance() => create();
  static $pb.PbList<EstopCheckInResponse> createRepeated() => $pb.PbList<EstopCheckInResponse>();
  @$core.pragma('dart2js:noInline')
  static EstopCheckInResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EstopCheckInResponse>(create);
  static EstopCheckInResponse _defaultInstance;

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
  EstopCheckInRequest get request => $_getN(1);
  @$pb.TagNumber(2)
  set request(EstopCheckInRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequest() => clearField(2);
  @$pb.TagNumber(2)
  EstopCheckInRequest ensureRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get challenge => $_getI64(2);
  @$pb.TagNumber(3)
  set challenge($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChallenge() => $_has(2);
  @$pb.TagNumber(3)
  void clearChallenge() => clearField(3);

  @$pb.TagNumber(4)
  EstopCheckInResponse_Status get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(EstopCheckInResponse_Status v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);
}

class RegisterEstopEndpointRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RegisterEstopEndpointRequest', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.RequestHeader>(1, 'header', subBuilder: $19.RequestHeader.create)
    ..aOM<EstopEndpoint>(2, 'targetEndpoint', subBuilder: EstopEndpoint.create)
    ..aOS(3, 'targetConfigId')
    ..aOM<EstopEndpoint>(4, 'newEndpoint', subBuilder: EstopEndpoint.create)
    ..hasRequiredFields = false
  ;

  RegisterEstopEndpointRequest._() : super();
  factory RegisterEstopEndpointRequest() => create();
  factory RegisterEstopEndpointRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterEstopEndpointRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RegisterEstopEndpointRequest clone() => RegisterEstopEndpointRequest()..mergeFromMessage(this);
  RegisterEstopEndpointRequest copyWith(void Function(RegisterEstopEndpointRequest) updates) => super.copyWith((message) => updates(message as RegisterEstopEndpointRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegisterEstopEndpointRequest create() => RegisterEstopEndpointRequest._();
  RegisterEstopEndpointRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterEstopEndpointRequest> createRepeated() => $pb.PbList<RegisterEstopEndpointRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterEstopEndpointRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterEstopEndpointRequest>(create);
  static RegisterEstopEndpointRequest _defaultInstance;

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
  EstopEndpoint get targetEndpoint => $_getN(1);
  @$pb.TagNumber(2)
  set targetEndpoint(EstopEndpoint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetEndpoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetEndpoint() => clearField(2);
  @$pb.TagNumber(2)
  EstopEndpoint ensureTargetEndpoint() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get targetConfigId => $_getSZ(2);
  @$pb.TagNumber(3)
  set targetConfigId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTargetConfigId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetConfigId() => clearField(3);

  @$pb.TagNumber(4)
  EstopEndpoint get newEndpoint => $_getN(3);
  @$pb.TagNumber(4)
  set newEndpoint(EstopEndpoint v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNewEndpoint() => $_has(3);
  @$pb.TagNumber(4)
  void clearNewEndpoint() => clearField(4);
  @$pb.TagNumber(4)
  EstopEndpoint ensureNewEndpoint() => $_ensure(3);
}

class RegisterEstopEndpointResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RegisterEstopEndpointResponse', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.ResponseHeader>(1, 'header', subBuilder: $19.ResponseHeader.create)
    ..aOM<RegisterEstopEndpointRequest>(2, 'request', subBuilder: RegisterEstopEndpointRequest.create)
    ..aOM<EstopEndpoint>(3, 'newEndpoint', subBuilder: EstopEndpoint.create)
    ..e<RegisterEstopEndpointResponse_Status>(4, 'status', $pb.PbFieldType.OE, defaultOrMaker: RegisterEstopEndpointResponse_Status.STATUS_UNKNOWN, valueOf: RegisterEstopEndpointResponse_Status.valueOf, enumValues: RegisterEstopEndpointResponse_Status.values)
    ..hasRequiredFields = false
  ;

  RegisterEstopEndpointResponse._() : super();
  factory RegisterEstopEndpointResponse() => create();
  factory RegisterEstopEndpointResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterEstopEndpointResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RegisterEstopEndpointResponse clone() => RegisterEstopEndpointResponse()..mergeFromMessage(this);
  RegisterEstopEndpointResponse copyWith(void Function(RegisterEstopEndpointResponse) updates) => super.copyWith((message) => updates(message as RegisterEstopEndpointResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegisterEstopEndpointResponse create() => RegisterEstopEndpointResponse._();
  RegisterEstopEndpointResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterEstopEndpointResponse> createRepeated() => $pb.PbList<RegisterEstopEndpointResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterEstopEndpointResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterEstopEndpointResponse>(create);
  static RegisterEstopEndpointResponse _defaultInstance;

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
  RegisterEstopEndpointRequest get request => $_getN(1);
  @$pb.TagNumber(2)
  set request(RegisterEstopEndpointRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequest() => clearField(2);
  @$pb.TagNumber(2)
  RegisterEstopEndpointRequest ensureRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  EstopEndpoint get newEndpoint => $_getN(2);
  @$pb.TagNumber(3)
  set newEndpoint(EstopEndpoint v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewEndpoint() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewEndpoint() => clearField(3);
  @$pb.TagNumber(3)
  EstopEndpoint ensureNewEndpoint() => $_ensure(2);

  @$pb.TagNumber(4)
  RegisterEstopEndpointResponse_Status get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(RegisterEstopEndpointResponse_Status v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);
}

class DeregisterEstopEndpointRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeregisterEstopEndpointRequest', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.RequestHeader>(1, 'header', subBuilder: $19.RequestHeader.create)
    ..aOM<EstopEndpoint>(2, 'targetEndpoint', subBuilder: EstopEndpoint.create)
    ..aOS(3, 'targetConfigId')
    ..hasRequiredFields = false
  ;

  DeregisterEstopEndpointRequest._() : super();
  factory DeregisterEstopEndpointRequest() => create();
  factory DeregisterEstopEndpointRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeregisterEstopEndpointRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeregisterEstopEndpointRequest clone() => DeregisterEstopEndpointRequest()..mergeFromMessage(this);
  DeregisterEstopEndpointRequest copyWith(void Function(DeregisterEstopEndpointRequest) updates) => super.copyWith((message) => updates(message as DeregisterEstopEndpointRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeregisterEstopEndpointRequest create() => DeregisterEstopEndpointRequest._();
  DeregisterEstopEndpointRequest createEmptyInstance() => create();
  static $pb.PbList<DeregisterEstopEndpointRequest> createRepeated() => $pb.PbList<DeregisterEstopEndpointRequest>();
  @$core.pragma('dart2js:noInline')
  static DeregisterEstopEndpointRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeregisterEstopEndpointRequest>(create);
  static DeregisterEstopEndpointRequest _defaultInstance;

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
  EstopEndpoint get targetEndpoint => $_getN(1);
  @$pb.TagNumber(2)
  set targetEndpoint(EstopEndpoint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetEndpoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetEndpoint() => clearField(2);
  @$pb.TagNumber(2)
  EstopEndpoint ensureTargetEndpoint() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get targetConfigId => $_getSZ(2);
  @$pb.TagNumber(3)
  set targetConfigId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTargetConfigId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetConfigId() => clearField(3);
}

class DeregisterEstopEndpointResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeregisterEstopEndpointResponse', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.ResponseHeader>(1, 'header', subBuilder: $19.ResponseHeader.create)
    ..aOM<DeregisterEstopEndpointRequest>(2, 'request', subBuilder: DeregisterEstopEndpointRequest.create)
    ..e<DeregisterEstopEndpointResponse_Status>(4, 'status', $pb.PbFieldType.OE, defaultOrMaker: DeregisterEstopEndpointResponse_Status.STATUS_UNKNOWN, valueOf: DeregisterEstopEndpointResponse_Status.valueOf, enumValues: DeregisterEstopEndpointResponse_Status.values)
    ..hasRequiredFields = false
  ;

  DeregisterEstopEndpointResponse._() : super();
  factory DeregisterEstopEndpointResponse() => create();
  factory DeregisterEstopEndpointResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeregisterEstopEndpointResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeregisterEstopEndpointResponse clone() => DeregisterEstopEndpointResponse()..mergeFromMessage(this);
  DeregisterEstopEndpointResponse copyWith(void Function(DeregisterEstopEndpointResponse) updates) => super.copyWith((message) => updates(message as DeregisterEstopEndpointResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeregisterEstopEndpointResponse create() => DeregisterEstopEndpointResponse._();
  DeregisterEstopEndpointResponse createEmptyInstance() => create();
  static $pb.PbList<DeregisterEstopEndpointResponse> createRepeated() => $pb.PbList<DeregisterEstopEndpointResponse>();
  @$core.pragma('dart2js:noInline')
  static DeregisterEstopEndpointResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeregisterEstopEndpointResponse>(create);
  static DeregisterEstopEndpointResponse _defaultInstance;

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
  DeregisterEstopEndpointRequest get request => $_getN(1);
  @$pb.TagNumber(2)
  set request(DeregisterEstopEndpointRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequest() => clearField(2);
  @$pb.TagNumber(2)
  DeregisterEstopEndpointRequest ensureRequest() => $_ensure(1);

  @$pb.TagNumber(4)
  DeregisterEstopEndpointResponse_Status get status => $_getN(2);
  @$pb.TagNumber(4)
  set status(DeregisterEstopEndpointResponse_Status v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);
}

class GetEstopConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetEstopConfigRequest', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.RequestHeader>(1, 'header', subBuilder: $19.RequestHeader.create)
    ..aOS(4, 'targetConfigId')
    ..hasRequiredFields = false
  ;

  GetEstopConfigRequest._() : super();
  factory GetEstopConfigRequest() => create();
  factory GetEstopConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEstopConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetEstopConfigRequest clone() => GetEstopConfigRequest()..mergeFromMessage(this);
  GetEstopConfigRequest copyWith(void Function(GetEstopConfigRequest) updates) => super.copyWith((message) => updates(message as GetEstopConfigRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetEstopConfigRequest create() => GetEstopConfigRequest._();
  GetEstopConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetEstopConfigRequest> createRepeated() => $pb.PbList<GetEstopConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEstopConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEstopConfigRequest>(create);
  static GetEstopConfigRequest _defaultInstance;

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

  @$pb.TagNumber(4)
  $core.String get targetConfigId => $_getSZ(1);
  @$pb.TagNumber(4)
  set targetConfigId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasTargetConfigId() => $_has(1);
  @$pb.TagNumber(4)
  void clearTargetConfigId() => clearField(4);
}

class GetEstopConfigResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetEstopConfigResponse', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.ResponseHeader>(1, 'header', subBuilder: $19.ResponseHeader.create)
    ..aOM<GetEstopConfigRequest>(2, 'request', subBuilder: GetEstopConfigRequest.create)
    ..aOM<EstopConfig>(3, 'activeConfig', subBuilder: EstopConfig.create)
    ..hasRequiredFields = false
  ;

  GetEstopConfigResponse._() : super();
  factory GetEstopConfigResponse() => create();
  factory GetEstopConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEstopConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetEstopConfigResponse clone() => GetEstopConfigResponse()..mergeFromMessage(this);
  GetEstopConfigResponse copyWith(void Function(GetEstopConfigResponse) updates) => super.copyWith((message) => updates(message as GetEstopConfigResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetEstopConfigResponse create() => GetEstopConfigResponse._();
  GetEstopConfigResponse createEmptyInstance() => create();
  static $pb.PbList<GetEstopConfigResponse> createRepeated() => $pb.PbList<GetEstopConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static GetEstopConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEstopConfigResponse>(create);
  static GetEstopConfigResponse _defaultInstance;

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
  GetEstopConfigRequest get request => $_getN(1);
  @$pb.TagNumber(2)
  set request(GetEstopConfigRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequest() => clearField(2);
  @$pb.TagNumber(2)
  GetEstopConfigRequest ensureRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  EstopConfig get activeConfig => $_getN(2);
  @$pb.TagNumber(3)
  set activeConfig(EstopConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasActiveConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearActiveConfig() => clearField(3);
  @$pb.TagNumber(3)
  EstopConfig ensureActiveConfig() => $_ensure(2);
}

class SetEstopConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetEstopConfigRequest', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.RequestHeader>(1, 'header', subBuilder: $19.RequestHeader.create)
    ..aOM<EstopConfig>(3, 'config', subBuilder: EstopConfig.create)
    ..aOS(4, 'targetConfigId')
    ..hasRequiredFields = false
  ;

  SetEstopConfigRequest._() : super();
  factory SetEstopConfigRequest() => create();
  factory SetEstopConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetEstopConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetEstopConfigRequest clone() => SetEstopConfigRequest()..mergeFromMessage(this);
  SetEstopConfigRequest copyWith(void Function(SetEstopConfigRequest) updates) => super.copyWith((message) => updates(message as SetEstopConfigRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetEstopConfigRequest create() => SetEstopConfigRequest._();
  SetEstopConfigRequest createEmptyInstance() => create();
  static $pb.PbList<SetEstopConfigRequest> createRepeated() => $pb.PbList<SetEstopConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static SetEstopConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetEstopConfigRequest>(create);
  static SetEstopConfigRequest _defaultInstance;

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

  @$pb.TagNumber(3)
  EstopConfig get config => $_getN(1);
  @$pb.TagNumber(3)
  set config(EstopConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(3)
  void clearConfig() => clearField(3);
  @$pb.TagNumber(3)
  EstopConfig ensureConfig() => $_ensure(1);

  @$pb.TagNumber(4)
  $core.String get targetConfigId => $_getSZ(2);
  @$pb.TagNumber(4)
  set targetConfigId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasTargetConfigId() => $_has(2);
  @$pb.TagNumber(4)
  void clearTargetConfigId() => clearField(4);
}

class SetEstopConfigResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetEstopConfigResponse', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.ResponseHeader>(1, 'header', subBuilder: $19.ResponseHeader.create)
    ..aOM<SetEstopConfigRequest>(2, 'request', subBuilder: SetEstopConfigRequest.create)
    ..aOM<EstopConfig>(3, 'activeConfig', subBuilder: EstopConfig.create)
    ..e<SetEstopConfigResponse_Status>(4, 'status', $pb.PbFieldType.OE, defaultOrMaker: SetEstopConfigResponse_Status.STATUS_UNKNOWN, valueOf: SetEstopConfigResponse_Status.valueOf, enumValues: SetEstopConfigResponse_Status.values)
    ..hasRequiredFields = false
  ;

  SetEstopConfigResponse._() : super();
  factory SetEstopConfigResponse() => create();
  factory SetEstopConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetEstopConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetEstopConfigResponse clone() => SetEstopConfigResponse()..mergeFromMessage(this);
  SetEstopConfigResponse copyWith(void Function(SetEstopConfigResponse) updates) => super.copyWith((message) => updates(message as SetEstopConfigResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetEstopConfigResponse create() => SetEstopConfigResponse._();
  SetEstopConfigResponse createEmptyInstance() => create();
  static $pb.PbList<SetEstopConfigResponse> createRepeated() => $pb.PbList<SetEstopConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static SetEstopConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetEstopConfigResponse>(create);
  static SetEstopConfigResponse _defaultInstance;

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
  SetEstopConfigRequest get request => $_getN(1);
  @$pb.TagNumber(2)
  set request(SetEstopConfigRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequest() => clearField(2);
  @$pb.TagNumber(2)
  SetEstopConfigRequest ensureRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  EstopConfig get activeConfig => $_getN(2);
  @$pb.TagNumber(3)
  set activeConfig(EstopConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasActiveConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearActiveConfig() => clearField(3);
  @$pb.TagNumber(3)
  EstopConfig ensureActiveConfig() => $_ensure(2);

  @$pb.TagNumber(4)
  SetEstopConfigResponse_Status get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(SetEstopConfigResponse_Status v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);
}

class GetEstopSystemStatusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetEstopSystemStatusRequest', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.RequestHeader>(1, 'header', subBuilder: $19.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  GetEstopSystemStatusRequest._() : super();
  factory GetEstopSystemStatusRequest() => create();
  factory GetEstopSystemStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEstopSystemStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetEstopSystemStatusRequest clone() => GetEstopSystemStatusRequest()..mergeFromMessage(this);
  GetEstopSystemStatusRequest copyWith(void Function(GetEstopSystemStatusRequest) updates) => super.copyWith((message) => updates(message as GetEstopSystemStatusRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetEstopSystemStatusRequest create() => GetEstopSystemStatusRequest._();
  GetEstopSystemStatusRequest createEmptyInstance() => create();
  static $pb.PbList<GetEstopSystemStatusRequest> createRepeated() => $pb.PbList<GetEstopSystemStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEstopSystemStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEstopSystemStatusRequest>(create);
  static GetEstopSystemStatusRequest _defaultInstance;

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

class GetEstopSystemStatusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetEstopSystemStatusResponse', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.ResponseHeader>(1, 'header', subBuilder: $19.ResponseHeader.create)
    ..aOM<EstopSystemStatus>(3, 'status', subBuilder: EstopSystemStatus.create)
    ..hasRequiredFields = false
  ;

  GetEstopSystemStatusResponse._() : super();
  factory GetEstopSystemStatusResponse() => create();
  factory GetEstopSystemStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEstopSystemStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetEstopSystemStatusResponse clone() => GetEstopSystemStatusResponse()..mergeFromMessage(this);
  GetEstopSystemStatusResponse copyWith(void Function(GetEstopSystemStatusResponse) updates) => super.copyWith((message) => updates(message as GetEstopSystemStatusResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetEstopSystemStatusResponse create() => GetEstopSystemStatusResponse._();
  GetEstopSystemStatusResponse createEmptyInstance() => create();
  static $pb.PbList<GetEstopSystemStatusResponse> createRepeated() => $pb.PbList<GetEstopSystemStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static GetEstopSystemStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEstopSystemStatusResponse>(create);
  static GetEstopSystemStatusResponse _defaultInstance;

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

  @$pb.TagNumber(3)
  EstopSystemStatus get status => $_getN(1);
  @$pb.TagNumber(3)
  set status(EstopSystemStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
  @$pb.TagNumber(3)
  EstopSystemStatus ensureStatus() => $_ensure(1);
}

