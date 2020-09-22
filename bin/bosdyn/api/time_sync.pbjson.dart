///
//  Generated code. Do not modify.
//  source: bosdyn/api/time_sync.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const TimeSyncRoundTrip$json = const {
  '1': 'TimeSyncRoundTrip',
  '2': const [
    const {'1': 'client_tx', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'clientTx'},
    const {'1': 'server_rx', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'serverRx'},
    const {'1': 'server_tx', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'serverTx'},
    const {'1': 'client_rx', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'clientRx'},
  ],
};

const TimeSyncEstimate$json = const {
  '1': 'TimeSyncEstimate',
  '2': const [
    const {'1': 'round_trip_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'roundTripTime'},
    const {'1': 'clock_skew', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'clockSkew'},
  ],
};

const TimeSyncState$json = const {
  '1': 'TimeSyncState',
  '2': const [
    const {'1': 'best_estimate', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.TimeSyncEstimate', '10': 'bestEstimate'},
    const {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.TimeSyncState.Status', '10': 'status'},
    const {'1': 'measurement_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'measurementTime'},
  ],
  '4': const [TimeSyncState_Status$json],
};

const TimeSyncState_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNKNOWN', '2': 0},
    const {'1': 'STATUS_OK', '2': 1},
    const {'1': 'STATUS_MORE_SAMPLES_NEEDED', '2': 2},
    const {'1': 'STATUS_SERVICE_NOT_READY', '2': 3},
  ],
};

const TimeSyncUpdateRequest$json = const {
  '1': 'TimeSyncUpdateRequest',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    const {'1': 'previous_round_trip', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.TimeSyncRoundTrip', '10': 'previousRoundTrip'},
    const {'1': 'clock_identifier', '3': 3, '4': 1, '5': 9, '10': 'clockIdentifier'},
  ],
};

const TimeSyncUpdateResponse$json = const {
  '1': 'TimeSyncUpdateResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    const {'1': 'previous_estimate', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.TimeSyncEstimate', '10': 'previousEstimate'},
    const {'1': 'state', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.TimeSyncState', '10': 'state'},
    const {'1': 'clock_identifier', '3': 4, '4': 1, '5': 9, '10': 'clockIdentifier'},
  ],
};

