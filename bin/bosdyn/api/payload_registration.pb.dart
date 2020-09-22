///
//  Generated code. Do not modify.
//  source: bosdyn/api/payload_registration.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'header.pb.dart' as $19;
import 'payload.pb.dart' as $10;
import 'robot_id.pb.dart' as $13;

import 'payload_registration.pbenum.dart';

export 'payload_registration.pbenum.dart';

class RegisterPayloadRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RegisterPayloadRequest', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.RequestHeader>(1, 'header', subBuilder: $19.RequestHeader.create)
    ..aOM<$10.Payload>(2, 'payload', subBuilder: $10.Payload.create)
    ..aOS(3, 'payloadSecret')
    ..hasRequiredFields = false
  ;

  RegisterPayloadRequest._() : super();
  factory RegisterPayloadRequest() => create();
  factory RegisterPayloadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterPayloadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RegisterPayloadRequest clone() => RegisterPayloadRequest()..mergeFromMessage(this);
  RegisterPayloadRequest copyWith(void Function(RegisterPayloadRequest) updates) => super.copyWith((message) => updates(message as RegisterPayloadRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegisterPayloadRequest create() => RegisterPayloadRequest._();
  RegisterPayloadRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterPayloadRequest> createRepeated() => $pb.PbList<RegisterPayloadRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterPayloadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterPayloadRequest>(create);
  static RegisterPayloadRequest _defaultInstance;

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
  $10.Payload get payload => $_getN(1);
  @$pb.TagNumber(2)
  set payload($10.Payload v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => clearField(2);
  @$pb.TagNumber(2)
  $10.Payload ensurePayload() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get payloadSecret => $_getSZ(2);
  @$pb.TagNumber(3)
  set payloadSecret($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPayloadSecret() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayloadSecret() => clearField(3);
}

class RegisterPayloadResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RegisterPayloadResponse', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.ResponseHeader>(1, 'header', subBuilder: $19.ResponseHeader.create)
    ..e<RegisterPayloadResponse_Status>(2, 'status', $pb.PbFieldType.OE, defaultOrMaker: RegisterPayloadResponse_Status.STATUS_UNKNOWN, valueOf: RegisterPayloadResponse_Status.valueOf, enumValues: RegisterPayloadResponse_Status.values)
    ..hasRequiredFields = false
  ;

  RegisterPayloadResponse._() : super();
  factory RegisterPayloadResponse() => create();
  factory RegisterPayloadResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterPayloadResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RegisterPayloadResponse clone() => RegisterPayloadResponse()..mergeFromMessage(this);
  RegisterPayloadResponse copyWith(void Function(RegisterPayloadResponse) updates) => super.copyWith((message) => updates(message as RegisterPayloadResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegisterPayloadResponse create() => RegisterPayloadResponse._();
  RegisterPayloadResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterPayloadResponse> createRepeated() => $pb.PbList<RegisterPayloadResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterPayloadResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterPayloadResponse>(create);
  static RegisterPayloadResponse _defaultInstance;

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
  RegisterPayloadResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(RegisterPayloadResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

class UpdatePayloadVersionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdatePayloadVersionRequest', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.RequestHeader>(1, 'header', subBuilder: $19.RequestHeader.create)
    ..aOS(2, 'payloadGuid')
    ..aOS(3, 'payloadSecret')
    ..aOM<$13.SoftwareVersion>(4, 'updatedVersion', subBuilder: $13.SoftwareVersion.create)
    ..hasRequiredFields = false
  ;

  UpdatePayloadVersionRequest._() : super();
  factory UpdatePayloadVersionRequest() => create();
  factory UpdatePayloadVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePayloadVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UpdatePayloadVersionRequest clone() => UpdatePayloadVersionRequest()..mergeFromMessage(this);
  UpdatePayloadVersionRequest copyWith(void Function(UpdatePayloadVersionRequest) updates) => super.copyWith((message) => updates(message as UpdatePayloadVersionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdatePayloadVersionRequest create() => UpdatePayloadVersionRequest._();
  UpdatePayloadVersionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePayloadVersionRequest> createRepeated() => $pb.PbList<UpdatePayloadVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePayloadVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePayloadVersionRequest>(create);
  static UpdatePayloadVersionRequest _defaultInstance;

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
  $core.String get payloadGuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set payloadGuid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPayloadGuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayloadGuid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get payloadSecret => $_getSZ(2);
  @$pb.TagNumber(3)
  set payloadSecret($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPayloadSecret() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayloadSecret() => clearField(3);

  @$pb.TagNumber(4)
  $13.SoftwareVersion get updatedVersion => $_getN(3);
  @$pb.TagNumber(4)
  set updatedVersion($13.SoftwareVersion v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdatedVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdatedVersion() => clearField(4);
  @$pb.TagNumber(4)
  $13.SoftwareVersion ensureUpdatedVersion() => $_ensure(3);
}

class UpdatePayloadVersionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdatePayloadVersionResponse', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.ResponseHeader>(1, 'header', subBuilder: $19.ResponseHeader.create)
    ..e<UpdatePayloadVersionResponse_Status>(2, 'status', $pb.PbFieldType.OE, defaultOrMaker: UpdatePayloadVersionResponse_Status.STATUS_UNKNOWN, valueOf: UpdatePayloadVersionResponse_Status.valueOf, enumValues: UpdatePayloadVersionResponse_Status.values)
    ..hasRequiredFields = false
  ;

  UpdatePayloadVersionResponse._() : super();
  factory UpdatePayloadVersionResponse() => create();
  factory UpdatePayloadVersionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePayloadVersionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UpdatePayloadVersionResponse clone() => UpdatePayloadVersionResponse()..mergeFromMessage(this);
  UpdatePayloadVersionResponse copyWith(void Function(UpdatePayloadVersionResponse) updates) => super.copyWith((message) => updates(message as UpdatePayloadVersionResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdatePayloadVersionResponse create() => UpdatePayloadVersionResponse._();
  UpdatePayloadVersionResponse createEmptyInstance() => create();
  static $pb.PbList<UpdatePayloadVersionResponse> createRepeated() => $pb.PbList<UpdatePayloadVersionResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdatePayloadVersionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePayloadVersionResponse>(create);
  static UpdatePayloadVersionResponse _defaultInstance;

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
  UpdatePayloadVersionResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(UpdatePayloadVersionResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

class GetPayloadAuthTokenRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetPayloadAuthTokenRequest', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.RequestHeader>(1, 'header', subBuilder: $19.RequestHeader.create)
    ..aOS(2, 'payloadGuid')
    ..aOS(3, 'payloadSecret')
    ..hasRequiredFields = false
  ;

  GetPayloadAuthTokenRequest._() : super();
  factory GetPayloadAuthTokenRequest() => create();
  factory GetPayloadAuthTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPayloadAuthTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetPayloadAuthTokenRequest clone() => GetPayloadAuthTokenRequest()..mergeFromMessage(this);
  GetPayloadAuthTokenRequest copyWith(void Function(GetPayloadAuthTokenRequest) updates) => super.copyWith((message) => updates(message as GetPayloadAuthTokenRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPayloadAuthTokenRequest create() => GetPayloadAuthTokenRequest._();
  GetPayloadAuthTokenRequest createEmptyInstance() => create();
  static $pb.PbList<GetPayloadAuthTokenRequest> createRepeated() => $pb.PbList<GetPayloadAuthTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPayloadAuthTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPayloadAuthTokenRequest>(create);
  static GetPayloadAuthTokenRequest _defaultInstance;

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
  $core.String get payloadGuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set payloadGuid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPayloadGuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayloadGuid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get payloadSecret => $_getSZ(2);
  @$pb.TagNumber(3)
  set payloadSecret($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPayloadSecret() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayloadSecret() => clearField(3);
}

class GetPayloadAuthTokenResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetPayloadAuthTokenResponse', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.ResponseHeader>(1, 'header', subBuilder: $19.ResponseHeader.create)
    ..e<GetPayloadAuthTokenResponse_Status>(2, 'status', $pb.PbFieldType.OE, defaultOrMaker: GetPayloadAuthTokenResponse_Status.STATUS_UNKNOWN, valueOf: GetPayloadAuthTokenResponse_Status.valueOf, enumValues: GetPayloadAuthTokenResponse_Status.values)
    ..aOS(3, 'token')
    ..hasRequiredFields = false
  ;

  GetPayloadAuthTokenResponse._() : super();
  factory GetPayloadAuthTokenResponse() => create();
  factory GetPayloadAuthTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPayloadAuthTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetPayloadAuthTokenResponse clone() => GetPayloadAuthTokenResponse()..mergeFromMessage(this);
  GetPayloadAuthTokenResponse copyWith(void Function(GetPayloadAuthTokenResponse) updates) => super.copyWith((message) => updates(message as GetPayloadAuthTokenResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPayloadAuthTokenResponse create() => GetPayloadAuthTokenResponse._();
  GetPayloadAuthTokenResponse createEmptyInstance() => create();
  static $pb.PbList<GetPayloadAuthTokenResponse> createRepeated() => $pb.PbList<GetPayloadAuthTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPayloadAuthTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPayloadAuthTokenResponse>(create);
  static GetPayloadAuthTokenResponse _defaultInstance;

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
  GetPayloadAuthTokenResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(GetPayloadAuthTokenResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get token => $_getSZ(2);
  @$pb.TagNumber(3)
  set token($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearToken() => clearField(3);
}

