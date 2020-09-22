///
//  Generated code. Do not modify.
//  source: bosdyn/api/robot_command.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const RobotCommand$json = const {
  '1': 'RobotCommand',
  '2': const [
    const {'1': 'full_body_command', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.FullBodyCommand.Request', '10': 'fullBodyCommand'},
    const {'1': 'mobility_command', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.MobilityCommand.Request', '10': 'mobilityCommand'},
  ],
};

const RobotCommandFeedback$json = const {
  '1': 'RobotCommandFeedback',
  '2': const [
    const {'1': 'full_body_feedback', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.FullBodyCommand.Feedback', '10': 'fullBodyFeedback'},
    const {'1': 'mobility_feedback', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.MobilityCommand.Feedback', '10': 'mobilityFeedback'},
  ],
};

const RobotCommandRequest$json = const {
  '1': 'RobotCommandRequest',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    const {'1': 'lease', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Lease', '10': 'lease'},
    const {'1': 'command', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.RobotCommand', '10': 'command'},
    const {'1': 'clock_identifier', '3': 4, '4': 1, '5': 9, '10': 'clockIdentifier'},
  ],
};

const RobotCommandResponse$json = const {
  '1': 'RobotCommandResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    const {'1': 'lease_use_result', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.LeaseUseResult', '10': 'leaseUseResult'},
    const {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.RobotCommandResponse.Status', '10': 'status'},
    const {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'robot_command_id', '3': 5, '4': 1, '5': 13, '10': 'robotCommandId'},
  ],
  '4': const [RobotCommandResponse_Status$json],
};

const RobotCommandResponse_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNKNOWN', '2': 0},
    const {'1': 'STATUS_OK', '2': 1},
    const {'1': 'STATUS_INVALID_REQUEST', '2': 2},
    const {'1': 'STATUS_UNSUPPORTED', '2': 3},
    const {'1': 'STATUS_NO_TIMESYNC', '2': 4},
    const {'1': 'STATUS_EXPIRED', '2': 5},
    const {'1': 'STATUS_TOO_DISTANT', '2': 6},
    const {'1': 'STATUS_NOT_POWERED_ON', '2': 7},
    const {'1': 'STATUS_BEHAVIOR_FAULT', '2': 9},
    const {'1': 'STATUS_UNKNOWN_FRAME', '2': 8},
  ],
};

const RobotCommandFeedbackRequest$json = const {
  '1': 'RobotCommandFeedbackRequest',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    const {'1': 'robot_command_id', '3': 2, '4': 1, '5': 13, '10': 'robotCommandId'},
  ],
};

const RobotCommandFeedbackResponse$json = const {
  '1': 'RobotCommandFeedbackResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    const {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.RobotCommandFeedbackResponse.Status', '10': 'status'},
    const {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'feedback', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.RobotCommandFeedback', '10': 'feedback'},
  ],
  '4': const [RobotCommandFeedbackResponse_Status$json],
};

const RobotCommandFeedbackResponse_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNKNOWN', '2': 0},
    const {'1': 'STATUS_PROCESSING', '2': 1},
    const {'1': 'STATUS_COMMAND_OVERRIDDEN', '2': 2},
    const {'1': 'STATUS_COMMAND_TIMED_OUT', '2': 3},
    const {'1': 'STATUS_ROBOT_FROZEN', '2': 4},
  ],
};

const ClearBehaviorFaultRequest$json = const {
  '1': 'ClearBehaviorFaultRequest',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    const {'1': 'lease', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Lease', '10': 'lease'},
    const {'1': 'behavior_fault_id', '3': 3, '4': 1, '5': 13, '10': 'behaviorFaultId'},
  ],
};

const ClearBehaviorFaultResponse$json = const {
  '1': 'ClearBehaviorFaultResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    const {'1': 'lease_use_result', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.LeaseUseResult', '10': 'leaseUseResult'},
    const {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.ClearBehaviorFaultResponse.Status', '10': 'status'},
  ],
  '4': const [ClearBehaviorFaultResponse_Status$json],
};

const ClearBehaviorFaultResponse_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNKNOWN', '2': 0},
    const {'1': 'STATUS_CLEARED', '2': 1},
    const {'1': 'STATUS_NOT_CLEARED', '2': 2},
  ],
};

