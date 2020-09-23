///
//  Generated code. Do not modify.
//  source: bosdyn/api/mobility_command.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'basic_command.pb.dart' as $24;
import '../../google/protobuf/any.pb.dart' as $18;

enum MobilityCommand_Request_Command {
  se2TrajectoryRequest, 
  se2VelocityRequest, 
  sitRequest, 
  standRequest, 
  notSet
}

class MobilityCommand_Request extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MobilityCommand_Request_Command> _MobilityCommand_Request_CommandByTag = {
    1 : MobilityCommand_Request_Command.se2TrajectoryRequest,
    2 : MobilityCommand_Request_Command.se2VelocityRequest,
    3 : MobilityCommand_Request_Command.sitRequest,
    4 : MobilityCommand_Request_Command.standRequest,
    0 : MobilityCommand_Request_Command.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MobilityCommand.Request', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<$24.SE2TrajectoryCommand_Request>(1, 'se2TrajectoryRequest', subBuilder: $24.SE2TrajectoryCommand_Request.create)
    ..aOM<$24.SE2VelocityCommand_Request>(2, 'se2VelocityRequest', subBuilder: $24.SE2VelocityCommand_Request.create)
    ..aOM<$24.SitCommand_Request>(3, 'sitRequest', subBuilder: $24.SitCommand_Request.create)
    ..aOM<$24.StandCommand_Request>(4, 'standRequest', subBuilder: $24.StandCommand_Request.create)
    ..aOM<$18.Any>(100, 'params', subBuilder: $18.Any.create)
    ..hasRequiredFields = false
  ;

  MobilityCommand_Request._() : super();
  factory MobilityCommand_Request() => create();
  factory MobilityCommand_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MobilityCommand_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MobilityCommand_Request clone() => MobilityCommand_Request()..mergeFromMessage(this);
  MobilityCommand_Request copyWith(void Function(MobilityCommand_Request) updates) => super.copyWith((message) => updates(message as MobilityCommand_Request));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MobilityCommand_Request create() => MobilityCommand_Request._();
  MobilityCommand_Request createEmptyInstance() => create();
  static $pb.PbList<MobilityCommand_Request> createRepeated() => $pb.PbList<MobilityCommand_Request>();
  @$core.pragma('dart2js:noInline')
  static MobilityCommand_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MobilityCommand_Request>(create);
  static MobilityCommand_Request _defaultInstance;

  MobilityCommand_Request_Command whichCommand() => _MobilityCommand_Request_CommandByTag[$_whichOneof(0)];
  void clearCommand() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $24.SE2TrajectoryCommand_Request get se2TrajectoryRequest => $_getN(0);
  @$pb.TagNumber(1)
  set se2TrajectoryRequest($24.SE2TrajectoryCommand_Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSe2TrajectoryRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearSe2TrajectoryRequest() => clearField(1);
  @$pb.TagNumber(1)
  $24.SE2TrajectoryCommand_Request ensureSe2TrajectoryRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $24.SE2VelocityCommand_Request get se2VelocityRequest => $_getN(1);
  @$pb.TagNumber(2)
  set se2VelocityRequest($24.SE2VelocityCommand_Request v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSe2VelocityRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearSe2VelocityRequest() => clearField(2);
  @$pb.TagNumber(2)
  $24.SE2VelocityCommand_Request ensureSe2VelocityRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  $24.SitCommand_Request get sitRequest => $_getN(2);
  @$pb.TagNumber(3)
  set sitRequest($24.SitCommand_Request v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSitRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearSitRequest() => clearField(3);
  @$pb.TagNumber(3)
  $24.SitCommand_Request ensureSitRequest() => $_ensure(2);

  @$pb.TagNumber(4)
  $24.StandCommand_Request get standRequest => $_getN(3);
  @$pb.TagNumber(4)
  set standRequest($24.StandCommand_Request v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStandRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearStandRequest() => clearField(4);
  @$pb.TagNumber(4)
  $24.StandCommand_Request ensureStandRequest() => $_ensure(3);

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

enum MobilityCommand_Feedback_Feedback {
  se2TrajectoryFeedback, 
  se2VelocityFeedback, 
  sitFeedback, 
  standFeedback, 
  notSet
}

class MobilityCommand_Feedback extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MobilityCommand_Feedback_Feedback> _MobilityCommand_Feedback_FeedbackByTag = {
    1 : MobilityCommand_Feedback_Feedback.se2TrajectoryFeedback,
    2 : MobilityCommand_Feedback_Feedback.se2VelocityFeedback,
    3 : MobilityCommand_Feedback_Feedback.sitFeedback,
    4 : MobilityCommand_Feedback_Feedback.standFeedback,
    0 : MobilityCommand_Feedback_Feedback.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MobilityCommand.Feedback', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<$24.SE2TrajectoryCommand_Feedback>(1, 'se2TrajectoryFeedback', subBuilder: $24.SE2TrajectoryCommand_Feedback.create)
    ..aOM<$24.SE2VelocityCommand_Feedback>(2, 'se2VelocityFeedback', subBuilder: $24.SE2VelocityCommand_Feedback.create)
    ..aOM<$24.SitCommand_Feedback>(3, 'sitFeedback', subBuilder: $24.SitCommand_Feedback.create)
    ..aOM<$24.StandCommand_Feedback>(4, 'standFeedback', subBuilder: $24.StandCommand_Feedback.create)
    ..hasRequiredFields = false
  ;

  MobilityCommand_Feedback._() : super();
  factory MobilityCommand_Feedback() => create();
  factory MobilityCommand_Feedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MobilityCommand_Feedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MobilityCommand_Feedback clone() => MobilityCommand_Feedback()..mergeFromMessage(this);
  MobilityCommand_Feedback copyWith(void Function(MobilityCommand_Feedback) updates) => super.copyWith((message) => updates(message as MobilityCommand_Feedback));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MobilityCommand_Feedback create() => MobilityCommand_Feedback._();
  MobilityCommand_Feedback createEmptyInstance() => create();
  static $pb.PbList<MobilityCommand_Feedback> createRepeated() => $pb.PbList<MobilityCommand_Feedback>();
  @$core.pragma('dart2js:noInline')
  static MobilityCommand_Feedback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MobilityCommand_Feedback>(create);
  static MobilityCommand_Feedback _defaultInstance;

  MobilityCommand_Feedback_Feedback whichFeedback() => _MobilityCommand_Feedback_FeedbackByTag[$_whichOneof(0)];
  void clearFeedback() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $24.SE2TrajectoryCommand_Feedback get se2TrajectoryFeedback => $_getN(0);
  @$pb.TagNumber(1)
  set se2TrajectoryFeedback($24.SE2TrajectoryCommand_Feedback v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSe2TrajectoryFeedback() => $_has(0);
  @$pb.TagNumber(1)
  void clearSe2TrajectoryFeedback() => clearField(1);
  @$pb.TagNumber(1)
  $24.SE2TrajectoryCommand_Feedback ensureSe2TrajectoryFeedback() => $_ensure(0);

  @$pb.TagNumber(2)
  $24.SE2VelocityCommand_Feedback get se2VelocityFeedback => $_getN(1);
  @$pb.TagNumber(2)
  set se2VelocityFeedback($24.SE2VelocityCommand_Feedback v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSe2VelocityFeedback() => $_has(1);
  @$pb.TagNumber(2)
  void clearSe2VelocityFeedback() => clearField(2);
  @$pb.TagNumber(2)
  $24.SE2VelocityCommand_Feedback ensureSe2VelocityFeedback() => $_ensure(1);

  @$pb.TagNumber(3)
  $24.SitCommand_Feedback get sitFeedback => $_getN(2);
  @$pb.TagNumber(3)
  set sitFeedback($24.SitCommand_Feedback v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSitFeedback() => $_has(2);
  @$pb.TagNumber(3)
  void clearSitFeedback() => clearField(3);
  @$pb.TagNumber(3)
  $24.SitCommand_Feedback ensureSitFeedback() => $_ensure(2);

  @$pb.TagNumber(4)
  $24.StandCommand_Feedback get standFeedback => $_getN(3);
  @$pb.TagNumber(4)
  set standFeedback($24.StandCommand_Feedback v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStandFeedback() => $_has(3);
  @$pb.TagNumber(4)
  void clearStandFeedback() => clearField(4);
  @$pb.TagNumber(4)
  $24.StandCommand_Feedback ensureStandFeedback() => $_ensure(3);
}

class MobilityCommand extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MobilityCommand', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MobilityCommand._() : super();
  factory MobilityCommand() => create();
  factory MobilityCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MobilityCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MobilityCommand clone() => MobilityCommand()..mergeFromMessage(this);
  MobilityCommand copyWith(void Function(MobilityCommand) updates) => super.copyWith((message) => updates(message as MobilityCommand));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MobilityCommand create() => MobilityCommand._();
  MobilityCommand createEmptyInstance() => create();
  static $pb.PbList<MobilityCommand> createRepeated() => $pb.PbList<MobilityCommand>();
  @$core.pragma('dart2js:noInline')
  static MobilityCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MobilityCommand>(create);
  static MobilityCommand _defaultInstance;
}

