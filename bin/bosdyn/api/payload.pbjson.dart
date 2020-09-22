///
//  Generated code. Do not modify.
//  source: bosdyn/api/payload.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Payload$json = const {
  '1': 'Payload',
  '2': const [
    const {'1': 'GUID', '3': 1, '4': 1, '5': 9, '10': 'GUID'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'label_prefix', '3': 9, '4': 3, '5': 9, '10': 'labelPrefix'},
    const {'1': 'is_authorized', '3': 4, '4': 1, '5': 8, '10': 'isAuthorized'},
    const {'1': 'is_enabled', '3': 5, '4': 1, '5': 8, '10': 'isEnabled'},
    const {'1': 'is_noncompute_payload', '3': 6, '4': 1, '5': 8, '10': 'isNoncomputePayload'},
    const {'1': 'version', '3': 12, '4': 1, '5': 11, '6': '.bosdyn.api.SoftwareVersion', '10': 'version'},
    const {'1': 'body_tform_payload', '3': 7, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '10': 'bodyTformPayload'},
    const {'1': 'mount_tform_payload', '3': 8, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '10': 'mountTformPayload'},
    const {'1': 'mass_volume_properties', '3': 10, '4': 1, '5': 11, '6': '.bosdyn.api.PayloadMassVolumeProperties', '10': 'massVolumeProperties'},
    const {'1': 'preset_configurations', '3': 11, '4': 3, '5': 11, '6': '.bosdyn.api.PayloadPreset', '10': 'presetConfigurations'},
  ],
};

const PayloadPreset$json = const {
  '1': 'PayloadPreset',
  '2': const [
    const {'1': 'preset_name', '3': 1, '4': 1, '5': 9, '10': 'presetName'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'mount_tform_payload', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '10': 'mountTformPayload'},
    const {'1': 'mass_volume_properties', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.PayloadMassVolumeProperties', '10': 'massVolumeProperties'},
    const {'1': 'label_prefix', '3': 5, '4': 3, '5': 9, '10': 'labelPrefix'},
  ],
};

const PayloadMassVolumeProperties$json = const {
  '1': 'PayloadMassVolumeProperties',
  '2': const [
    const {'1': 'total_mass', '3': 2, '4': 1, '5': 2, '10': 'totalMass'},
    const {'1': 'com_pos_rt_payload', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'comPosRtPayload'},
    const {'1': 'moi_tensor', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.MomentOfIntertia', '10': 'moiTensor'},
    const {'1': 'bounding_box', '3': 5, '4': 3, '5': 11, '6': '.bosdyn.api.Box3WithFrame', '10': 'boundingBox'},
    const {'1': 'joint_limits', '3': 6, '4': 3, '5': 11, '6': '.bosdyn.api.JointLimits', '10': 'jointLimits'},
  ],
};

const MomentOfIntertia$json = const {
  '1': 'MomentOfIntertia',
  '2': const [
    const {'1': 'xx', '3': 2, '4': 1, '5': 2, '10': 'xx'},
    const {'1': 'yy', '3': 3, '4': 1, '5': 2, '10': 'yy'},
    const {'1': 'zz', '3': 4, '4': 1, '5': 2, '10': 'zz'},
    const {'1': 'xy', '3': 5, '4': 1, '5': 2, '10': 'xy'},
    const {'1': 'xz', '3': 6, '4': 1, '5': 2, '10': 'xz'},
    const {'1': 'yz', '3': 7, '4': 1, '5': 2, '10': 'yz'},
  ],
};

const JointLimits$json = const {
  '1': 'JointLimits',
  '2': const [
    const {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'hy', '3': 3, '4': 3, '5': 2, '10': 'hy'},
    const {'1': 'hx', '3': 4, '4': 3, '5': 2, '10': 'hx'},
  ],
};

const ListPayloadsRequest$json = const {
  '1': 'ListPayloadsRequest',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

const ListPayloadsResponse$json = const {
  '1': 'ListPayloadsResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    const {'1': 'payloads', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.Payload', '10': 'payloads'},
  ],
};

