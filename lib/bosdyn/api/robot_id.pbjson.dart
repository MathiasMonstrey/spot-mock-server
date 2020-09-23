///
//  Generated code. Do not modify.
//  source: bosdyn/api/robot_id.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const RobotId$json = const {
  '1': 'RobotId',
  '2': const [
    const {'1': 'serial_number', '3': 1, '4': 1, '5': 9, '10': 'serialNumber'},
    const {'1': 'species', '3': 2, '4': 1, '5': 9, '10': 'species'},
    const {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
    const {'1': 'software_release', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.RobotSoftwareRelease', '10': 'softwareRelease'},
    const {'1': 'nickname', '3': 5, '4': 1, '5': 9, '10': 'nickname'},
    const {'1': 'computer_serial_number', '3': 6, '4': 1, '5': 9, '10': 'computerSerialNumber'},
  ],
};

const SoftwareVersion$json = const {
  '1': 'SoftwareVersion',
  '2': const [
    const {'1': 'major_version', '3': 1, '4': 1, '5': 5, '10': 'majorVersion'},
    const {'1': 'minor_version', '3': 2, '4': 1, '5': 5, '10': 'minorVersion'},
    const {'1': 'patch_level', '3': 3, '4': 1, '5': 5, '10': 'patchLevel'},
  ],
};

const RobotSoftwareRelease$json = const {
  '1': 'RobotSoftwareRelease',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.SoftwareVersion', '10': 'version'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'changeset_date', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'changesetDate'},
    const {'1': 'changeset', '3': 5, '4': 1, '5': 9, '10': 'changeset'},
    const {'1': 'api_version', '3': 6, '4': 1, '5': 9, '10': 'apiVersion'},
    const {'1': 'build_information', '3': 7, '4': 1, '5': 9, '10': 'buildInformation'},
    const {'1': 'install_date', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'installDate'},
    const {'1': 'parameters', '3': 9, '4': 3, '5': 11, '6': '.bosdyn.api.Parameter', '10': 'parameters'},
  ],
};

const RobotIdRequest$json = const {
  '1': 'RobotIdRequest',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

const RobotIdResponse$json = const {
  '1': 'RobotIdResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    const {'1': 'robot_id', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.RobotId', '10': 'robotId'},
  ],
};

