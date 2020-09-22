///
//  Generated code. Do not modify.
//  source: bosdyn/api/header.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const RequestHeader$json = const {
  '1': 'RequestHeader',
  '2': const [
    const {'1': 'request_timestamp', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'requestTimestamp'},
    const {'1': 'client_name', '3': 2, '4': 1, '5': 9, '10': 'clientName'},
  ],
};

const CommonError$json = const {
  '1': 'CommonError',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.CommonError.Code', '10': 'code'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'data'},
  ],
  '4': const [CommonError_Code$json],
};

const CommonError_Code$json = const {
  '1': 'Code',
  '2': const [
    const {'1': 'CODE_UNSPECIFIED', '2': 0},
    const {'1': 'CODE_OK', '2': 1},
    const {'1': 'CODE_INTERNAL_SERVER_ERROR', '2': 2},
    const {'1': 'CODE_INVALID_REQUEST', '2': 3},
  ],
};

const ResponseHeader$json = const {
  '1': 'ResponseHeader',
  '2': const [
    const {'1': 'request_header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'requestHeader'},
    const {'1': 'request_received_timestamp', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'requestReceivedTimestamp'},
    const {'1': 'response_timestamp', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'responseTimestamp'},
    const {'1': 'error', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.CommonError', '10': 'error'},
    const {'1': 'request', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'request'},
  ],
};

