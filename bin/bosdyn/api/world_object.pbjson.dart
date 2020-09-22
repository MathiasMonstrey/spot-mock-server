///
//  Generated code. Do not modify.
//  source: bosdyn/api/world_object.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const WorldObjectType$json = const {
  '1': 'WorldObjectType',
  '2': const [
    const {'1': 'WORLD_OBJECT_UNKNOWN', '2': 0},
    const {'1': 'WORLD_OBJECT_DRAWABLE', '2': 1},
    const {'1': 'WORLD_OBJECT_APRILTAG', '2': 2},
    const {'1': 'WORLD_OBJECT_IMAGE_COORDINATES', '2': 5},
  ],
};

const WorldObject$json = const {
  '1': 'WorldObject',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'acquisition_time', '3': 30, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'acquisitionTime'},
    const {'1': 'transforms_snapshot', '3': 31, '4': 1, '5': 11, '6': '.bosdyn.api.FrameTreeSnapshot', '10': 'transformsSnapshot'},
    const {'1': 'drawable_properties', '3': 5, '4': 3, '5': 11, '6': '.bosdyn.api.DrawableProperties', '10': 'drawableProperties'},
    const {'1': 'apriltag_properties', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.AprilTagProperties', '10': 'apriltagProperties'},
    const {'1': 'image_properties', '3': 9, '4': 1, '5': 11, '6': '.bosdyn.api.ImageProperties', '10': 'imageProperties'},
    const {'1': 'additional_properties', '3': 100, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'additionalProperties'},
  ],
};

const ListWorldObjectRequest$json = const {
  '1': 'ListWorldObjectRequest',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    const {'1': 'object_type', '3': 2, '4': 3, '5': 14, '6': '.bosdyn.api.WorldObjectType', '10': 'objectType'},
    const {'1': 'timestamp_filter', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestampFilter'},
  ],
};

const ListWorldObjectResponse$json = const {
  '1': 'ListWorldObjectResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    const {'1': 'world_objects', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.WorldObject', '10': 'worldObjects'},
  ],
};

const MutateWorldObjectRequest$json = const {
  '1': 'MutateWorldObjectRequest',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    const {'1': 'mutation', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.MutateWorldObjectRequest.Mutation', '10': 'mutation'},
  ],
  '3': const [MutateWorldObjectRequest_Mutation$json],
  '4': const [MutateWorldObjectRequest_Action$json],
};

const MutateWorldObjectRequest_Mutation$json = const {
  '1': 'Mutation',
  '2': const [
    const {'1': 'action', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.MutateWorldObjectRequest.Action', '10': 'action'},
    const {'1': 'object', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.WorldObject', '10': 'object'},
  ],
};

const MutateWorldObjectRequest_Action$json = const {
  '1': 'Action',
  '2': const [
    const {'1': 'ACTION_UNKNOWN', '2': 0},
    const {'1': 'ACTION_ADD', '2': 1},
    const {'1': 'ACTION_CHANGE', '2': 2},
    const {'1': 'ACTION_DELETE', '2': 3},
  ],
};

const MutateWorldObjectResponse$json = const {
  '1': 'MutateWorldObjectResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    const {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.MutateWorldObjectResponse.Status', '10': 'status'},
    const {'1': 'mutated_object_id', '3': 4, '4': 1, '5': 5, '10': 'mutatedObjectId'},
  ],
  '4': const [MutateWorldObjectResponse_Status$json],
};

const MutateWorldObjectResponse_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNKNOWN', '2': 0},
    const {'1': 'STATUS_OK', '2': 1},
    const {'1': 'STATUS_INVALID_MUTATION_ID', '2': 2},
    const {'1': 'STATUS_NO_PERMISSION', '2': 3},
  ],
};

const ImageProperties$json = const {
  '1': 'ImageProperties',
  '2': const [
    const {'1': 'camera_source', '3': 1, '4': 1, '5': 9, '10': 'cameraSource'},
    const {'1': 'coordinates', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Polygon', '10': 'coordinates'},
    const {'1': 'frame_name_image_coordinates', '3': 3, '4': 1, '5': 9, '10': 'frameNameImageCoordinates'},
  ],
};

const AprilTagProperties$json = const {
  '1': 'AprilTagProperties',
  '2': const [
    const {'1': 'tag_id', '3': 1, '4': 1, '5': 5, '10': 'tagId'},
    const {'1': 'dimensions', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Vec2', '10': 'dimensions'},
    const {'1': 'frame_name_fiducial', '3': 3, '4': 1, '5': 9, '10': 'frameNameFiducial'},
    const {'1': 'frame_name_fiducial_filtered', '3': 4, '4': 1, '5': 9, '10': 'frameNameFiducialFiltered'},
  ],
};

const DrawableProperties$json = const {
  '1': 'DrawableProperties',
  '2': const [
    const {'1': 'color', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.DrawableProperties.Color', '10': 'color'},
    const {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'wireframe', '3': 3, '4': 1, '5': 8, '10': 'wireframe'},
    const {'1': 'frame', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.DrawableFrame', '9': 0, '10': 'frame'},
    const {'1': 'sphere', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.DrawableSphere', '9': 0, '10': 'sphere'},
    const {'1': 'box', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.DrawableBox', '9': 0, '10': 'box'},
    const {'1': 'arrow', '3': 7, '4': 1, '5': 11, '6': '.bosdyn.api.DrawableArrow', '9': 0, '10': 'arrow'},
    const {'1': 'capsule', '3': 8, '4': 1, '5': 11, '6': '.bosdyn.api.DrawableCapsule', '9': 0, '10': 'capsule'},
    const {'1': 'cylinder', '3': 9, '4': 1, '5': 11, '6': '.bosdyn.api.DrawableCylinder', '9': 0, '10': 'cylinder'},
    const {'1': 'linestrip', '3': 10, '4': 1, '5': 11, '6': '.bosdyn.api.DrawableLineStrip', '9': 0, '10': 'linestrip'},
    const {'1': 'points', '3': 11, '4': 1, '5': 11, '6': '.bosdyn.api.DrawablePoints', '9': 0, '10': 'points'},
    const {'1': 'frame_name_drawable', '3': 12, '4': 1, '5': 9, '10': 'frameNameDrawable'},
  ],
  '3': const [DrawableProperties_Color$json],
  '8': const [
    const {'1': 'drawable'},
  ],
};

const DrawableProperties_Color$json = const {
  '1': 'Color',
  '2': const [
    const {'1': 'r', '3': 1, '4': 1, '5': 5, '10': 'r'},
    const {'1': 'g', '3': 2, '4': 1, '5': 5, '10': 'g'},
    const {'1': 'b', '3': 3, '4': 1, '5': 5, '10': 'b'},
    const {'1': 'a', '3': 4, '4': 1, '5': 1, '10': 'a'},
  ],
};

const DrawableFrame$json = const {
  '1': 'DrawableFrame',
  '2': const [
    const {'1': 'arrow_length', '3': 1, '4': 1, '5': 1, '10': 'arrowLength'},
    const {'1': 'arrow_radius', '3': 2, '4': 1, '5': 1, '10': 'arrowRadius'},
  ],
};

const DrawableSphere$json = const {
  '1': 'DrawableSphere',
  '2': const [
    const {'1': 'radius', '3': 1, '4': 1, '5': 1, '10': 'radius'},
  ],
};

const DrawableBox$json = const {
  '1': 'DrawableBox',
  '2': const [
    const {'1': 'size', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'size'},
  ],
};

const DrawableArrow$json = const {
  '1': 'DrawableArrow',
  '2': const [
    const {'1': 'direction', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'direction'},
    const {'1': 'radius', '3': 2, '4': 1, '5': 1, '10': 'radius'},
  ],
};

const DrawableCapsule$json = const {
  '1': 'DrawableCapsule',
  '2': const [
    const {'1': 'direction', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'direction'},
    const {'1': 'radius', '3': 2, '4': 1, '5': 1, '10': 'radius'},
  ],
};

const DrawableCylinder$json = const {
  '1': 'DrawableCylinder',
  '2': const [
    const {'1': 'direction', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'direction'},
    const {'1': 'radius', '3': 2, '4': 1, '5': 1, '10': 'radius'},
  ],
};

const DrawableLineStrip$json = const {
  '1': 'DrawableLineStrip',
  '2': const [
    const {'1': 'points', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'points'},
  ],
};

const DrawablePoints$json = const {
  '1': 'DrawablePoints',
  '2': const [
    const {'1': 'points', '3': 1, '4': 3, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'points'},
  ],
};

