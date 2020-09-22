///
//  Generated code. Do not modify.
//  source: bosdyn/api/auth.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const GetAuthTokenRequest$json = const {
  '1': 'GetAuthTokenRequest',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    const {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'password', '3': 3, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'token', '3': 4, '4': 1, '5': 9, '10': 'token'},
    const {
      '1': 'application_token',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'applicationToken',
    },
  ],
};

const GetAuthTokenResponse$json = const {
  '1': 'GetAuthTokenResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    const {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.GetAuthTokenResponse.Status', '10': 'status'},
    const {'1': 'token', '3': 3, '4': 1, '5': 9, '10': 'token'},
  ],
  '4': const [GetAuthTokenResponse_Status$json],
};

const GetAuthTokenResponse_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNKNOWN', '2': 0},
    const {'1': 'STATUS_OK', '2': 1},
    const {'1': 'STATUS_INVALID_LOGIN', '2': 2},
    const {'1': 'STATUS_INVALID_TOKEN', '2': 3},
    const {'1': 'STATUS_TEMPORARILY_LOCKED_OUT', '2': 4},
    const {'1': 'STATUS_INVALID_APPLICATION_TOKEN', '2': 5},
    const {'1': 'STATUS_EXPIRED_APPLICATION_TOKEN', '2': 6},
  ],
};

