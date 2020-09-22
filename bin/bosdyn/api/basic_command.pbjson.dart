///
//  Generated code. Do not modify.
//  source: bosdyn/api/basic_command.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const SelfRightCommand$json = const {
  '1': 'SelfRightCommand',
  '3': const [SelfRightCommand_Request$json, SelfRightCommand_Feedback$json],
};

const SelfRightCommand_Request$json = const {
  '1': 'Request',
};

const SelfRightCommand_Feedback$json = const {
  '1': 'Feedback',
};

const StopCommand$json = const {
  '1': 'StopCommand',
  '3': const [StopCommand_Request$json, StopCommand_Feedback$json],
};

const StopCommand_Request$json = const {
  '1': 'Request',
};

const StopCommand_Feedback$json = const {
  '1': 'Feedback',
};

const FreezeCommand$json = const {
  '1': 'FreezeCommand',
  '3': const [FreezeCommand_Request$json, FreezeCommand_Feedback$json],
};

const FreezeCommand_Request$json = const {
  '1': 'Request',
};

const FreezeCommand_Feedback$json = const {
  '1': 'Feedback',
};

const SafePowerOffCommand$json = const {
  '1': 'SafePowerOffCommand',
  '3': const [SafePowerOffCommand_Request$json, SafePowerOffCommand_Feedback$json],
};

const SafePowerOffCommand_Request$json = const {
  '1': 'Request',
};

const SafePowerOffCommand_Feedback$json = const {
  '1': 'Feedback',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.SafePowerOffCommand.Feedback.Status', '10': 'status'},
  ],
  '4': const [SafePowerOffCommand_Feedback_Status$json],
};

const SafePowerOffCommand_Feedback_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNKNOWN', '2': 0},
    const {'1': 'STATUS_POWERED_OFF', '2': 1},
    const {'1': 'STATUS_IN_PROGRESS', '2': 2},
  ],
};

const SE2TrajectoryCommand$json = const {
  '1': 'SE2TrajectoryCommand',
  '3': const [SE2TrajectoryCommand_Request$json, SE2TrajectoryCommand_Feedback$json],
};

const SE2TrajectoryCommand_Request$json = const {
  '1': 'Request',
  '2': const [
    const {'1': 'end_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    const {'1': 'se2_frame_name', '3': 3, '4': 1, '5': 9, '10': 'se2FrameName'},
    const {'1': 'trajectory', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.SE2Trajectory', '10': 'trajectory'},
  ],
};

const SE2TrajectoryCommand_Feedback$json = const {
  '1': 'Feedback',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.SE2TrajectoryCommand.Feedback.Status', '10': 'status'},
  ],
  '4': const [SE2TrajectoryCommand_Feedback_Status$json],
};

const SE2TrajectoryCommand_Feedback_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNKNOWN', '2': 0},
    const {'1': 'STATUS_AT_GOAL', '2': 1},
    const {'1': 'STATUS_GOING_TO_GOAL', '2': 2},
  ],
};

const SE2VelocityCommand$json = const {
  '1': 'SE2VelocityCommand',
  '3': const [SE2VelocityCommand_Request$json, SE2VelocityCommand_Feedback$json],
};

const SE2VelocityCommand_Request$json = const {
  '1': 'Request',
  '2': const [
    const {'1': 'end_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    const {'1': 'se2_frame_name', '3': 5, '4': 1, '5': 9, '10': 'se2FrameName'},
    const {'1': 'velocity', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.SE2Velocity', '10': 'velocity'},
    const {'1': 'slew_rate_limit', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.SE2Velocity', '10': 'slewRateLimit'},
  ],
  '9': const [
    const {'1': 3, '2': 4},
  ],
};

const SE2VelocityCommand_Feedback$json = const {
  '1': 'Feedback',
};

const SitCommand$json = const {
  '1': 'SitCommand',
  '3': const [SitCommand_Request$json, SitCommand_Feedback$json],
};

const SitCommand_Request$json = const {
  '1': 'Request',
};

const SitCommand_Feedback$json = const {
  '1': 'Feedback',
  '2': const [
    const {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.SitCommand.Feedback.Status', '10': 'status'},
  ],
  '4': const [SitCommand_Feedback_Status$json],
};

const SitCommand_Feedback_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNKNOWN', '2': 0},
    const {'1': 'STATUS_IS_SITTING', '2': 1},
    const {'1': 'STATUS_IN_PROGRESS', '2': 2},
  ],
};

const StandCommand$json = const {
  '1': 'StandCommand',
  '3': const [StandCommand_Request$json, StandCommand_Feedback$json],
};

const StandCommand_Request$json = const {
  '1': 'Request',
};

const StandCommand_Feedback$json = const {
  '1': 'Feedback',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.StandCommand.Feedback.Status', '10': 'status'},
  ],
  '4': const [StandCommand_Feedback_Status$json],
};

const StandCommand_Feedback_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNKNOWN', '2': 0},
    const {'1': 'STATUS_IS_STANDING', '2': 1},
    const {'1': 'STATUS_IN_PROGRESS', '2': 2},
  ],
};

