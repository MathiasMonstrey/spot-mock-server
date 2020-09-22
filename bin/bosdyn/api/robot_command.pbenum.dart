///
//  Generated code. Do not modify.
//  source: bosdyn/api/robot_command.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class RobotCommandResponse_Status extends $pb.ProtobufEnum {
  static const RobotCommandResponse_Status STATUS_UNKNOWN = RobotCommandResponse_Status._(0, 'STATUS_UNKNOWN');
  static const RobotCommandResponse_Status STATUS_OK = RobotCommandResponse_Status._(1, 'STATUS_OK');
  static const RobotCommandResponse_Status STATUS_INVALID_REQUEST = RobotCommandResponse_Status._(2, 'STATUS_INVALID_REQUEST');
  static const RobotCommandResponse_Status STATUS_UNSUPPORTED = RobotCommandResponse_Status._(3, 'STATUS_UNSUPPORTED');
  static const RobotCommandResponse_Status STATUS_NO_TIMESYNC = RobotCommandResponse_Status._(4, 'STATUS_NO_TIMESYNC');
  static const RobotCommandResponse_Status STATUS_EXPIRED = RobotCommandResponse_Status._(5, 'STATUS_EXPIRED');
  static const RobotCommandResponse_Status STATUS_TOO_DISTANT = RobotCommandResponse_Status._(6, 'STATUS_TOO_DISTANT');
  static const RobotCommandResponse_Status STATUS_NOT_POWERED_ON = RobotCommandResponse_Status._(7, 'STATUS_NOT_POWERED_ON');
  static const RobotCommandResponse_Status STATUS_BEHAVIOR_FAULT = RobotCommandResponse_Status._(9, 'STATUS_BEHAVIOR_FAULT');
  static const RobotCommandResponse_Status STATUS_UNKNOWN_FRAME = RobotCommandResponse_Status._(8, 'STATUS_UNKNOWN_FRAME');

  static const $core.List<RobotCommandResponse_Status> values = <RobotCommandResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_INVALID_REQUEST,
    STATUS_UNSUPPORTED,
    STATUS_NO_TIMESYNC,
    STATUS_EXPIRED,
    STATUS_TOO_DISTANT,
    STATUS_NOT_POWERED_ON,
    STATUS_BEHAVIOR_FAULT,
    STATUS_UNKNOWN_FRAME,
  ];

  static final $core.Map<$core.int, RobotCommandResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RobotCommandResponse_Status valueOf($core.int value) => _byValue[value];

  const RobotCommandResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class RobotCommandFeedbackResponse_Status extends $pb.ProtobufEnum {
  static const RobotCommandFeedbackResponse_Status STATUS_UNKNOWN = RobotCommandFeedbackResponse_Status._(0, 'STATUS_UNKNOWN');
  static const RobotCommandFeedbackResponse_Status STATUS_PROCESSING = RobotCommandFeedbackResponse_Status._(1, 'STATUS_PROCESSING');
  static const RobotCommandFeedbackResponse_Status STATUS_COMMAND_OVERRIDDEN = RobotCommandFeedbackResponse_Status._(2, 'STATUS_COMMAND_OVERRIDDEN');
  static const RobotCommandFeedbackResponse_Status STATUS_COMMAND_TIMED_OUT = RobotCommandFeedbackResponse_Status._(3, 'STATUS_COMMAND_TIMED_OUT');
  static const RobotCommandFeedbackResponse_Status STATUS_ROBOT_FROZEN = RobotCommandFeedbackResponse_Status._(4, 'STATUS_ROBOT_FROZEN');

  static const $core.List<RobotCommandFeedbackResponse_Status> values = <RobotCommandFeedbackResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_PROCESSING,
    STATUS_COMMAND_OVERRIDDEN,
    STATUS_COMMAND_TIMED_OUT,
    STATUS_ROBOT_FROZEN,
  ];

  static final $core.Map<$core.int, RobotCommandFeedbackResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RobotCommandFeedbackResponse_Status valueOf($core.int value) => _byValue[value];

  const RobotCommandFeedbackResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class ClearBehaviorFaultResponse_Status extends $pb.ProtobufEnum {
  static const ClearBehaviorFaultResponse_Status STATUS_UNKNOWN = ClearBehaviorFaultResponse_Status._(0, 'STATUS_UNKNOWN');
  static const ClearBehaviorFaultResponse_Status STATUS_CLEARED = ClearBehaviorFaultResponse_Status._(1, 'STATUS_CLEARED');
  static const ClearBehaviorFaultResponse_Status STATUS_NOT_CLEARED = ClearBehaviorFaultResponse_Status._(2, 'STATUS_NOT_CLEARED');

  static const $core.List<ClearBehaviorFaultResponse_Status> values = <ClearBehaviorFaultResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_CLEARED,
    STATUS_NOT_CLEARED,
  ];

  static final $core.Map<$core.int, ClearBehaviorFaultResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ClearBehaviorFaultResponse_Status valueOf($core.int value) => _byValue[value];

  const ClearBehaviorFaultResponse_Status._($core.int v, $core.String n) : super(v, n);
}

