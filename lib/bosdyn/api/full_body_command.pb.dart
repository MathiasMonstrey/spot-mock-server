///
//  Generated code. Do not modify.
//  source: bosdyn/api/full_body_command.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'basic_command.pb.dart' as $24;
import '../../google/protobuf/any.pb.dart' as $18;

enum FullBodyCommand_Request_Command {
  stopRequest, 
  freezeRequest, 
  selfrightRequest, 
  safePowerOffRequest, 
  notSet
}

class FullBodyCommand_Request extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, FullBodyCommand_Request_Command> _FullBodyCommand_Request_CommandByTag = {
    1 : FullBodyCommand_Request_Command.stopRequest,
    2 : FullBodyCommand_Request_Command.freezeRequest,
    3 : FullBodyCommand_Request_Command.selfrightRequest,
    4 : FullBodyCommand_Request_Command.safePowerOffRequest,
    0 : FullBodyCommand_Request_Command.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FullBodyCommand.Request', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<$24.StopCommand_Request>(1, 'stopRequest', subBuilder: $24.StopCommand_Request.create)
    ..aOM<$24.FreezeCommand_Request>(2, 'freezeRequest', subBuilder: $24.FreezeCommand_Request.create)
    ..aOM<$24.SelfRightCommand_Request>(3, 'selfrightRequest', subBuilder: $24.SelfRightCommand_Request.create)
    ..aOM<$24.SafePowerOffCommand_Request>(4, 'safePowerOffRequest', subBuilder: $24.SafePowerOffCommand_Request.create)
    ..aOM<$18.Any>(100, 'params', subBuilder: $18.Any.create)
    ..hasRequiredFields = false
  ;

  FullBodyCommand_Request._() : super();
  factory FullBodyCommand_Request() => create();
  factory FullBodyCommand_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FullBodyCommand_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FullBodyCommand_Request clone() => FullBodyCommand_Request()..mergeFromMessage(this);
  FullBodyCommand_Request copyWith(void Function(FullBodyCommand_Request) updates) => super.copyWith((message) => updates(message as FullBodyCommand_Request));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FullBodyCommand_Request create() => FullBodyCommand_Request._();
  FullBodyCommand_Request createEmptyInstance() => create();
  static $pb.PbList<FullBodyCommand_Request> createRepeated() => $pb.PbList<FullBodyCommand_Request>();
  @$core.pragma('dart2js:noInline')
  static FullBodyCommand_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FullBodyCommand_Request>(create);
  static FullBodyCommand_Request _defaultInstance;

  FullBodyCommand_Request_Command whichCommand() => _FullBodyCommand_Request_CommandByTag[$_whichOneof(0)];
  void clearCommand() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $24.StopCommand_Request get stopRequest => $_getN(0);
  @$pb.TagNumber(1)
  set stopRequest($24.StopCommand_Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStopRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearStopRequest() => clearField(1);
  @$pb.TagNumber(1)
  $24.StopCommand_Request ensureStopRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $24.FreezeCommand_Request get freezeRequest => $_getN(1);
  @$pb.TagNumber(2)
  set freezeRequest($24.FreezeCommand_Request v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFreezeRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearFreezeRequest() => clearField(2);
  @$pb.TagNumber(2)
  $24.FreezeCommand_Request ensureFreezeRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  $24.SelfRightCommand_Request get selfrightRequest => $_getN(2);
  @$pb.TagNumber(3)
  set selfrightRequest($24.SelfRightCommand_Request v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSelfrightRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearSelfrightRequest() => clearField(3);
  @$pb.TagNumber(3)
  $24.SelfRightCommand_Request ensureSelfrightRequest() => $_ensure(2);

  @$pb.TagNumber(4)
  $24.SafePowerOffCommand_Request get safePowerOffRequest => $_getN(3);
  @$pb.TagNumber(4)
  set safePowerOffRequest($24.SafePowerOffCommand_Request v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSafePowerOffRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearSafePowerOffRequest() => clearField(4);
  @$pb.TagNumber(4)
  $24.SafePowerOffCommand_Request ensureSafePowerOffRequest() => $_ensure(3);

  @$pb.TagNumber(100)
  $18.Any get params => $_getN(4);
  @$pb.TagNumber(100)
  set params($18.Any v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasParams() => $_has(4);
  @$pb.TagNumber(100)
  void clearParams() => clearField(100);
  @$pb.TagNumber(100)
  $18.Any ensureParams() => $_ensure(4);
}

enum FullBodyCommand_Feedback_Feedback {
  stopFeedback, 
  freezeFeedback, 
  selfrightFeedback, 
  safePowerOffFeedback, 
  notSet
}

class FullBodyCommand_Feedback extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, FullBodyCommand_Feedback_Feedback> _FullBodyCommand_Feedback_FeedbackByTag = {
    1 : FullBodyCommand_Feedback_Feedback.stopFeedback,
    2 : FullBodyCommand_Feedback_Feedback.freezeFeedback,
    3 : FullBodyCommand_Feedback_Feedback.selfrightFeedback,
    4 : FullBodyCommand_Feedback_Feedback.safePowerOffFeedback,
    0 : FullBodyCommand_Feedback_Feedback.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FullBodyCommand.Feedback', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<$24.StopCommand_Feedback>(1, 'stopFeedback', subBuilder: $24.StopCommand_Feedback.create)
    ..aOM<$24.FreezeCommand_Feedback>(2, 'freezeFeedback', subBuilder: $24.FreezeCommand_Feedback.create)
    ..aOM<$24.SelfRightCommand_Feedback>(3, 'selfrightFeedback', subBuilder: $24.SelfRightCommand_Feedback.create)
    ..aOM<$24.SafePowerOffCommand_Feedback>(4, 'safePowerOffFeedback', subBuilder: $24.SafePowerOffCommand_Feedback.create)
    ..hasRequiredFields = false
  ;

  FullBodyCommand_Feedback._() : super();
  factory FullBodyCommand_Feedback() => create();
  factory FullBodyCommand_Feedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FullBodyCommand_Feedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FullBodyCommand_Feedback clone() => FullBodyCommand_Feedback()..mergeFromMessage(this);
  FullBodyCommand_Feedback copyWith(void Function(FullBodyCommand_Feedback) updates) => super.copyWith((message) => updates(message as FullBodyCommand_Feedback));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FullBodyCommand_Feedback create() => FullBodyCommand_Feedback._();
  FullBodyCommand_Feedback createEmptyInstance() => create();
  static $pb.PbList<FullBodyCommand_Feedback> createRepeated() => $pb.PbList<FullBodyCommand_Feedback>();
  @$core.pragma('dart2js:noInline')
  static FullBodyCommand_Feedback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FullBodyCommand_Feedback>(create);
  static FullBodyCommand_Feedback _defaultInstance;

  FullBodyCommand_Feedback_Feedback whichFeedback() => _FullBodyCommand_Feedback_FeedbackByTag[$_whichOneof(0)];
  void clearFeedback() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $24.StopCommand_Feedback get stopFeedback => $_getN(0);
  @$pb.TagNumber(1)
  set stopFeedback($24.StopCommand_Feedback v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStopFeedback() => $_has(0);
  @$pb.TagNumber(1)
  void clearStopFeedback() => clearField(1);
  @$pb.TagNumber(1)
  $24.StopCommand_Feedback ensureStopFeedback() => $_ensure(0);

  @$pb.TagNumber(2)
  $24.FreezeCommand_Feedback get freezeFeedback => $_getN(1);
  @$pb.TagNumber(2)
  set freezeFeedback($24.FreezeCommand_Feedback v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFreezeFeedback() => $_has(1);
  @$pb.TagNumber(2)
  void clearFreezeFeedback() => clearField(2);
  @$pb.TagNumber(2)
  $24.FreezeCommand_Feedback ensureFreezeFeedback() => $_ensure(1);

  @$pb.TagNumber(3)
  $24.SelfRightCommand_Feedback get selfrightFeedback => $_getN(2);
  @$pb.TagNumber(3)
  set selfrightFeedback($24.SelfRightCommand_Feedback v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSelfrightFeedback() => $_has(2);
  @$pb.TagNumber(3)
  void clearSelfrightFeedback() => clearField(3);
  @$pb.TagNumber(3)
  $24.SelfRightCommand_Feedback ensureSelfrightFeedback() => $_ensure(2);

  @$pb.TagNumber(4)
  $24.SafePowerOffCommand_Feedback get safePowerOffFeedback => $_getN(3);
  @$pb.TagNumber(4)
  set safePowerOffFeedback($24.SafePowerOffCommand_Feedback v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSafePowerOffFeedback() => $_has(3);
  @$pb.TagNumber(4)
  void clearSafePowerOffFeedback() => clearField(4);
  @$pb.TagNumber(4)
  $24.SafePowerOffCommand_Feedback ensureSafePowerOffFeedback() => $_ensure(3);
}

class FullBodyCommand extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FullBodyCommand', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  FullBodyCommand._() : super();
  factory FullBodyCommand() => create();
  factory FullBodyCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FullBodyCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FullBodyCommand clone() => FullBodyCommand()..mergeFromMessage(this);
  FullBodyCommand copyWith(void Function(FullBodyCommand) updates) => super.copyWith((message) => updates(message as FullBodyCommand));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FullBodyCommand create() => FullBodyCommand._();
  FullBodyCommand createEmptyInstance() => create();
  static $pb.PbList<FullBodyCommand> createRepeated() => $pb.PbList<FullBodyCommand>();
  @$core.pragma('dart2js:noInline')
  static FullBodyCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FullBodyCommand>(create);
  static FullBodyCommand _defaultInstance;
}

