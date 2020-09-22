///
//  Generated code. Do not modify.
//  source: bosdyn/api/directory_registration.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const RegisterServiceRequest$json = const {
  '1': 'RegisterServiceRequest',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    const {'1': 'endpoint', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Endpoint', '10': 'endpoint'},
    const {'1': 'service_entry', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.ServiceEntry', '10': 'serviceEntry'},
  ],
};

const RegisterServiceResponse$json = const {
  '1': 'RegisterServiceResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    const {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.RegisterServiceResponse.Status', '10': 'status'},
  ],
  '4': const [RegisterServiceResponse_Status$json],
};

const RegisterServiceResponse_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNKNOWN', '2': 0},
    const {'1': 'STATUS_OK', '2': 1},
    const {'1': 'STATUS_ALREADY_EXISTS', '2': 2},
  ],
};

const UnregisterServiceRequest$json = const {
  '1': 'UnregisterServiceRequest',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    const {'1': 'service_name', '3': 2, '4': 1, '5': 9, '10': 'serviceName'},
  ],
};

const UnregisterServiceResponse$json = const {
  '1': 'UnregisterServiceResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    const {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.UnregisterServiceResponse.Status', '10': 'status'},
  ],
  '4': const [UnregisterServiceResponse_Status$json],
};

const UnregisterServiceResponse_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNKNOWN', '2': 0},
    const {'1': 'STATUS_OK', '2': 1},
    const {'1': 'STATUS_NONEXISTENT_SERVICE', '2': 2},
  ],
};

const UpdateServiceRequest$json = const {
  '1': 'UpdateServiceRequest',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    const {'1': 'endpoint', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Endpoint', '10': 'endpoint'},
    const {'1': 'service_entry', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.ServiceEntry', '10': 'serviceEntry'},
  ],
};

const UpdateServiceResponse$json = const {
  '1': 'UpdateServiceResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    const {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.UpdateServiceResponse.Status', '10': 'status'},
  ],
  '4': const [UpdateServiceResponse_Status$json],
};

const UpdateServiceResponse_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNKNOWN', '2': 0},
    const {'1': 'STATUS_OK', '2': 1},
    const {'1': 'STATUS_NONEXISTENT_SERVICE', '2': 2},
  ],
};

