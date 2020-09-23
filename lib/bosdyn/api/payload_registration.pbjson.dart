///
//  Generated code. Do not modify.
//  source: bosdyn/api/payload_registration.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const RegisterPayloadRequest$json = const {
  '1': 'RegisterPayloadRequest',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    const {'1': 'payload', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Payload', '10': 'payload'},
    const {'1': 'payload_secret', '3': 3, '4': 1, '5': 9, '10': 'payloadSecret'},
  ],
};

const RegisterPayloadResponse$json = const {
  '1': 'RegisterPayloadResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    const {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.RegisterPayloadResponse.Status', '10': 'status'},
  ],
  '4': const [RegisterPayloadResponse_Status$json],
};

const RegisterPayloadResponse_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNKNOWN', '2': 0},
    const {'1': 'STATUS_OK', '2': 1},
    const {'1': 'STATUS_ALREADY_EXISTS', '2': 2},
  ],
};

const UpdatePayloadVersionRequest$json = const {
  '1': 'UpdatePayloadVersionRequest',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    const {'1': 'payload_guid', '3': 2, '4': 1, '5': 9, '10': 'payloadGuid'},
    const {'1': 'payload_secret', '3': 3, '4': 1, '5': 9, '10': 'payloadSecret'},
    const {'1': 'updated_version', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.SoftwareVersion', '10': 'updatedVersion'},
  ],
};

const UpdatePayloadVersionResponse$json = const {
  '1': 'UpdatePayloadVersionResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    const {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.UpdatePayloadVersionResponse.Status', '10': 'status'},
  ],
  '4': const [UpdatePayloadVersionResponse_Status$json],
};

const UpdatePayloadVersionResponse_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNKNOWN', '2': 0},
    const {'1': 'STATUS_OK', '2': 1},
    const {'1': 'STATUS_DOES_NOT_EXIST', '2': 2},
    const {'1': 'STATUS_INVALID_CREDENTIALS', '2': 3},
  ],
};

const GetPayloadAuthTokenRequest$json = const {
  '1': 'GetPayloadAuthTokenRequest',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    const {'1': 'payload_guid', '3': 2, '4': 1, '5': 9, '10': 'payloadGuid'},
    const {'1': 'payload_secret', '3': 3, '4': 1, '5': 9, '10': 'payloadSecret'},
  ],
};

const GetPayloadAuthTokenResponse$json = const {
  '1': 'GetPayloadAuthTokenResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    const {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.GetPayloadAuthTokenResponse.Status', '10': 'status'},
    const {'1': 'token', '3': 3, '4': 1, '5': 9, '10': 'token'},
  ],
  '4': const [GetPayloadAuthTokenResponse_Status$json],
};

const GetPayloadAuthTokenResponse_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNKNOWN', '2': 0},
    const {'1': 'STATUS_OK', '2': 1},
    const {'1': 'STATUS_INVALID_CREDENTIALS', '2': 2},
    const {'1': 'STATUS_PAYLOAD_NOT_AUTHORIZED', '2': 3},
  ],
};

