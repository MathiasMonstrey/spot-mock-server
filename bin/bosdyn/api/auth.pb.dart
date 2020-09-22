///
//  Generated code. Do not modify.
//  source: bosdyn/api/auth.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'header.pb.dart' as $19;

import 'auth.pbenum.dart';

export 'auth.pbenum.dart';

class GetAuthTokenRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAuthTokenRequest', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.RequestHeader>(1, 'header', subBuilder: $19.RequestHeader.create)
    ..aOS(2, 'username')
    ..aOS(3, 'password')
    ..aOS(4, 'token')
    ..aOS(5, 'applicationToken')
    ..hasRequiredFields = false
  ;

  GetAuthTokenRequest._() : super();
  factory GetAuthTokenRequest() => create();
  factory GetAuthTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAuthTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetAuthTokenRequest clone() => GetAuthTokenRequest()..mergeFromMessage(this);
  GetAuthTokenRequest copyWith(void Function(GetAuthTokenRequest) updates) => super.copyWith((message) => updates(message as GetAuthTokenRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAuthTokenRequest create() => GetAuthTokenRequest._();
  GetAuthTokenRequest createEmptyInstance() => create();
  static $pb.PbList<GetAuthTokenRequest> createRepeated() => $pb.PbList<GetAuthTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAuthTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAuthTokenRequest>(create);
  static GetAuthTokenRequest _defaultInstance;

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
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get password => $_getSZ(2);
  @$pb.TagNumber(3)
  set password($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get token => $_getSZ(3);
  @$pb.TagNumber(4)
  set token($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearToken() => clearField(4);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.String get applicationToken => $_getSZ(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set applicationToken($core.String v) { $_setString(4, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasApplicationToken() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearApplicationToken() => clearField(5);
}

class GetAuthTokenResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAuthTokenResponse', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.ResponseHeader>(1, 'header', subBuilder: $19.ResponseHeader.create)
    ..e<GetAuthTokenResponse_Status>(2, 'status', $pb.PbFieldType.OE, defaultOrMaker: GetAuthTokenResponse_Status.STATUS_UNKNOWN, valueOf: GetAuthTokenResponse_Status.valueOf, enumValues: GetAuthTokenResponse_Status.values)
    ..aOS(3, 'token')
    ..hasRequiredFields = false
  ;

  GetAuthTokenResponse._() : super();
  factory GetAuthTokenResponse() => create();
  factory GetAuthTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAuthTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetAuthTokenResponse clone() => GetAuthTokenResponse()..mergeFromMessage(this);
  GetAuthTokenResponse copyWith(void Function(GetAuthTokenResponse) updates) => super.copyWith((message) => updates(message as GetAuthTokenResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAuthTokenResponse create() => GetAuthTokenResponse._();
  GetAuthTokenResponse createEmptyInstance() => create();
  static $pb.PbList<GetAuthTokenResponse> createRepeated() => $pb.PbList<GetAuthTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAuthTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAuthTokenResponse>(create);
  static GetAuthTokenResponse _defaultInstance;

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
  GetAuthTokenResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(GetAuthTokenResponse_Status v) { setField(2, v); }
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

