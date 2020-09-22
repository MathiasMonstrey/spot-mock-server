///
//  Generated code. Do not modify.
//  source: bosdyn/api/estop.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const EstopStopLevel$json = const {
  '1': 'EstopStopLevel',
  '2': const [
    const {'1': 'ESTOP_LEVEL_UNKNOWN', '2': 0},
    const {'1': 'ESTOP_LEVEL_CUT', '2': 1},
    const {'1': 'ESTOP_LEVEL_SETTLE_THEN_CUT', '2': 2},
    const {'1': 'ESTOP_LEVEL_NONE', '2': 4},
  ],
};

const EstopEndpoint$json = const {
  '1': 'EstopEndpoint',
  '2': const [
    const {'1': 'role', '3': 1, '4': 1, '5': 9, '10': 'role'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'unique_id', '3': 3, '4': 1, '5': 9, '10': 'uniqueId'},
    const {'1': 'timeout', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeout'},
    const {'1': 'cut_power_timeout', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'cutPowerTimeout'},
  ],
};

const EstopConfig$json = const {
  '1': 'EstopConfig',
  '2': const [
    const {'1': 'endpoints', '3': 1, '4': 3, '5': 11, '6': '.bosdyn.api.EstopEndpoint', '10': 'endpoints'},
    const {'1': 'unique_id', '3': 2, '4': 1, '5': 9, '10': 'uniqueId'},
  ],
};

const EstopEndpointWithStatus$json = const {
  '1': 'EstopEndpointWithStatus',
  '2': const [
    const {'1': 'endpoint', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.EstopEndpoint', '10': 'endpoint'},
    const {'1': 'stop_level', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.EstopStopLevel', '10': 'stopLevel'},
    const {'1': 'time_since_valid_response', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeSinceValidResponse'},
  ],
};

const EstopSystemStatus$json = const {
  '1': 'EstopSystemStatus',
  '2': const [
    const {'1': 'endpoints', '3': 3, '4': 3, '5': 11, '6': '.bosdyn.api.EstopEndpointWithStatus', '10': 'endpoints'},
    const {'1': 'stop_level', '3': 4, '4': 1, '5': 14, '6': '.bosdyn.api.EstopStopLevel', '10': 'stopLevel'},
    const {'1': 'stop_level_details', '3': 5, '4': 1, '5': 9, '10': 'stopLevelDetails'},
  ],
};

const EstopCheckInRequest$json = const {
  '1': 'EstopCheckInRequest',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    const {'1': 'endpoint', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.EstopEndpoint', '10': 'endpoint'},
    const {'1': 'challenge', '3': 3, '4': 1, '5': 4, '10': 'challenge'},
    const {'1': 'response', '3': 4, '4': 1, '5': 4, '10': 'response'},
    const {'1': 'stop_level', '3': 5, '4': 1, '5': 14, '6': '.bosdyn.api.EstopStopLevel', '10': 'stopLevel'},
  ],
};

const EstopCheckInResponse$json = const {
  '1': 'EstopCheckInResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    const {'1': 'request', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.EstopCheckInRequest', '10': 'request'},
    const {'1': 'challenge', '3': 3, '4': 1, '5': 4, '10': 'challenge'},
    const {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.bosdyn.api.EstopCheckInResponse.Status', '10': 'status'},
  ],
  '4': const [EstopCheckInResponse_Status$json],
};

const EstopCheckInResponse_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNKNOWN', '2': 0},
    const {'1': 'STATUS_OK', '2': 1},
    const {'1': 'STATUS_ENDPOINT_UNKNOWN', '2': 2},
    const {'1': 'STATUS_INCORRECT_CHALLENGE_RESPONSE', '2': 5},
  ],
};

const RegisterEstopEndpointRequest$json = const {
  '1': 'RegisterEstopEndpointRequest',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    const {'1': 'target_endpoint', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.EstopEndpoint', '10': 'targetEndpoint'},
    const {'1': 'target_config_id', '3': 3, '4': 1, '5': 9, '10': 'targetConfigId'},
    const {'1': 'new_endpoint', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.EstopEndpoint', '10': 'newEndpoint'},
  ],
};

const RegisterEstopEndpointResponse$json = const {
  '1': 'RegisterEstopEndpointResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    const {'1': 'request', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.RegisterEstopEndpointRequest', '10': 'request'},
    const {'1': 'new_endpoint', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.EstopEndpoint', '10': 'newEndpoint'},
    const {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.bosdyn.api.RegisterEstopEndpointResponse.Status', '10': 'status'},
  ],
  '4': const [RegisterEstopEndpointResponse_Status$json],
};

const RegisterEstopEndpointResponse_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNKNOWN', '2': 0},
    const {'1': 'STATUS_SUCCESS', '2': 1},
    const {'1': 'STATUS_ENDPOINT_MISMATCH', '2': 2},
    const {'1': 'STATUS_CONFIG_MISMATCH', '2': 3},
    const {'1': 'STATUS_INVALID_ENDPOINT', '2': 4},
  ],
};

const DeregisterEstopEndpointRequest$json = const {
  '1': 'DeregisterEstopEndpointRequest',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    const {'1': 'target_endpoint', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.EstopEndpoint', '10': 'targetEndpoint'},
    const {'1': 'target_config_id', '3': 3, '4': 1, '5': 9, '10': 'targetConfigId'},
  ],
};

const DeregisterEstopEndpointResponse$json = const {
  '1': 'DeregisterEstopEndpointResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    const {'1': 'request', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.DeregisterEstopEndpointRequest', '10': 'request'},
    const {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.bosdyn.api.DeregisterEstopEndpointResponse.Status', '10': 'status'},
  ],
  '4': const [DeregisterEstopEndpointResponse_Status$json],
};

const DeregisterEstopEndpointResponse_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNKNOWN', '2': 0},
    const {'1': 'STATUS_SUCCESS', '2': 1},
    const {'1': 'STATUS_ENDPOINT_MISMATCH', '2': 2},
    const {'1': 'STATUS_CONFIG_MISMATCH', '2': 3},
  ],
};

const GetEstopConfigRequest$json = const {
  '1': 'GetEstopConfigRequest',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    const {'1': 'target_config_id', '3': 4, '4': 1, '5': 9, '10': 'targetConfigId'},
  ],
};

const GetEstopConfigResponse$json = const {
  '1': 'GetEstopConfigResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    const {'1': 'request', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.GetEstopConfigRequest', '10': 'request'},
    const {'1': 'active_config', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.EstopConfig', '10': 'activeConfig'},
  ],
};

const SetEstopConfigRequest$json = const {
  '1': 'SetEstopConfigRequest',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    const {'1': 'config', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.EstopConfig', '10': 'config'},
    const {'1': 'target_config_id', '3': 4, '4': 1, '5': 9, '10': 'targetConfigId'},
  ],
};

const SetEstopConfigResponse$json = const {
  '1': 'SetEstopConfigResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    const {'1': 'request', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.SetEstopConfigRequest', '10': 'request'},
    const {'1': 'active_config', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.EstopConfig', '10': 'activeConfig'},
    const {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.bosdyn.api.SetEstopConfigResponse.Status', '10': 'status'},
  ],
  '4': const [SetEstopConfigResponse_Status$json],
};

const SetEstopConfigResponse_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNKNOWN', '2': 0},
    const {'1': 'STATUS_SUCCESS', '2': 1},
    const {'1': 'STATUS_INVALID_ID', '2': 2},
  ],
};

const GetEstopSystemStatusRequest$json = const {
  '1': 'GetEstopSystemStatusRequest',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

const GetEstopSystemStatusResponse$json = const {
  '1': 'GetEstopSystemStatusResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    const {'1': 'status', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.EstopSystemStatus', '10': 'status'},
  ],
};

