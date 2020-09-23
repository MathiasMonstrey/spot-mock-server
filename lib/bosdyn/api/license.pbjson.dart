///
//  Generated code. Do not modify.
//  source: bosdyn/api/license.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const LicenseInfo$json = const {
  '1': 'LicenseInfo',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.LicenseInfo.Status', '10': 'status'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'robot_serial', '3': 3, '4': 1, '5': 9, '10': 'robotSerial'},
    const {'1': 'not_valid_before', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'notValidBefore'},
    const {'1': 'not_valid_after', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'notValidAfter'},
    const {'1': 'licensed_features', '3': 6, '4': 3, '5': 9, '10': 'licensedFeatures'},
  ],
  '4': const [LicenseInfo_Status$json],
};

const LicenseInfo_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNKNOWN', '2': 0},
    const {'1': 'STATUS_VALID', '2': 1},
    const {'1': 'STATUS_EXPIRED', '2': 2},
    const {'1': 'STATUS_NOT_YET_VALID', '2': 3},
    const {'1': 'STATUS_MALFORMED', '2': 4},
    const {'1': 'STATUS_SERIAL_MISMATCH', '2': 5},
    const {'1': 'STATUS_NO_LICENSE', '2': 6},
  ],
};

const GetLicenseInfoRequest$json = const {
  '1': 'GetLicenseInfoRequest',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

const GetLicenseInfoResponse$json = const {
  '1': 'GetLicenseInfoResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    const {'1': 'license', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.LicenseInfo', '10': 'license'},
  ],
};

