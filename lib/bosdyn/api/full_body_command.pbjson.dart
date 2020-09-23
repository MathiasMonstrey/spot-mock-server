///
//  Generated code. Do not modify.
//  source: bosdyn/api/full_body_command.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const FullBodyCommand$json = const {
  '1': 'FullBodyCommand',
  '3': const [FullBodyCommand_Request$json, FullBodyCommand_Feedback$json],
};

const FullBodyCommand_Request$json = const {
  '1': 'Request',
  '2': const [
    const {'1': 'stop_request', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.StopCommand.Request', '9': 0, '10': 'stopRequest'},
    const {'1': 'freeze_request', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.FreezeCommand.Request', '9': 0, '10': 'freezeRequest'},
    const {'1': 'selfright_request', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.SelfRightCommand.Request', '9': 0, '10': 'selfrightRequest'},
    const {'1': 'safe_power_off_request', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.SafePowerOffCommand.Request', '9': 0, '10': 'safePowerOffRequest'},
    const {'1': 'params', '3': 100, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'params'},
  ],
  '8': const [
    const {'1': 'command'},
  ],
};

const FullBodyCommand_Feedback$json = const {
  '1': 'Feedback',
  '2': const [
    const {'1': 'stop_feedback', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.StopCommand.Feedback', '9': 0, '10': 'stopFeedback'},
    const {'1': 'freeze_feedback', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.FreezeCommand.Feedback', '9': 0, '10': 'freezeFeedback'},
    const {'1': 'selfright_feedback', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.SelfRightCommand.Feedback', '9': 0, '10': 'selfrightFeedback'},
    const {'1': 'safe_power_off_feedback', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.SafePowerOffCommand.Feedback', '9': 0, '10': 'safePowerOffFeedback'},
  ],
  '8': const [
    const {'1': 'feedback'},
  ],
};

