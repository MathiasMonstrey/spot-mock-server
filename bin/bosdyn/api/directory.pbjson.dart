///
//  Generated code. Do not modify.
//  source: bosdyn/api/directory.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ServiceEntry$json = const {
  '1': 'ServiceEntry',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'authority', '3': 3, '4': 1, '5': 9, '10': 'authority'},
    const {'1': 'last_update', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdate'},
    const {'1': 'user_token_required', '3': 5, '4': 1, '5': 8, '10': 'userTokenRequired'},
    const {'1': 'permission_required', '3': 7, '4': 1, '5': 9, '10': 'permissionRequired'},
  ],
  '9': const [
    const {'1': 6, '2': 7},
  ],
  '10': const ['application_token_required'],
};

const Endpoint$json = const {
  '1': 'Endpoint',
  '2': const [
    const {'1': 'host_ip', '3': 1, '4': 1, '5': 9, '10': 'hostIp'},
    const {'1': 'port', '3': 2, '4': 1, '5': 5, '10': 'port'},
  ],
};

const GetServiceEntryRequest$json = const {
  '1': 'GetServiceEntryRequest',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    const {'1': 'service_name', '3': 2, '4': 1, '5': 9, '10': 'serviceName'},
  ],
};

const GetServiceEntryResponse$json = const {
  '1': 'GetServiceEntryResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    const {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.GetServiceEntryResponse.Status', '10': 'status'},
    const {'1': 'service_entry', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.ServiceEntry', '10': 'serviceEntry'},
  ],
  '4': const [GetServiceEntryResponse_Status$json],
};

const GetServiceEntryResponse_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNKNOWN', '2': 0},
    const {'1': 'STATUS_OK', '2': 1},
    const {'1': 'STATUS_NONEXISTENT_SERVICE', '2': 2},
  ],
};

const ListServiceEntriesRequest$json = const {
  '1': 'ListServiceEntriesRequest',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

const ListServiceEntriesResponse$json = const {
  '1': 'ListServiceEntriesResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    const {'1': 'service_entries', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.ServiceEntry', '10': 'serviceEntries'},
  ],
};

