///
//  Generated code. Do not modify.
//  source: bosdyn/api/basic_command.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $17;
import 'trajectory.pb.dart' as $23;
import 'geometry.pb.dart' as $21;

import 'basic_command.pbenum.dart';

export 'basic_command.pbenum.dart';

class SelfRightCommand_Request extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SelfRightCommand.Request', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SelfRightCommand_Request._() : super();
  factory SelfRightCommand_Request() => create();
  factory SelfRightCommand_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SelfRightCommand_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SelfRightCommand_Request clone() => SelfRightCommand_Request()..mergeFromMessage(this);
  SelfRightCommand_Request copyWith(void Function(SelfRightCommand_Request) updates) => super.copyWith((message) => updates(message as SelfRightCommand_Request));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SelfRightCommand_Request create() => SelfRightCommand_Request._();
  SelfRightCommand_Request createEmptyInstance() => create();
  static $pb.PbList<SelfRightCommand_Request> createRepeated() => $pb.PbList<SelfRightCommand_Request>();
  @$core.pragma('dart2js:noInline')
  static SelfRightCommand_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SelfRightCommand_Request>(create);
  static SelfRightCommand_Request _defaultInstance;
}

class SelfRightCommand_Feedback extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SelfRightCommand.Feedback', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SelfRightCommand_Feedback._() : super();
  factory SelfRightCommand_Feedback() => create();
  factory SelfRightCommand_Feedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SelfRightCommand_Feedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SelfRightCommand_Feedback clone() => SelfRightCommand_Feedback()..mergeFromMessage(this);
  SelfRightCommand_Feedback copyWith(void Function(SelfRightCommand_Feedback) updates) => super.copyWith((message) => updates(message as SelfRightCommand_Feedback));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SelfRightCommand_Feedback create() => SelfRightCommand_Feedback._();
  SelfRightCommand_Feedback createEmptyInstance() => create();
  static $pb.PbList<SelfRightCommand_Feedback> createRepeated() => $pb.PbList<SelfRightCommand_Feedback>();
  @$core.pragma('dart2js:noInline')
  static SelfRightCommand_Feedback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SelfRightCommand_Feedback>(create);
  static SelfRightCommand_Feedback _defaultInstance;
}

class SelfRightCommand extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SelfRightCommand', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SelfRightCommand._() : super();
  factory SelfRightCommand() => create();
  factory SelfRightCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SelfRightCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SelfRightCommand clone() => SelfRightCommand()..mergeFromMessage(this);
  SelfRightCommand copyWith(void Function(SelfRightCommand) updates) => super.copyWith((message) => updates(message as SelfRightCommand));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SelfRightCommand create() => SelfRightCommand._();
  SelfRightCommand createEmptyInstance() => create();
  static $pb.PbList<SelfRightCommand> createRepeated() => $pb.PbList<SelfRightCommand>();
  @$core.pragma('dart2js:noInline')
  static SelfRightCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SelfRightCommand>(create);
  static SelfRightCommand _defaultInstance;
}

class StopCommand_Request extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StopCommand.Request', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  StopCommand_Request._() : super();
  factory StopCommand_Request() => create();
  factory StopCommand_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopCommand_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  StopCommand_Request clone() => StopCommand_Request()..mergeFromMessage(this);
  StopCommand_Request copyWith(void Function(StopCommand_Request) updates) => super.copyWith((message) => updates(message as StopCommand_Request));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StopCommand_Request create() => StopCommand_Request._();
  StopCommand_Request createEmptyInstance() => create();
  static $pb.PbList<StopCommand_Request> createRepeated() => $pb.PbList<StopCommand_Request>();
  @$core.pragma('dart2js:noInline')
  static StopCommand_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopCommand_Request>(create);
  static StopCommand_Request _defaultInstance;
}

class StopCommand_Feedback extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StopCommand.Feedback', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  StopCommand_Feedback._() : super();
  factory StopCommand_Feedback() => create();
  factory StopCommand_Feedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopCommand_Feedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  StopCommand_Feedback clone() => StopCommand_Feedback()..mergeFromMessage(this);
  StopCommand_Feedback copyWith(void Function(StopCommand_Feedback) updates) => super.copyWith((message) => updates(message as StopCommand_Feedback));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StopCommand_Feedback create() => StopCommand_Feedback._();
  StopCommand_Feedback createEmptyInstance() => create();
  static $pb.PbList<StopCommand_Feedback> createRepeated() => $pb.PbList<StopCommand_Feedback>();
  @$core.pragma('dart2js:noInline')
  static StopCommand_Feedback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopCommand_Feedback>(create);
  static StopCommand_Feedback _defaultInstance;
}

class StopCommand extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StopCommand', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  StopCommand._() : super();
  factory StopCommand() => create();
  factory StopCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  StopCommand clone() => StopCommand()..mergeFromMessage(this);
  StopCommand copyWith(void Function(StopCommand) updates) => super.copyWith((message) => updates(message as StopCommand));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StopCommand create() => StopCommand._();
  StopCommand createEmptyInstance() => create();
  static $pb.PbList<StopCommand> createRepeated() => $pb.PbList<StopCommand>();
  @$core.pragma('dart2js:noInline')
  static StopCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopCommand>(create);
  static StopCommand _defaultInstance;
}

class FreezeCommand_Request extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FreezeCommand.Request', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  FreezeCommand_Request._() : super();
  factory FreezeCommand_Request() => create();
  factory FreezeCommand_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FreezeCommand_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FreezeCommand_Request clone() => FreezeCommand_Request()..mergeFromMessage(this);
  FreezeCommand_Request copyWith(void Function(FreezeCommand_Request) updates) => super.copyWith((message) => updates(message as FreezeCommand_Request));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FreezeCommand_Request create() => FreezeCommand_Request._();
  FreezeCommand_Request createEmptyInstance() => create();
  static $pb.PbList<FreezeCommand_Request> createRepeated() => $pb.PbList<FreezeCommand_Request>();
  @$core.pragma('dart2js:noInline')
  static FreezeCommand_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FreezeCommand_Request>(create);
  static FreezeCommand_Request _defaultInstance;
}

class FreezeCommand_Feedback extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FreezeCommand.Feedback', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  FreezeCommand_Feedback._() : super();
  factory FreezeCommand_Feedback() => create();
  factory FreezeCommand_Feedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FreezeCommand_Feedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FreezeCommand_Feedback clone() => FreezeCommand_Feedback()..mergeFromMessage(this);
  FreezeCommand_Feedback copyWith(void Function(FreezeCommand_Feedback) updates) => super.copyWith((message) => updates(message as FreezeCommand_Feedback));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FreezeCommand_Feedback create() => FreezeCommand_Feedback._();
  FreezeCommand_Feedback createEmptyInstance() => create();
  static $pb.PbList<FreezeCommand_Feedback> createRepeated() => $pb.PbList<FreezeCommand_Feedback>();
  @$core.pragma('dart2js:noInline')
  static FreezeCommand_Feedback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FreezeCommand_Feedback>(create);
  static FreezeCommand_Feedback _defaultInstance;
}

class FreezeCommand extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FreezeCommand', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  FreezeCommand._() : super();
  factory FreezeCommand() => create();
  factory FreezeCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FreezeCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FreezeCommand clone() => FreezeCommand()..mergeFromMessage(this);
  FreezeCommand copyWith(void Function(FreezeCommand) updates) => super.copyWith((message) => updates(message as FreezeCommand));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FreezeCommand create() => FreezeCommand._();
  FreezeCommand createEmptyInstance() => create();
  static $pb.PbList<FreezeCommand> createRepeated() => $pb.PbList<FreezeCommand>();
  @$core.pragma('dart2js:noInline')
  static FreezeCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FreezeCommand>(create);
  static FreezeCommand _defaultInstance;
}

class SafePowerOffCommand_Request extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SafePowerOffCommand.Request', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SafePowerOffCommand_Request._() : super();
  factory SafePowerOffCommand_Request() => create();
  factory SafePowerOffCommand_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SafePowerOffCommand_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SafePowerOffCommand_Request clone() => SafePowerOffCommand_Request()..mergeFromMessage(this);
  SafePowerOffCommand_Request copyWith(void Function(SafePowerOffCommand_Request) updates) => super.copyWith((message) => updates(message as SafePowerOffCommand_Request));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SafePowerOffCommand_Request create() => SafePowerOffCommand_Request._();
  SafePowerOffCommand_Request createEmptyInstance() => create();
  static $pb.PbList<SafePowerOffCommand_Request> createRepeated() => $pb.PbList<SafePowerOffCommand_Request>();
  @$core.pragma('dart2js:noInline')
  static SafePowerOffCommand_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SafePowerOffCommand_Request>(create);
  static SafePowerOffCommand_Request _defaultInstance;
}

class SafePowerOffCommand_Feedback extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SafePowerOffCommand.Feedback', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..e<SafePowerOffCommand_Feedback_Status>(1, 'status', $pb.PbFieldType.OE, defaultOrMaker: SafePowerOffCommand_Feedback_Status.STATUS_UNKNOWN, valueOf: SafePowerOffCommand_Feedback_Status.valueOf, enumValues: SafePowerOffCommand_Feedback_Status.values)
    ..hasRequiredFields = false
  ;

  SafePowerOffCommand_Feedback._() : super();
  factory SafePowerOffCommand_Feedback() => create();
  factory SafePowerOffCommand_Feedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SafePowerOffCommand_Feedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SafePowerOffCommand_Feedback clone() => SafePowerOffCommand_Feedback()..mergeFromMessage(this);
  SafePowerOffCommand_Feedback copyWith(void Function(SafePowerOffCommand_Feedback) updates) => super.copyWith((message) => updates(message as SafePowerOffCommand_Feedback));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SafePowerOffCommand_Feedback create() => SafePowerOffCommand_Feedback._();
  SafePowerOffCommand_Feedback createEmptyInstance() => create();
  static $pb.PbList<SafePowerOffCommand_Feedback> createRepeated() => $pb.PbList<SafePowerOffCommand_Feedback>();
  @$core.pragma('dart2js:noInline')
  static SafePowerOffCommand_Feedback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SafePowerOffCommand_Feedback>(create);
  static SafePowerOffCommand_Feedback _defaultInstance;

  @$pb.TagNumber(1)
  SafePowerOffCommand_Feedback_Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(SafePowerOffCommand_Feedback_Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
}

class SafePowerOffCommand extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SafePowerOffCommand', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SafePowerOffCommand._() : super();
  factory SafePowerOffCommand() => create();
  factory SafePowerOffCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SafePowerOffCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SafePowerOffCommand clone() => SafePowerOffCommand()..mergeFromMessage(this);
  SafePowerOffCommand copyWith(void Function(SafePowerOffCommand) updates) => super.copyWith((message) => updates(message as SafePowerOffCommand));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SafePowerOffCommand create() => SafePowerOffCommand._();
  SafePowerOffCommand createEmptyInstance() => create();
  static $pb.PbList<SafePowerOffCommand> createRepeated() => $pb.PbList<SafePowerOffCommand>();
  @$core.pragma('dart2js:noInline')
  static SafePowerOffCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SafePowerOffCommand>(create);
  static SafePowerOffCommand _defaultInstance;
}

class SE2TrajectoryCommand_Request extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SE2TrajectoryCommand.Request', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$17.Timestamp>(1, 'endTime', subBuilder: $17.Timestamp.create)
    ..aOM<$23.SE2Trajectory>(2, 'trajectory', subBuilder: $23.SE2Trajectory.create)
    ..aOS(3, 'se2FrameName')
    ..hasRequiredFields = false
  ;

  SE2TrajectoryCommand_Request._() : super();
  factory SE2TrajectoryCommand_Request() => create();
  factory SE2TrajectoryCommand_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SE2TrajectoryCommand_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SE2TrajectoryCommand_Request clone() => SE2TrajectoryCommand_Request()..mergeFromMessage(this);
  SE2TrajectoryCommand_Request copyWith(void Function(SE2TrajectoryCommand_Request) updates) => super.copyWith((message) => updates(message as SE2TrajectoryCommand_Request));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SE2TrajectoryCommand_Request create() => SE2TrajectoryCommand_Request._();
  SE2TrajectoryCommand_Request createEmptyInstance() => create();
  static $pb.PbList<SE2TrajectoryCommand_Request> createRepeated() => $pb.PbList<SE2TrajectoryCommand_Request>();
  @$core.pragma('dart2js:noInline')
  static SE2TrajectoryCommand_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SE2TrajectoryCommand_Request>(create);
  static SE2TrajectoryCommand_Request _defaultInstance;

  @$pb.TagNumber(1)
  $17.Timestamp get endTime => $_getN(0);
  @$pb.TagNumber(1)
  set endTime($17.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndTime() => clearField(1);
  @$pb.TagNumber(1)
  $17.Timestamp ensureEndTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $23.SE2Trajectory get trajectory => $_getN(1);
  @$pb.TagNumber(2)
  set trajectory($23.SE2Trajectory v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTrajectory() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrajectory() => clearField(2);
  @$pb.TagNumber(2)
  $23.SE2Trajectory ensureTrajectory() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get se2FrameName => $_getSZ(2);
  @$pb.TagNumber(3)
  set se2FrameName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSe2FrameName() => $_has(2);
  @$pb.TagNumber(3)
  void clearSe2FrameName() => clearField(3);
}

class SE2TrajectoryCommand_Feedback extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SE2TrajectoryCommand.Feedback', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..e<SE2TrajectoryCommand_Feedback_Status>(1, 'status', $pb.PbFieldType.OE, defaultOrMaker: SE2TrajectoryCommand_Feedback_Status.STATUS_UNKNOWN, valueOf: SE2TrajectoryCommand_Feedback_Status.valueOf, enumValues: SE2TrajectoryCommand_Feedback_Status.values)
    ..hasRequiredFields = false
  ;

  SE2TrajectoryCommand_Feedback._() : super();
  factory SE2TrajectoryCommand_Feedback() => create();
  factory SE2TrajectoryCommand_Feedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SE2TrajectoryCommand_Feedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SE2TrajectoryCommand_Feedback clone() => SE2TrajectoryCommand_Feedback()..mergeFromMessage(this);
  SE2TrajectoryCommand_Feedback copyWith(void Function(SE2TrajectoryCommand_Feedback) updates) => super.copyWith((message) => updates(message as SE2TrajectoryCommand_Feedback));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SE2TrajectoryCommand_Feedback create() => SE2TrajectoryCommand_Feedback._();
  SE2TrajectoryCommand_Feedback createEmptyInstance() => create();
  static $pb.PbList<SE2TrajectoryCommand_Feedback> createRepeated() => $pb.PbList<SE2TrajectoryCommand_Feedback>();
  @$core.pragma('dart2js:noInline')
  static SE2TrajectoryCommand_Feedback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SE2TrajectoryCommand_Feedback>(create);
  static SE2TrajectoryCommand_Feedback _defaultInstance;

  @$pb.TagNumber(1)
  SE2TrajectoryCommand_Feedback_Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(SE2TrajectoryCommand_Feedback_Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
}

class SE2TrajectoryCommand extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SE2TrajectoryCommand', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SE2TrajectoryCommand._() : super();
  factory SE2TrajectoryCommand() => create();
  factory SE2TrajectoryCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SE2TrajectoryCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SE2TrajectoryCommand clone() => SE2TrajectoryCommand()..mergeFromMessage(this);
  SE2TrajectoryCommand copyWith(void Function(SE2TrajectoryCommand) updates) => super.copyWith((message) => updates(message as SE2TrajectoryCommand));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SE2TrajectoryCommand create() => SE2TrajectoryCommand._();
  SE2TrajectoryCommand createEmptyInstance() => create();
  static $pb.PbList<SE2TrajectoryCommand> createRepeated() => $pb.PbList<SE2TrajectoryCommand>();
  @$core.pragma('dart2js:noInline')
  static SE2TrajectoryCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SE2TrajectoryCommand>(create);
  static SE2TrajectoryCommand _defaultInstance;
}

class SE2VelocityCommand_Request extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SE2VelocityCommand.Request', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$17.Timestamp>(1, 'endTime', subBuilder: $17.Timestamp.create)
    ..aOM<$21.SE2Velocity>(2, 'velocity', subBuilder: $21.SE2Velocity.create)
    ..aOM<$21.SE2Velocity>(4, 'slewRateLimit', subBuilder: $21.SE2Velocity.create)
    ..aOS(5, 'se2FrameName')
    ..hasRequiredFields = false
  ;

  SE2VelocityCommand_Request._() : super();
  factory SE2VelocityCommand_Request() => create();
  factory SE2VelocityCommand_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SE2VelocityCommand_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SE2VelocityCommand_Request clone() => SE2VelocityCommand_Request()..mergeFromMessage(this);
  SE2VelocityCommand_Request copyWith(void Function(SE2VelocityCommand_Request) updates) => super.copyWith((message) => updates(message as SE2VelocityCommand_Request));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SE2VelocityCommand_Request create() => SE2VelocityCommand_Request._();
  SE2VelocityCommand_Request createEmptyInstance() => create();
  static $pb.PbList<SE2VelocityCommand_Request> createRepeated() => $pb.PbList<SE2VelocityCommand_Request>();
  @$core.pragma('dart2js:noInline')
  static SE2VelocityCommand_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SE2VelocityCommand_Request>(create);
  static SE2VelocityCommand_Request _defaultInstance;

  @$pb.TagNumber(1)
  $17.Timestamp get endTime => $_getN(0);
  @$pb.TagNumber(1)
  set endTime($17.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndTime() => clearField(1);
  @$pb.TagNumber(1)
  $17.Timestamp ensureEndTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $21.SE2Velocity get velocity => $_getN(1);
  @$pb.TagNumber(2)
  set velocity($21.SE2Velocity v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVelocity() => $_has(1);
  @$pb.TagNumber(2)
  void clearVelocity() => clearField(2);
  @$pb.TagNumber(2)
  $21.SE2Velocity ensureVelocity() => $_ensure(1);

  @$pb.TagNumber(4)
  $21.SE2Velocity get slewRateLimit => $_getN(2);
  @$pb.TagNumber(4)
  set slewRateLimit($21.SE2Velocity v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSlewRateLimit() => $_has(2);
  @$pb.TagNumber(4)
  void clearSlewRateLimit() => clearField(4);
  @$pb.TagNumber(4)
  $21.SE2Velocity ensureSlewRateLimit() => $_ensure(2);

  @$pb.TagNumber(5)
  $core.String get se2FrameName => $_getSZ(3);
  @$pb.TagNumber(5)
  set se2FrameName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasSe2FrameName() => $_has(3);
  @$pb.TagNumber(5)
  void clearSe2FrameName() => clearField(5);
}

class SE2VelocityCommand_Feedback extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SE2VelocityCommand.Feedback', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SE2VelocityCommand_Feedback._() : super();
  factory SE2VelocityCommand_Feedback() => create();
  factory SE2VelocityCommand_Feedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SE2VelocityCommand_Feedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SE2VelocityCommand_Feedback clone() => SE2VelocityCommand_Feedback()..mergeFromMessage(this);
  SE2VelocityCommand_Feedback copyWith(void Function(SE2VelocityCommand_Feedback) updates) => super.copyWith((message) => updates(message as SE2VelocityCommand_Feedback));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SE2VelocityCommand_Feedback create() => SE2VelocityCommand_Feedback._();
  SE2VelocityCommand_Feedback createEmptyInstance() => create();
  static $pb.PbList<SE2VelocityCommand_Feedback> createRepeated() => $pb.PbList<SE2VelocityCommand_Feedback>();
  @$core.pragma('dart2js:noInline')
  static SE2VelocityCommand_Feedback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SE2VelocityCommand_Feedback>(create);
  static SE2VelocityCommand_Feedback _defaultInstance;
}

class SE2VelocityCommand extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SE2VelocityCommand', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SE2VelocityCommand._() : super();
  factory SE2VelocityCommand() => create();
  factory SE2VelocityCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SE2VelocityCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SE2VelocityCommand clone() => SE2VelocityCommand()..mergeFromMessage(this);
  SE2VelocityCommand copyWith(void Function(SE2VelocityCommand) updates) => super.copyWith((message) => updates(message as SE2VelocityCommand));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SE2VelocityCommand create() => SE2VelocityCommand._();
  SE2VelocityCommand createEmptyInstance() => create();
  static $pb.PbList<SE2VelocityCommand> createRepeated() => $pb.PbList<SE2VelocityCommand>();
  @$core.pragma('dart2js:noInline')
  static SE2VelocityCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SE2VelocityCommand>(create);
  static SE2VelocityCommand _defaultInstance;
}

class SitCommand_Request extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SitCommand.Request', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SitCommand_Request._() : super();
  factory SitCommand_Request() => create();
  factory SitCommand_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SitCommand_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SitCommand_Request clone() => SitCommand_Request()..mergeFromMessage(this);
  SitCommand_Request copyWith(void Function(SitCommand_Request) updates) => super.copyWith((message) => updates(message as SitCommand_Request));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SitCommand_Request create() => SitCommand_Request._();
  SitCommand_Request createEmptyInstance() => create();
  static $pb.PbList<SitCommand_Request> createRepeated() => $pb.PbList<SitCommand_Request>();
  @$core.pragma('dart2js:noInline')
  static SitCommand_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SitCommand_Request>(create);
  static SitCommand_Request _defaultInstance;
}

class SitCommand_Feedback extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SitCommand.Feedback', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..e<SitCommand_Feedback_Status>(2, 'status', $pb.PbFieldType.OE, defaultOrMaker: SitCommand_Feedback_Status.STATUS_UNKNOWN, valueOf: SitCommand_Feedback_Status.valueOf, enumValues: SitCommand_Feedback_Status.values)
    ..hasRequiredFields = false
  ;

  SitCommand_Feedback._() : super();
  factory SitCommand_Feedback() => create();
  factory SitCommand_Feedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SitCommand_Feedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SitCommand_Feedback clone() => SitCommand_Feedback()..mergeFromMessage(this);
  SitCommand_Feedback copyWith(void Function(SitCommand_Feedback) updates) => super.copyWith((message) => updates(message as SitCommand_Feedback));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SitCommand_Feedback create() => SitCommand_Feedback._();
  SitCommand_Feedback createEmptyInstance() => create();
  static $pb.PbList<SitCommand_Feedback> createRepeated() => $pb.PbList<SitCommand_Feedback>();
  @$core.pragma('dart2js:noInline')
  static SitCommand_Feedback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SitCommand_Feedback>(create);
  static SitCommand_Feedback _defaultInstance;

  @$pb.TagNumber(2)
  SitCommand_Feedback_Status get status => $_getN(0);
  @$pb.TagNumber(2)
  set status(SitCommand_Feedback_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

class SitCommand extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SitCommand', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SitCommand._() : super();
  factory SitCommand() => create();
  factory SitCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SitCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SitCommand clone() => SitCommand()..mergeFromMessage(this);
  SitCommand copyWith(void Function(SitCommand) updates) => super.copyWith((message) => updates(message as SitCommand));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SitCommand create() => SitCommand._();
  SitCommand createEmptyInstance() => create();
  static $pb.PbList<SitCommand> createRepeated() => $pb.PbList<SitCommand>();
  @$core.pragma('dart2js:noInline')
  static SitCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SitCommand>(create);
  static SitCommand _defaultInstance;
}

class StandCommand_Request extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StandCommand.Request', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  StandCommand_Request._() : super();
  factory StandCommand_Request() => create();
  factory StandCommand_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StandCommand_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  StandCommand_Request clone() => StandCommand_Request()..mergeFromMessage(this);
  StandCommand_Request copyWith(void Function(StandCommand_Request) updates) => super.copyWith((message) => updates(message as StandCommand_Request));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StandCommand_Request create() => StandCommand_Request._();
  StandCommand_Request createEmptyInstance() => create();
  static $pb.PbList<StandCommand_Request> createRepeated() => $pb.PbList<StandCommand_Request>();
  @$core.pragma('dart2js:noInline')
  static StandCommand_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StandCommand_Request>(create);
  static StandCommand_Request _defaultInstance;
}

class StandCommand_Feedback extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StandCommand.Feedback', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..e<StandCommand_Feedback_Status>(1, 'status', $pb.PbFieldType.OE, defaultOrMaker: StandCommand_Feedback_Status.STATUS_UNKNOWN, valueOf: StandCommand_Feedback_Status.valueOf, enumValues: StandCommand_Feedback_Status.values)
    ..hasRequiredFields = false
  ;

  StandCommand_Feedback._() : super();
  factory StandCommand_Feedback() => create();
  factory StandCommand_Feedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StandCommand_Feedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  StandCommand_Feedback clone() => StandCommand_Feedback()..mergeFromMessage(this);
  StandCommand_Feedback copyWith(void Function(StandCommand_Feedback) updates) => super.copyWith((message) => updates(message as StandCommand_Feedback));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StandCommand_Feedback create() => StandCommand_Feedback._();
  StandCommand_Feedback createEmptyInstance() => create();
  static $pb.PbList<StandCommand_Feedback> createRepeated() => $pb.PbList<StandCommand_Feedback>();
  @$core.pragma('dart2js:noInline')
  static StandCommand_Feedback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StandCommand_Feedback>(create);
  static StandCommand_Feedback _defaultInstance;

  @$pb.TagNumber(1)
  StandCommand_Feedback_Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(StandCommand_Feedback_Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
}

class StandCommand extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StandCommand', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  StandCommand._() : super();
  factory StandCommand() => create();
  factory StandCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StandCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  StandCommand clone() => StandCommand()..mergeFromMessage(this);
  StandCommand copyWith(void Function(StandCommand) updates) => super.copyWith((message) => updates(message as StandCommand));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StandCommand create() => StandCommand._();
  StandCommand createEmptyInstance() => create();
  static $pb.PbList<StandCommand> createRepeated() => $pb.PbList<StandCommand>();
  @$core.pragma('dart2js:noInline')
  static StandCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StandCommand>(create);
  static StandCommand _defaultInstance;
}

