///
//  Generated code. Do not modify.
//  source: bosdyn/api/basic_command.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SafePowerOffCommand_Feedback_Status extends $pb.ProtobufEnum {
  static const SafePowerOffCommand_Feedback_Status STATUS_UNKNOWN = SafePowerOffCommand_Feedback_Status._(0, 'STATUS_UNKNOWN');
  static const SafePowerOffCommand_Feedback_Status STATUS_POWERED_OFF = SafePowerOffCommand_Feedback_Status._(1, 'STATUS_POWERED_OFF');
  static const SafePowerOffCommand_Feedback_Status STATUS_IN_PROGRESS = SafePowerOffCommand_Feedback_Status._(2, 'STATUS_IN_PROGRESS');

  static const $core.List<SafePowerOffCommand_Feedback_Status> values = <SafePowerOffCommand_Feedback_Status> [
    STATUS_UNKNOWN,
    STATUS_POWERED_OFF,
    STATUS_IN_PROGRESS,
  ];

  static final $core.Map<$core.int, SafePowerOffCommand_Feedback_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SafePowerOffCommand_Feedback_Status valueOf($core.int value) => _byValue[value];

  const SafePowerOffCommand_Feedback_Status._($core.int v, $core.String n) : super(v, n);
}

class SE2TrajectoryCommand_Feedback_Status extends $pb.ProtobufEnum {
  static const SE2TrajectoryCommand_Feedback_Status STATUS_UNKNOWN = SE2TrajectoryCommand_Feedback_Status._(0, 'STATUS_UNKNOWN');
  static const SE2TrajectoryCommand_Feedback_Status STATUS_AT_GOAL = SE2TrajectoryCommand_Feedback_Status._(1, 'STATUS_AT_GOAL');
  static const SE2TrajectoryCommand_Feedback_Status STATUS_GOING_TO_GOAL = SE2TrajectoryCommand_Feedback_Status._(2, 'STATUS_GOING_TO_GOAL');

  static const $core.List<SE2TrajectoryCommand_Feedback_Status> values = <SE2TrajectoryCommand_Feedback_Status> [
    STATUS_UNKNOWN,
    STATUS_AT_GOAL,
    STATUS_GOING_TO_GOAL,
  ];

  static final $core.Map<$core.int, SE2TrajectoryCommand_Feedback_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SE2TrajectoryCommand_Feedback_Status valueOf($core.int value) => _byValue[value];

  const SE2TrajectoryCommand_Feedback_Status._($core.int v, $core.String n) : super(v, n);
}

class SitCommand_Feedback_Status extends $pb.ProtobufEnum {
  static const SitCommand_Feedback_Status STATUS_UNKNOWN = SitCommand_Feedback_Status._(0, 'STATUS_UNKNOWN');
  static const SitCommand_Feedback_Status STATUS_IS_SITTING = SitCommand_Feedback_Status._(1, 'STATUS_IS_SITTING');
  static const SitCommand_Feedback_Status STATUS_IN_PROGRESS = SitCommand_Feedback_Status._(2, 'STATUS_IN_PROGRESS');

  static const $core.List<SitCommand_Feedback_Status> values = <SitCommand_Feedback_Status> [
    STATUS_UNKNOWN,
    STATUS_IS_SITTING,
    STATUS_IN_PROGRESS,
  ];

  static final $core.Map<$core.int, SitCommand_Feedback_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SitCommand_Feedback_Status valueOf($core.int value) => _byValue[value];

  const SitCommand_Feedback_Status._($core.int v, $core.String n) : super(v, n);
}

class StandCommand_Feedback_Status extends $pb.ProtobufEnum {
  static const StandCommand_Feedback_Status STATUS_UNKNOWN = StandCommand_Feedback_Status._(0, 'STATUS_UNKNOWN');
  static const StandCommand_Feedback_Status STATUS_IS_STANDING = StandCommand_Feedback_Status._(1, 'STATUS_IS_STANDING');
  static const StandCommand_Feedback_Status STATUS_IN_PROGRESS = StandCommand_Feedback_Status._(2, 'STATUS_IN_PROGRESS');

  static const $core.List<StandCommand_Feedback_Status> values = <StandCommand_Feedback_Status> [
    STATUS_UNKNOWN,
    STATUS_IS_STANDING,
    STATUS_IN_PROGRESS,
  ];

  static final $core.Map<$core.int, StandCommand_Feedback_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StandCommand_Feedback_Status valueOf($core.int value) => _byValue[value];

  const StandCommand_Feedback_Status._($core.int v, $core.String n) : super(v, n);
}

