///
//  Generated code. Do not modify.
//  source: bosdyn/api/robot_command.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'full_body_command.pb.dart' as $26;
import 'mobility_command.pb.dart' as $27;
import 'header.pb.dart' as $19;
import 'lease.pb.dart' as $5;

import 'robot_command.pbenum.dart';

export 'robot_command.pbenum.dart';

class RobotCommand extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RobotCommand', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$26.FullBodyCommand_Request>(1, 'fullBodyCommand', subBuilder: $26.FullBodyCommand_Request.create)
    ..aOM<$27.MobilityCommand_Request>(2, 'mobilityCommand', subBuilder: $27.MobilityCommand_Request.create)
    ..hasRequiredFields = false
  ;

  RobotCommand._() : super();
  factory RobotCommand() => create();
  factory RobotCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RobotCommand clone() => RobotCommand()..mergeFromMessage(this);
  RobotCommand copyWith(void Function(RobotCommand) updates) => super.copyWith((message) => updates(message as RobotCommand));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RobotCommand create() => RobotCommand._();
  RobotCommand createEmptyInstance() => create();
  static $pb.PbList<RobotCommand> createRepeated() => $pb.PbList<RobotCommand>();
  @$core.pragma('dart2js:noInline')
  static RobotCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RobotCommand>(create);
  static RobotCommand _defaultInstance;

  @$pb.TagNumber(1)
  $26.FullBodyCommand_Request get fullBodyCommand => $_getN(0);
  @$pb.TagNumber(1)
  set fullBodyCommand($26.FullBodyCommand_Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFullBodyCommand() => $_has(0);
  @$pb.TagNumber(1)
  void clearFullBodyCommand() => clearField(1);
  @$pb.TagNumber(1)
  $26.FullBodyCommand_Request ensureFullBodyCommand() => $_ensure(0);

  @$pb.TagNumber(2)
  $27.MobilityCommand_Request get mobilityCommand => $_getN(1);
  @$pb.TagNumber(2)
  set mobilityCommand($27.MobilityCommand_Request v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMobilityCommand() => $_has(1);
  @$pb.TagNumber(2)
  void clearMobilityCommand() => clearField(2);
  @$pb.TagNumber(2)
  $27.MobilityCommand_Request ensureMobilityCommand() => $_ensure(1);
}

class RobotCommandFeedback extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RobotCommandFeedback', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$27.MobilityCommand_Feedback>(1, 'mobilityFeedback', subBuilder: $27.MobilityCommand_Feedback.create)
    ..aOM<$26.FullBodyCommand_Feedback>(2, 'fullBodyFeedback', subBuilder: $26.FullBodyCommand_Feedback.create)
    ..hasRequiredFields = false
  ;

  RobotCommandFeedback._() : super();
  factory RobotCommandFeedback() => create();
  factory RobotCommandFeedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotCommandFeedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RobotCommandFeedback clone() => RobotCommandFeedback()..mergeFromMessage(this);
  RobotCommandFeedback copyWith(void Function(RobotCommandFeedback) updates) => super.copyWith((message) => updates(message as RobotCommandFeedback));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RobotCommandFeedback create() => RobotCommandFeedback._();
  RobotCommandFeedback createEmptyInstance() => create();
  static $pb.PbList<RobotCommandFeedback> createRepeated() => $pb.PbList<RobotCommandFeedback>();
  @$core.pragma('dart2js:noInline')
  static RobotCommandFeedback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RobotCommandFeedback>(create);
  static RobotCommandFeedback _defaultInstance;

  @$pb.TagNumber(1)
  $27.MobilityCommand_Feedback get mobilityFeedback => $_getN(0);
  @$pb.TagNumber(1)
  set mobilityFeedback($27.MobilityCommand_Feedback v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMobilityFeedback() => $_has(0);
  @$pb.TagNumber(1)
  void clearMobilityFeedback() => clearField(1);
  @$pb.TagNumber(1)
  $27.MobilityCommand_Feedback ensureMobilityFeedback() => $_ensure(0);

  @$pb.TagNumber(2)
  $26.FullBodyCommand_Feedback get fullBodyFeedback => $_getN(1);
  @$pb.TagNumber(2)
  set fullBodyFeedback($26.FullBodyCommand_Feedback v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFullBodyFeedback() => $_has(1);
  @$pb.TagNumber(2)
  void clearFullBodyFeedback() => clearField(2);
  @$pb.TagNumber(2)
  $26.FullBodyCommand_Feedback ensureFullBodyFeedback() => $_ensure(1);
}

class RobotCommandRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RobotCommandRequest', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.RequestHeader>(1, 'header', subBuilder: $19.RequestHeader.create)
    ..aOM<$5.Lease>(2, 'lease', subBuilder: $5.Lease.create)
    ..aOM<RobotCommand>(3, 'command', subBuilder: RobotCommand.create)
    ..aOS(4, 'clockIdentifier')
    ..hasRequiredFields = false
  ;

  RobotCommandRequest._() : super();
  factory RobotCommandRequest() => create();
  factory RobotCommandRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotCommandRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RobotCommandRequest clone() => RobotCommandRequest()..mergeFromMessage(this);
  RobotCommandRequest copyWith(void Function(RobotCommandRequest) updates) => super.copyWith((message) => updates(message as RobotCommandRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RobotCommandRequest create() => RobotCommandRequest._();
  RobotCommandRequest createEmptyInstance() => create();
  static $pb.PbList<RobotCommandRequest> createRepeated() => $pb.PbList<RobotCommandRequest>();
  @$core.pragma('dart2js:noInline')
  static RobotCommandRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RobotCommandRequest>(create);
  static RobotCommandRequest _defaultInstance;

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
  RobotCommand get command => $_getN(2);
  @$pb.TagNumber(3)
  set command(RobotCommand v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCommand() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommand() => clearField(3);
  @$pb.TagNumber(3)
  RobotCommand ensureCommand() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get clockIdentifier => $_getSZ(3);
  @$pb.TagNumber(4)
  set clockIdentifier($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClockIdentifier() => $_has(3);
  @$pb.TagNumber(4)
  void clearClockIdentifier() => clearField(4);
}

class RobotCommandResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RobotCommandResponse', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.ResponseHeader>(1, 'header', subBuilder: $19.ResponseHeader.create)
    ..aOM<$5.LeaseUseResult>(2, 'leaseUseResult', subBuilder: $5.LeaseUseResult.create)
    ..e<RobotCommandResponse_Status>(3, 'status', $pb.PbFieldType.OE, defaultOrMaker: RobotCommandResponse_Status.STATUS_UNKNOWN, valueOf: RobotCommandResponse_Status.valueOf, enumValues: RobotCommandResponse_Status.values)
    ..aOS(4, 'message')
    ..a<$core.int>(5, 'robotCommandId', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  RobotCommandResponse._() : super();
  factory RobotCommandResponse() => create();
  factory RobotCommandResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotCommandResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RobotCommandResponse clone() => RobotCommandResponse()..mergeFromMessage(this);
  RobotCommandResponse copyWith(void Function(RobotCommandResponse) updates) => super.copyWith((message) => updates(message as RobotCommandResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RobotCommandResponse create() => RobotCommandResponse._();
  RobotCommandResponse createEmptyInstance() => create();
  static $pb.PbList<RobotCommandResponse> createRepeated() => $pb.PbList<RobotCommandResponse>();
  @$core.pragma('dart2js:noInline')
  static RobotCommandResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RobotCommandResponse>(create);
  static RobotCommandResponse _defaultInstance;

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
  RobotCommandResponse_Status get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(RobotCommandResponse_Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get message => $_getSZ(3);
  @$pb.TagNumber(4)
  set message($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get robotCommandId => $_getIZ(4);
  @$pb.TagNumber(5)
  set robotCommandId($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRobotCommandId() => $_has(4);
  @$pb.TagNumber(5)
  void clearRobotCommandId() => clearField(5);
}

class RobotCommandFeedbackRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RobotCommandFeedbackRequest', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.RequestHeader>(1, 'header', subBuilder: $19.RequestHeader.create)
    ..a<$core.int>(2, 'robotCommandId', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  RobotCommandFeedbackRequest._() : super();
  factory RobotCommandFeedbackRequest() => create();
  factory RobotCommandFeedbackRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotCommandFeedbackRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RobotCommandFeedbackRequest clone() => RobotCommandFeedbackRequest()..mergeFromMessage(this);
  RobotCommandFeedbackRequest copyWith(void Function(RobotCommandFeedbackRequest) updates) => super.copyWith((message) => updates(message as RobotCommandFeedbackRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RobotCommandFeedbackRequest create() => RobotCommandFeedbackRequest._();
  RobotCommandFeedbackRequest createEmptyInstance() => create();
  static $pb.PbList<RobotCommandFeedbackRequest> createRepeated() => $pb.PbList<RobotCommandFeedbackRequest>();
  @$core.pragma('dart2js:noInline')
  static RobotCommandFeedbackRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RobotCommandFeedbackRequest>(create);
  static RobotCommandFeedbackRequest _defaultInstance;

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
  $core.int get robotCommandId => $_getIZ(1);
  @$pb.TagNumber(2)
  set robotCommandId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRobotCommandId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRobotCommandId() => clearField(2);
}

class RobotCommandFeedbackResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RobotCommandFeedbackResponse', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.ResponseHeader>(1, 'header', subBuilder: $19.ResponseHeader.create)
    ..e<RobotCommandFeedbackResponse_Status>(2, 'status', $pb.PbFieldType.OE, defaultOrMaker: RobotCommandFeedbackResponse_Status.STATUS_UNKNOWN, valueOf: RobotCommandFeedbackResponse_Status.valueOf, enumValues: RobotCommandFeedbackResponse_Status.values)
    ..aOS(3, 'message')
    ..aOM<RobotCommandFeedback>(4, 'feedback', subBuilder: RobotCommandFeedback.create)
    ..hasRequiredFields = false
  ;

  RobotCommandFeedbackResponse._() : super();
  factory RobotCommandFeedbackResponse() => create();
  factory RobotCommandFeedbackResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotCommandFeedbackResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RobotCommandFeedbackResponse clone() => RobotCommandFeedbackResponse()..mergeFromMessage(this);
  RobotCommandFeedbackResponse copyWith(void Function(RobotCommandFeedbackResponse) updates) => super.copyWith((message) => updates(message as RobotCommandFeedbackResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RobotCommandFeedbackResponse create() => RobotCommandFeedbackResponse._();
  RobotCommandFeedbackResponse createEmptyInstance() => create();
  static $pb.PbList<RobotCommandFeedbackResponse> createRepeated() => $pb.PbList<RobotCommandFeedbackResponse>();
  @$core.pragma('dart2js:noInline')
  static RobotCommandFeedbackResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RobotCommandFeedbackResponse>(create);
  static RobotCommandFeedbackResponse _defaultInstance;

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
  RobotCommandFeedbackResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(RobotCommandFeedbackResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  RobotCommandFeedback get feedback => $_getN(3);
  @$pb.TagNumber(4)
  set feedback(RobotCommandFeedback v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFeedback() => $_has(3);
  @$pb.TagNumber(4)
  void clearFeedback() => clearField(4);
  @$pb.TagNumber(4)
  RobotCommandFeedback ensureFeedback() => $_ensure(3);
}

class ClearBehaviorFaultRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClearBehaviorFaultRequest', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.RequestHeader>(1, 'header', subBuilder: $19.RequestHeader.create)
    ..aOM<$5.Lease>(2, 'lease', subBuilder: $5.Lease.create)
    ..a<$core.int>(3, 'behaviorFaultId', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  ClearBehaviorFaultRequest._() : super();
  factory ClearBehaviorFaultRequest() => create();
  factory ClearBehaviorFaultRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClearBehaviorFaultRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ClearBehaviorFaultRequest clone() => ClearBehaviorFaultRequest()..mergeFromMessage(this);
  ClearBehaviorFaultRequest copyWith(void Function(ClearBehaviorFaultRequest) updates) => super.copyWith((message) => updates(message as ClearBehaviorFaultRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClearBehaviorFaultRequest create() => ClearBehaviorFaultRequest._();
  ClearBehaviorFaultRequest createEmptyInstance() => create();
  static $pb.PbList<ClearBehaviorFaultRequest> createRepeated() => $pb.PbList<ClearBehaviorFaultRequest>();
  @$core.pragma('dart2js:noInline')
  static ClearBehaviorFaultRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClearBehaviorFaultRequest>(create);
  static ClearBehaviorFaultRequest _defaultInstance;

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
  $core.int get behaviorFaultId => $_getIZ(2);
  @$pb.TagNumber(3)
  set behaviorFaultId($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBehaviorFaultId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBehaviorFaultId() => clearField(3);
}

class ClearBehaviorFaultResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClearBehaviorFaultResponse', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.ResponseHeader>(1, 'header', subBuilder: $19.ResponseHeader.create)
    ..aOM<$5.LeaseUseResult>(2, 'leaseUseResult', subBuilder: $5.LeaseUseResult.create)
    ..e<ClearBehaviorFaultResponse_Status>(3, 'status', $pb.PbFieldType.OE, defaultOrMaker: ClearBehaviorFaultResponse_Status.STATUS_UNKNOWN, valueOf: ClearBehaviorFaultResponse_Status.valueOf, enumValues: ClearBehaviorFaultResponse_Status.values)
    ..hasRequiredFields = false
  ;

  ClearBehaviorFaultResponse._() : super();
  factory ClearBehaviorFaultResponse() => create();
  factory ClearBehaviorFaultResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClearBehaviorFaultResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ClearBehaviorFaultResponse clone() => ClearBehaviorFaultResponse()..mergeFromMessage(this);
  ClearBehaviorFaultResponse copyWith(void Function(ClearBehaviorFaultResponse) updates) => super.copyWith((message) => updates(message as ClearBehaviorFaultResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClearBehaviorFaultResponse create() => ClearBehaviorFaultResponse._();
  ClearBehaviorFaultResponse createEmptyInstance() => create();
  static $pb.PbList<ClearBehaviorFaultResponse> createRepeated() => $pb.PbList<ClearBehaviorFaultResponse>();
  @$core.pragma('dart2js:noInline')
  static ClearBehaviorFaultResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClearBehaviorFaultResponse>(create);
  static ClearBehaviorFaultResponse _defaultInstance;

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
  ClearBehaviorFaultResponse_Status get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(ClearBehaviorFaultResponse_Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
}

