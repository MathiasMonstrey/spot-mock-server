///
//  Generated code. Do not modify.
//  source: bosdyn/api/geometry.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Vec2$json = const {
  '1': 'Vec2',
  '2': const [
    const {'1': 'x', '3': 1, '4': 1, '5': 1, '10': 'x'},
    const {'1': 'y', '3': 2, '4': 1, '5': 1, '10': 'y'},
  ],
};

const Vec3$json = const {
  '1': 'Vec3',
  '2': const [
    const {'1': 'x', '3': 1, '4': 1, '5': 1, '10': 'x'},
    const {'1': 'y', '3': 2, '4': 1, '5': 1, '10': 'y'},
    const {'1': 'z', '3': 3, '4': 1, '5': 1, '10': 'z'},
  ],
};

const CylindricalCoordinate$json = const {
  '1': 'CylindricalCoordinate',
  '2': const [
    const {'1': 'r', '3': 1, '4': 1, '5': 1, '10': 'r'},
    const {'1': 'theta', '3': 2, '4': 1, '5': 1, '10': 'theta'},
    const {'1': 'z', '3': 3, '4': 1, '5': 1, '10': 'z'},
  ],
};

const Quaternion$json = const {
  '1': 'Quaternion',
  '2': const [
    const {'1': 'x', '3': 1, '4': 1, '5': 1, '10': 'x'},
    const {'1': 'y', '3': 2, '4': 1, '5': 1, '10': 'y'},
    const {'1': 'z', '3': 3, '4': 1, '5': 1, '10': 'z'},
    const {'1': 'w', '3': 4, '4': 1, '5': 1, '10': 'w'},
  ],
};

const Plane$json = const {
  '1': 'Plane',
  '2': const [
    const {'1': 'point', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'point'},
    const {'1': 'normal', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'normal'},
  ],
};

const SE2Pose$json = const {
  '1': 'SE2Pose',
  '2': const [
    const {'1': 'position', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec2', '10': 'position'},
    const {'1': 'angle', '3': 2, '4': 1, '5': 1, '10': 'angle'},
  ],
};

const SE2Velocity$json = const {
  '1': 'SE2Velocity',
  '2': const [
    const {'1': 'linear', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec2', '10': 'linear'},
    const {'1': 'angular', '3': 2, '4': 1, '5': 1, '10': 'angular'},
  ],
};

const SE2VelocityLimit$json = const {
  '1': 'SE2VelocityLimit',
  '2': const [
    const {'1': 'max_vel', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.SE2Velocity', '10': 'maxVel'},
    const {'1': 'min_vel', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.SE2Velocity', '10': 'minVel'},
  ],
};

const SE3Pose$json = const {
  '1': 'SE3Pose',
  '2': const [
    const {'1': 'position', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'position'},
    const {'1': 'rotation', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Quaternion', '10': 'rotation'},
  ],
};

const SE3Velocity$json = const {
  '1': 'SE3Velocity',
  '2': const [
    const {'1': 'linear', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'linear'},
    const {'1': 'angular', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'angular'},
  ],
};

const Wrench$json = const {
  '1': 'Wrench',
  '2': const [
    const {'1': 'force', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'force'},
    const {'1': 'torque', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'torque'},
  ],
};

const FrameTreeSnapshot$json = const {
  '1': 'FrameTreeSnapshot',
  '2': const [
    const {'1': 'child_to_parent_edge_map', '3': 1, '4': 3, '5': 11, '6': '.bosdyn.api.FrameTreeSnapshot.ChildToParentEdgeMapEntry', '10': 'childToParentEdgeMap'},
  ],
  '3': const [FrameTreeSnapshot_ParentEdge$json, FrameTreeSnapshot_ChildToParentEdgeMapEntry$json],
};

const FrameTreeSnapshot_ParentEdge$json = const {
  '1': 'ParentEdge',
  '2': const [
    const {'1': 'parent_frame_name', '3': 1, '4': 1, '5': 9, '10': 'parentFrameName'},
    const {'1': 'parent_tform_child', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '10': 'parentTformChild'},
  ],
};

const FrameTreeSnapshot_ChildToParentEdgeMapEntry$json = const {
  '1': 'ChildToParentEdgeMapEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.FrameTreeSnapshot.ParentEdge', '10': 'value'},
  ],
  '7': const {'7': true},
};

const Box2$json = const {
  '1': 'Box2',
  '2': const [
    const {'1': 'size', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec2', '10': 'size'},
  ],
};

const Box2WithFrame$json = const {
  '1': 'Box2WithFrame',
  '2': const [
    const {'1': 'box', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Box2', '10': 'box'},
    const {'1': 'frame_name', '3': 2, '4': 1, '5': 9, '10': 'frameName'},
    const {'1': 'frame_name_tform_box', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '10': 'frameNameTformBox'},
  ],
};

const Box3$json = const {
  '1': 'Box3',
  '2': const [
    const {'1': 'size', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'size'},
  ],
};

const Box3WithFrame$json = const {
  '1': 'Box3WithFrame',
  '2': const [
    const {'1': 'box', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Box3', '10': 'box'},
    const {'1': 'frame_name', '3': 2, '4': 1, '5': 9, '10': 'frameName'},
    const {'1': 'frame_name_tform_box', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '10': 'frameNameTformBox'},
  ],
};

const SE3Covariance$json = const {
  '1': 'SE3Covariance',
  '2': const [
    const {'1': 'cov_xx', '3': 3, '4': 1, '5': 1, '10': 'covXx'},
    const {'1': 'cov_xy', '3': 4, '4': 1, '5': 1, '10': 'covXy'},
    const {'1': 'cov_xz', '3': 5, '4': 1, '5': 1, '10': 'covXz'},
    const {'1': 'cov_yx', '3': 6, '4': 1, '5': 1, '10': 'covYx'},
    const {'1': 'cov_yy', '3': 7, '4': 1, '5': 1, '10': 'covYy'},
    const {'1': 'cov_yz', '3': 8, '4': 1, '5': 1, '10': 'covYz'},
    const {'1': 'cov_zx', '3': 9, '4': 1, '5': 1, '10': 'covZx'},
    const {'1': 'cov_zy', '3': 10, '4': 1, '5': 1, '10': 'covZy'},
    const {'1': 'cov_zz', '3': 11, '4': 1, '5': 1, '10': 'covZz'},
    const {'1': 'yaw_variance', '3': 2, '4': 1, '5': 1, '10': 'yawVariance'},
  ],
};

const EulerZXYRate$json = const {
  '1': 'EulerZXYRate',
  '2': const [
    const {'1': 'yaw', '3': 1, '4': 1, '5': 1, '10': 'yaw'},
    const {'1': 'roll', '3': 2, '4': 1, '5': 1, '10': 'roll'},
    const {'1': 'pitch', '3': 3, '4': 1, '5': 1, '10': 'pitch'},
  ],
};

const PolyLine$json = const {
  '1': 'PolyLine',
  '2': const [
    const {'1': 'points', '3': 1, '4': 3, '5': 11, '6': '.bosdyn.api.Vec2', '10': 'points'},
  ],
};

const Polygon$json = const {
  '1': 'Polygon',
  '2': const [
    const {'1': 'vertexes', '3': 1, '4': 3, '5': 11, '6': '.bosdyn.api.Vec2', '10': 'vertexes'},
  ],
};

const Circle$json = const {
  '1': 'Circle',
  '2': const [
    const {'1': 'center_pt', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec2', '10': 'centerPt'},
    const {'1': 'radius', '3': 2, '4': 1, '5': 1, '10': 'radius'},
  ],
};

const Area$json = const {
  '1': 'Area',
  '2': const [
    const {'1': 'polygon', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Polygon', '9': 0, '10': 'polygon'},
    const {'1': 'circle', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Circle', '9': 0, '10': 'circle'},
  ],
  '8': const [
    const {'1': 'geometry'},
  ],
};

const Volume$json = const {
  '1': 'Volume',
  '2': const [
    const {'1': 'box', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '9': 0, '10': 'box'},
  ],
  '8': const [
    const {'1': 'geometry'},
  ],
};

const Vec2Value$json = const {
  '1': 'Vec2Value',
  '2': const [
    const {'1': 'x', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'x'},
    const {'1': 'y', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'y'},
  ],
};

const Vec3Value$json = const {
  '1': 'Vec3Value',
  '2': const [
    const {'1': 'x', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'x'},
    const {'1': 'y', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'y'},
    const {'1': 'z', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'z'},
  ],
};

