///
//  Generated code. Do not modify.
//  source: bosdyn/api/point_cloud.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const PointCloudSource$json = const {
  '1': 'PointCloudSource',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'frame_name_sensor', '3': 3, '4': 1, '5': 9, '10': 'frameNameSensor'},
    const {'1': 'acquisition_time', '3': 30, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'acquisitionTime'},
    const {'1': 'transforms_snapshot', '3': 31, '4': 1, '5': 11, '6': '.bosdyn.api.FrameTreeSnapshot', '10': 'transformsSnapshot'},
  ],
  '9': const [
    const {'1': 2, '2': 3},
  ],
};

const PointCloud$json = const {
  '1': 'PointCloud',
  '2': const [
    const {'1': 'source', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.PointCloudSource', '10': 'source'},
    const {'1': 'num_points', '3': 2, '4': 1, '5': 5, '10': 'numPoints'},
    const {'1': 'encoding', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.PointCloud.Encoding', '10': 'encoding'},
    const {'1': 'encoding_parameters', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.PointCloud.EncodingParameters', '10': 'encodingParameters'},
    const {'1': 'data', '3': 5, '4': 1, '5': 12, '10': 'data'},
  ],
  '3': const [PointCloud_EncodingParameters$json],
  '4': const [PointCloud_Encoding$json],
  '9': const [
    const {'1': 8, '2': 9},
    const {'1': 9, '2': 10},
  ],
};

const PointCloud_EncodingParameters$json = const {
  '1': 'EncodingParameters',
  '2': const [
    const {'1': 'scale_factor', '3': 1, '4': 1, '5': 5, '10': 'scaleFactor'},
    const {'1': 'max_x', '3': 2, '4': 1, '5': 1, '10': 'maxX'},
    const {'1': 'max_y', '3': 3, '4': 1, '5': 1, '10': 'maxY'},
    const {'1': 'max_z', '3': 4, '4': 1, '5': 1, '10': 'maxZ'},
    const {'1': 'remapping_constant', '3': 5, '4': 1, '5': 1, '10': 'remappingConstant'},
    const {'1': 'bytes_per_point', '3': 6, '4': 1, '5': 5, '10': 'bytesPerPoint'},
  ],
};

const PointCloud_Encoding$json = const {
  '1': 'Encoding',
  '2': const [
    const {'1': 'ENCODING_UNKNOWN', '2': 0},
    const {'1': 'ENCODING_XYZ_32F', '2': 1},
    const {'1': 'ENCODING_XYZ_4SC', '2': 2},
    const {'1': 'ENCODING_XYZ_5SC', '2': 3},
  ],
};

const GetPointCloudRequest$json = const {
  '1': 'GetPointCloudRequest',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

const GetPointCloudResponse$json = const {
  '1': 'GetPointCloudResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    const {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.GetPointCloudResponse.Status', '10': 'status'},
    const {'1': 'point_cloud', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.PointCloud', '10': 'pointCloud'},
  ],
  '4': const [GetPointCloudResponse_Status$json],
};

const GetPointCloudResponse_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNKNOWN', '2': 0},
    const {'1': 'STATUS_OK', '2': 1},
    const {'1': 'STATUS_SOURCE_DATA_ERROR', '2': 2},
    const {'1': 'STATUS_POINT_CLOUD_DATA_ERROR', '2': 3},
  ],
};

