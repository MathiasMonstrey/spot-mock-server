///
//  Generated code. Do not modify.
//  source: bosdyn/api/trajectory.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const PositionalInterpolation$json = const {
  '1': 'PositionalInterpolation',
  '2': const [
    const {'1': 'POS_INTERP_UNKNOWN', '2': 0},
    const {'1': 'POS_INTERP_LINEAR', '2': 1},
    const {'1': 'POS_INTERP_CUBIC', '2': 2},
  ],
};

const AngularInterpolation$json = const {
  '1': 'AngularInterpolation',
  '2': const [
    const {'1': 'ANG_INTERP_UNKNOWN', '2': 0},
    const {'1': 'ANG_INTERP_LINEAR', '2': 1},
    const {'1': 'ANG_INTERP_CUBIC_EULER', '2': 2},
  ],
};

const SE2Trajectory$json = const {
  '1': 'SE2Trajectory',
  '2': const [
    const {'1': 'points', '3': 1, '4': 3, '5': 11, '6': '.bosdyn.api.SE2TrajectoryPoint', '10': 'points'},
    const {'1': 'reference_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'referenceTime'},
    const {'1': 'interpolation', '3': 4, '4': 1, '5': 14, '6': '.bosdyn.api.PositionalInterpolation', '10': 'interpolation'},
  ],
  '9': const [
    const {'1': 2, '2': 3},
  ],
};

const SE2TrajectoryPoint$json = const {
  '1': 'SE2TrajectoryPoint',
  '2': const [
    const {'1': 'pose', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.SE2Pose', '10': 'pose'},
    const {'1': 'time_since_reference', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeSinceReference'},
  ],
};

const SE3Trajectory$json = const {
  '1': 'SE3Trajectory',
  '2': const [
    const {'1': 'points', '3': 1, '4': 3, '5': 11, '6': '.bosdyn.api.SE3TrajectoryPoint', '10': 'points'},
    const {'1': 'reference_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'referenceTime'},
    const {'1': 'pos_interpolation', '3': 4, '4': 1, '5': 14, '6': '.bosdyn.api.PositionalInterpolation', '10': 'posInterpolation'},
    const {'1': 'ang_interpolation', '3': 5, '4': 1, '5': 14, '6': '.bosdyn.api.AngularInterpolation', '10': 'angInterpolation'},
  ],
  '9': const [
    const {'1': 2, '2': 3},
  ],
};

const SE3TrajectoryPoint$json = const {
  '1': 'SE3TrajectoryPoint',
  '2': const [
    const {'1': 'pose', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '10': 'pose'},
    const {'1': 'velocity', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Velocity', '10': 'velocity'},
    const {'1': 'time_since_reference', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeSinceReference'},
  ],
};

const Vec3Trajectory$json = const {
  '1': 'Vec3Trajectory',
  '2': const [
    const {'1': 'points', '3': 1, '4': 3, '5': 11, '6': '.bosdyn.api.Vec3TrajectoryPoint', '10': 'points'},
    const {'1': 'reference_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'referenceTime'},
    const {'1': 'pos_interpolation', '3': 4, '4': 1, '5': 14, '6': '.bosdyn.api.PositionalInterpolation', '10': 'posInterpolation'},
    const {'1': 'starting_velocity', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'startingVelocity'},
    const {'1': 'ending_velocity', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'endingVelocity'},
  ],
  '9': const [
    const {'1': 2, '2': 3},
  ],
};

const Vec3TrajectoryPoint$json = const {
  '1': 'Vec3TrajectoryPoint',
  '2': const [
    const {'1': 'point', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'point'},
    const {'1': 'linear_speed', '3': 4, '4': 1, '5': 1, '10': 'linearSpeed'},
    const {'1': 'time_since_reference', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeSinceReference'},
  ],
};

