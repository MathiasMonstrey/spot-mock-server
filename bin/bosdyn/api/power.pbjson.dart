///
//  Generated code. Do not modify.
//  source: bosdyn/api/power.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const PowerCommandStatus$json = const {
  '1': 'PowerCommandStatus',
  '2': const [
    const {'1': 'STATUS_UNKNOWN', '2': 0},
    const {'1': 'STATUS_IN_PROGRESS', '2': 1},
    const {'1': 'STATUS_SUCCESS', '2': 2},
    const {'1': 'STATUS_SHORE_POWER_CONNECTED', '2': 3},
    const {'1': 'STATUS_BATTERY_MISSING', '2': 4},
    const {'1': 'STATUS_COMMAND_IN_PROGRESS', '2': 5},
    const {'1': 'STATUS_ESTOPPED', '2': 6},
    const {'1': 'STATUS_FAULTED', '2': 7},
    const {'1': 'STATUS_INTERNAL_ERROR', '2': 8},
    const {'1': 'STATUS_LICENSE_ERROR', '2': 9},
  ],
};

const PowerCommandRequest$json = const {
  '1': 'PowerCommandRequest',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    const {'1': 'lease', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Lease', '10': 'lease'},
    const {'1': 'request', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.PowerCommandRequest.Request', '10': 'request'},
  ],
  '4': const [PowerCommandRequest_Request$json],
};

const PowerCommandRequest_Request$json = const {
  '1': 'Request',
  '2': const [
    const {'1': 'REQUEST_UNKNOWN', '2': 0},
    const {'1': 'REQUEST_OFF', '2': 1},
    const {'1': 'REQUEST_ON', '2': 2},
  ],
};

const PowerCommandResponse$json = const {
  '1': 'PowerCommandResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    const {'1': 'lease_use_result', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.LeaseUseResult', '10': 'leaseUseResult'},
    const {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.PowerCommandStatus', '10': 'status'},
    const {'1': 'power_command_id', '3': 4, '4': 1, '5': 13, '10': 'powerCommandId'},
    const {'1': 'license_status', '3': 5, '4': 1, '5': 14, '6': '.bosdyn.api.LicenseInfo.Status', '10': 'licenseStatus'},
  ],
};

const PowerCommandFeedbackRequest$json = const {
  '1': 'PowerCommandFeedbackRequest',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    const {'1': 'power_command_id', '3': 2, '4': 1, '5': 13, '10': 'powerCommandId'},
  ],
};

const PowerCommandFeedbackResponse$json = const {
  '1': 'PowerCommandFeedbackResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    const {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.PowerCommandStatus', '10': 'status'},
  ],
};

