///
//  Generated code. Do not modify.
//  source: bosdyn/api/header.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $17;
import '../../google/protobuf/any.pb.dart' as $18;

import 'header.pbenum.dart';

export 'header.pbenum.dart';

class RequestHeader extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RequestHeader', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$17.Timestamp>(1, 'requestTimestamp', subBuilder: $17.Timestamp.create)
    ..aOS(2, 'clientName')
    ..hasRequiredFields = false
  ;

  RequestHeader._() : super();
  factory RequestHeader() => create();
  factory RequestHeader.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestHeader.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RequestHeader clone() => RequestHeader()..mergeFromMessage(this);
  RequestHeader copyWith(void Function(RequestHeader) updates) => super.copyWith((message) => updates(message as RequestHeader));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestHeader create() => RequestHeader._();
  RequestHeader createEmptyInstance() => create();
  static $pb.PbList<RequestHeader> createRepeated() => $pb.PbList<RequestHeader>();
  @$core.pragma('dart2js:noInline')
  static RequestHeader getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestHeader>(create);
  static RequestHeader _defaultInstance;

  @$pb.TagNumber(1)
  $17.Timestamp get requestTimestamp => $_getN(0);
  @$pb.TagNumber(1)
  set requestTimestamp($17.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestTimestamp() => clearField(1);
  @$pb.TagNumber(1)
  $17.Timestamp ensureRequestTimestamp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get clientName => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientName() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientName() => clearField(2);
}

class CommonError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CommonError', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..e<CommonError_Code>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: CommonError_Code.CODE_UNSPECIFIED, valueOf: CommonError_Code.valueOf, enumValues: CommonError_Code.values)
    ..aOS(2, 'message')
    ..aOM<$18.Any>(3, 'data', subBuilder: $18.Any.create)
    ..hasRequiredFields = false
  ;

  CommonError._() : super();
  factory CommonError() => create();
  factory CommonError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommonError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CommonError clone() => CommonError()..mergeFromMessage(this);
  CommonError copyWith(void Function(CommonError) updates) => super.copyWith((message) => updates(message as CommonError));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommonError create() => CommonError._();
  CommonError createEmptyInstance() => create();
  static $pb.PbList<CommonError> createRepeated() => $pb.PbList<CommonError>();
  @$core.pragma('dart2js:noInline')
  static CommonError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommonError>(create);
  static CommonError _defaultInstance;

  @$pb.TagNumber(1)
  CommonError_Code get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(CommonError_Code v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  $18.Any get data => $_getN(2);
  @$pb.TagNumber(3)
  set data($18.Any v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  $18.Any ensureData() => $_ensure(2);
}

class ResponseHeader extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ResponseHeader', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<RequestHeader>(1, 'requestHeader', subBuilder: RequestHeader.create)
    ..aOM<$17.Timestamp>(2, 'requestReceivedTimestamp', subBuilder: $17.Timestamp.create)
    ..aOM<$17.Timestamp>(3, 'responseTimestamp', subBuilder: $17.Timestamp.create)
    ..aOM<CommonError>(4, 'error', subBuilder: CommonError.create)
    ..aOM<$18.Any>(5, 'request', subBuilder: $18.Any.create)
    ..hasRequiredFields = false
  ;

  ResponseHeader._() : super();
  factory ResponseHeader() => create();
  factory ResponseHeader.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseHeader.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ResponseHeader clone() => ResponseHeader()..mergeFromMessage(this);
  ResponseHeader copyWith(void Function(ResponseHeader) updates) => super.copyWith((message) => updates(message as ResponseHeader));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResponseHeader create() => ResponseHeader._();
  ResponseHeader createEmptyInstance() => create();
  static $pb.PbList<ResponseHeader> createRepeated() => $pb.PbList<ResponseHeader>();
  @$core.pragma('dart2js:noInline')
  static ResponseHeader getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseHeader>(create);
  static ResponseHeader _defaultInstance;

  @$pb.TagNumber(1)
  RequestHeader get requestHeader => $_getN(0);
  @$pb.TagNumber(1)
  set requestHeader(RequestHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestHeader() => clearField(1);
  @$pb.TagNumber(1)
  RequestHeader ensureRequestHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  $17.Timestamp get requestReceivedTimestamp => $_getN(1);
  @$pb.TagNumber(2)
  set requestReceivedTimestamp($17.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestReceivedTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestReceivedTimestamp() => clearField(2);
  @$pb.TagNumber(2)
  $17.Timestamp ensureRequestReceivedTimestamp() => $_ensure(1);

  @$pb.TagNumber(3)
  $17.Timestamp get responseTimestamp => $_getN(2);
  @$pb.TagNumber(3)
  set responseTimestamp($17.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponseTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponseTimestamp() => clearField(3);
  @$pb.TagNumber(3)
  $17.Timestamp ensureResponseTimestamp() => $_ensure(2);

  @$pb.TagNumber(4)
  CommonError get error => $_getN(3);
  @$pb.TagNumber(4)
  set error(CommonError v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasError() => $_has(3);
  @$pb.TagNumber(4)
  void clearError() => clearField(4);
  @$pb.TagNumber(4)
  CommonError ensureError() => $_ensure(3);

  @$pb.TagNumber(5)
  $18.Any get request => $_getN(4);
  @$pb.TagNumber(5)
  set request($18.Any v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRequest() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequest() => clearField(5);
  @$pb.TagNumber(5)
  $18.Any ensureRequest() => $_ensure(4);
}

