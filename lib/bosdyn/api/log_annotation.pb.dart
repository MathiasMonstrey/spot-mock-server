///
//  Generated code. Do not modify.
//  source: bosdyn/api/log_annotation.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'header.pb.dart' as $19;
import '../../google/protobuf/timestamp.pb.dart' as $17;

import 'log_annotation.pbenum.dart';

export 'log_annotation.pbenum.dart';

class AddLogAnnotationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AddLogAnnotationRequest', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.RequestHeader>(1, 'header', subBuilder: $19.RequestHeader.create)
    ..aOM<LogAnnotations>(2, 'annotations', subBuilder: LogAnnotations.create)
    ..hasRequiredFields = false
  ;

  AddLogAnnotationRequest._() : super();
  factory AddLogAnnotationRequest() => create();
  factory AddLogAnnotationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddLogAnnotationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AddLogAnnotationRequest clone() => AddLogAnnotationRequest()..mergeFromMessage(this);
  AddLogAnnotationRequest copyWith(void Function(AddLogAnnotationRequest) updates) => super.copyWith((message) => updates(message as AddLogAnnotationRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddLogAnnotationRequest create() => AddLogAnnotationRequest._();
  AddLogAnnotationRequest createEmptyInstance() => create();
  static $pb.PbList<AddLogAnnotationRequest> createRepeated() => $pb.PbList<AddLogAnnotationRequest>();
  @$core.pragma('dart2js:noInline')
  static AddLogAnnotationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddLogAnnotationRequest>(create);
  static AddLogAnnotationRequest _defaultInstance;

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
  LogAnnotations get annotations => $_getN(1);
  @$pb.TagNumber(2)
  set annotations(LogAnnotations v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnnotations() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnotations() => clearField(2);
  @$pb.TagNumber(2)
  LogAnnotations ensureAnnotations() => $_ensure(1);
}

class LogAnnotations extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LogAnnotations', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..pc<LogAnnotationTextMessage>(1, 'textMessages', $pb.PbFieldType.PM, subBuilder: LogAnnotationTextMessage.create)
    ..pc<LogAnnotationOperatorMessage>(2, 'operatorMessages', $pb.PbFieldType.PM, subBuilder: LogAnnotationOperatorMessage.create)
    ..pc<LogAnnotationLogBlob>(3, 'blobData', $pb.PbFieldType.PM, subBuilder: LogAnnotationLogBlob.create)
    ..hasRequiredFields = false
  ;

  LogAnnotations._() : super();
  factory LogAnnotations() => create();
  factory LogAnnotations.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogAnnotations.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LogAnnotations clone() => LogAnnotations()..mergeFromMessage(this);
  LogAnnotations copyWith(void Function(LogAnnotations) updates) => super.copyWith((message) => updates(message as LogAnnotations));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LogAnnotations create() => LogAnnotations._();
  LogAnnotations createEmptyInstance() => create();
  static $pb.PbList<LogAnnotations> createRepeated() => $pb.PbList<LogAnnotations>();
  @$core.pragma('dart2js:noInline')
  static LogAnnotations getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogAnnotations>(create);
  static LogAnnotations _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<LogAnnotationTextMessage> get textMessages => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<LogAnnotationOperatorMessage> get operatorMessages => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<LogAnnotationLogBlob> get blobData => $_getList(2);
}

class LogAnnotationTextMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LogAnnotationTextMessage', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, 'message')
    ..aOM<$17.Timestamp>(2, 'timestamp', subBuilder: $17.Timestamp.create)
    ..aOS(3, 'service')
    ..e<LogAnnotationTextMessage_Level>(4, 'level', $pb.PbFieldType.OE, defaultOrMaker: LogAnnotationTextMessage_Level.LEVEL_UNKNOWN, valueOf: LogAnnotationTextMessage_Level.valueOf, enumValues: LogAnnotationTextMessage_Level.values)
    ..aOS(5, 'tag')
    ..aOS(6, 'filename')
    ..a<$core.int>(7, 'lineNumber', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  LogAnnotationTextMessage._() : super();
  factory LogAnnotationTextMessage() => create();
  factory LogAnnotationTextMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogAnnotationTextMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LogAnnotationTextMessage clone() => LogAnnotationTextMessage()..mergeFromMessage(this);
  LogAnnotationTextMessage copyWith(void Function(LogAnnotationTextMessage) updates) => super.copyWith((message) => updates(message as LogAnnotationTextMessage));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LogAnnotationTextMessage create() => LogAnnotationTextMessage._();
  LogAnnotationTextMessage createEmptyInstance() => create();
  static $pb.PbList<LogAnnotationTextMessage> createRepeated() => $pb.PbList<LogAnnotationTextMessage>();
  @$core.pragma('dart2js:noInline')
  static LogAnnotationTextMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogAnnotationTextMessage>(create);
  static LogAnnotationTextMessage _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  @$pb.TagNumber(2)
  $17.Timestamp get timestamp => $_getN(1);
  @$pb.TagNumber(2)
  set timestamp($17.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => clearField(2);
  @$pb.TagNumber(2)
  $17.Timestamp ensureTimestamp() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get service => $_getSZ(2);
  @$pb.TagNumber(3)
  set service($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasService() => $_has(2);
  @$pb.TagNumber(3)
  void clearService() => clearField(3);

  @$pb.TagNumber(4)
  LogAnnotationTextMessage_Level get level => $_getN(3);
  @$pb.TagNumber(4)
  set level(LogAnnotationTextMessage_Level v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLevel() => $_has(3);
  @$pb.TagNumber(4)
  void clearLevel() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get tag => $_getSZ(4);
  @$pb.TagNumber(5)
  set tag($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTag() => $_has(4);
  @$pb.TagNumber(5)
  void clearTag() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get filename => $_getSZ(5);
  @$pb.TagNumber(6)
  set filename($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFilename() => $_has(5);
  @$pb.TagNumber(6)
  void clearFilename() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get lineNumber => $_getIZ(6);
  @$pb.TagNumber(7)
  set lineNumber($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLineNumber() => $_has(6);
  @$pb.TagNumber(7)
  void clearLineNumber() => clearField(7);
}

class LogAnnotationOperatorMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LogAnnotationOperatorMessage', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, 'message')
    ..aOM<$17.Timestamp>(2, 'timestamp', subBuilder: $17.Timestamp.create)
    ..hasRequiredFields = false
  ;

  LogAnnotationOperatorMessage._() : super();
  factory LogAnnotationOperatorMessage() => create();
  factory LogAnnotationOperatorMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogAnnotationOperatorMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LogAnnotationOperatorMessage clone() => LogAnnotationOperatorMessage()..mergeFromMessage(this);
  LogAnnotationOperatorMessage copyWith(void Function(LogAnnotationOperatorMessage) updates) => super.copyWith((message) => updates(message as LogAnnotationOperatorMessage));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LogAnnotationOperatorMessage create() => LogAnnotationOperatorMessage._();
  LogAnnotationOperatorMessage createEmptyInstance() => create();
  static $pb.PbList<LogAnnotationOperatorMessage> createRepeated() => $pb.PbList<LogAnnotationOperatorMessage>();
  @$core.pragma('dart2js:noInline')
  static LogAnnotationOperatorMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogAnnotationOperatorMessage>(create);
  static LogAnnotationOperatorMessage _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  @$pb.TagNumber(2)
  $17.Timestamp get timestamp => $_getN(1);
  @$pb.TagNumber(2)
  set timestamp($17.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => clearField(2);
  @$pb.TagNumber(2)
  $17.Timestamp ensureTimestamp() => $_ensure(1);
}

class LogAnnotationLogBlob extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LogAnnotationLogBlob', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$17.Timestamp>(1, 'timestamp', subBuilder: $17.Timestamp.create)
    ..aOS(2, 'channel')
    ..aOS(3, 'typeId')
    ..a<$core.List<$core.int>>(4, 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  LogAnnotationLogBlob._() : super();
  factory LogAnnotationLogBlob() => create();
  factory LogAnnotationLogBlob.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogAnnotationLogBlob.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LogAnnotationLogBlob clone() => LogAnnotationLogBlob()..mergeFromMessage(this);
  LogAnnotationLogBlob copyWith(void Function(LogAnnotationLogBlob) updates) => super.copyWith((message) => updates(message as LogAnnotationLogBlob));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LogAnnotationLogBlob create() => LogAnnotationLogBlob._();
  LogAnnotationLogBlob createEmptyInstance() => create();
  static $pb.PbList<LogAnnotationLogBlob> createRepeated() => $pb.PbList<LogAnnotationLogBlob>();
  @$core.pragma('dart2js:noInline')
  static LogAnnotationLogBlob getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogAnnotationLogBlob>(create);
  static LogAnnotationLogBlob _defaultInstance;

  @$pb.TagNumber(1)
  $17.Timestamp get timestamp => $_getN(0);
  @$pb.TagNumber(1)
  set timestamp($17.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);
  @$pb.TagNumber(1)
  $17.Timestamp ensureTimestamp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get channel => $_getSZ(1);
  @$pb.TagNumber(2)
  set channel($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get typeId => $_getSZ(2);
  @$pb.TagNumber(3)
  set typeId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTypeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTypeId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get data => $_getN(3);
  @$pb.TagNumber(4)
  set data($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(4)
  void clearData() => clearField(4);
}

class AddLogAnnotationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AddLogAnnotationResponse', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.ResponseHeader>(1, 'header', subBuilder: $19.ResponseHeader.create)
    ..hasRequiredFields = false
  ;

  AddLogAnnotationResponse._() : super();
  factory AddLogAnnotationResponse() => create();
  factory AddLogAnnotationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddLogAnnotationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AddLogAnnotationResponse clone() => AddLogAnnotationResponse()..mergeFromMessage(this);
  AddLogAnnotationResponse copyWith(void Function(AddLogAnnotationResponse) updates) => super.copyWith((message) => updates(message as AddLogAnnotationResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddLogAnnotationResponse create() => AddLogAnnotationResponse._();
  AddLogAnnotationResponse createEmptyInstance() => create();
  static $pb.PbList<AddLogAnnotationResponse> createRepeated() => $pb.PbList<AddLogAnnotationResponse>();
  @$core.pragma('dart2js:noInline')
  static AddLogAnnotationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddLogAnnotationResponse>(create);
  static AddLogAnnotationResponse _defaultInstance;

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
}

