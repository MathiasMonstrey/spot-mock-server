///
//  Generated code. Do not modify.
//  source: bosdyn/api/mobility_command.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const MobilityCommand$json = const {
  '1': 'MobilityCommand',
  '3': const [MobilityCommand_Request$json, MobilityCommand_Feedback$json],
};

const MobilityCommand_Request$json = const {
  '1': 'Request',
  '2': const [
    const {'1': 'se2_trajectory_request', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.SE2TrajectoryCommand.Request', '9': 0, '10': 'se2TrajectoryRequest'},
    const {'1': 'se2_velocity_request', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.SE2VelocityCommand.Request', '9': 0, '10': 'se2VelocityRequest'},
    const {'1': 'sit_request', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.SitCommand.Request', '9': 0, '10': 'sitRequest'},
    const {'1': 'stand_request', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.StandCommand.Request', '9': 0, '10': 'standRequest'},
    const {'1': 'params', '3': 100, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'params'},
  ],
  '8': const [
    const {'1': 'command'},
  ],
};

const MobilityCommand_Feedback$json = const {
  '1': 'Feedback',
  '2': const [
    const {'1': 'se2_trajectory_feedback', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.SE2TrajectoryCommand.Feedback', '9': 0, '10': 'se2TrajectoryFeedback'},
    const {'1': 'se2_velocity_feedback', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.SE2VelocityCommand.Feedback', '9': 0, '10': 'se2VelocityFeedback'},
    const {'1': 'sit_feedback', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.SitCommand.Feedback', '9': 0, '10': 'sitFeedback'},
    const {'1': 'stand_feedback', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.StandCommand.Feedback', '9': 0, '10': 'standFeedback'},
  ],
  '8': const [
    const {'1': 'feedback'},
  ],
};

