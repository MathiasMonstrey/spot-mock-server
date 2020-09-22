///
//  Generated code. Do not modify.
//  source: bosdyn/api/image.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Image$json = const {
  '1': 'Image',
  '2': const [
    const {'1': 'cols', '3': 2, '4': 1, '5': 5, '10': 'cols'},
    const {'1': 'rows', '3': 3, '4': 1, '5': 5, '10': 'rows'},
    const {'1': 'data', '3': 4, '4': 1, '5': 12, '10': 'data'},
    const {'1': 'format', '3': 5, '4': 1, '5': 14, '6': '.bosdyn.api.Image.Format', '10': 'format'},
    const {'1': 'pixel_format', '3': 6, '4': 1, '5': 14, '6': '.bosdyn.api.Image.PixelFormat', '10': 'pixelFormat'},
  ],
  '4': const [Image_Format$json, Image_PixelFormat$json],
};

const Image_Format$json = const {
  '1': 'Format',
  '2': const [
    const {'1': 'FORMAT_UNKNOWN', '2': 0},
    const {'1': 'FORMAT_JPEG', '2': 1},
    const {'1': 'FORMAT_RAW', '2': 2},
    const {'1': 'FORMAT_RLE', '2': 3},
  ],
};

const Image_PixelFormat$json = const {
  '1': 'PixelFormat',
  '2': const [
    const {'1': 'PIXEL_FORMAT_UNKNOWN', '2': 0},
    const {'1': 'PIXEL_FORMAT_GREYSCALE_U8', '2': 1},
    const {'1': 'PIXEL_FORMAT_RGB_U8', '2': 3},
    const {'1': 'PIXEL_FORMAT_RGBA_U8', '2': 4},
    const {'1': 'PIXEL_FORMAT_DEPTH_U16', '2': 5},
  ],
};

const ImageCapture$json = const {
  '1': 'ImageCapture',
  '2': const [
    const {'1': 'acquisition_time', '3': 30, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'acquisitionTime'},
    const {'1': 'transforms_snapshot', '3': 31, '4': 1, '5': 11, '6': '.bosdyn.api.FrameTreeSnapshot', '10': 'transformsSnapshot'},
    const {'1': 'frame_name_image_sensor', '3': 5, '4': 1, '5': 9, '10': 'frameNameImageSensor'},
    const {'1': 'image', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.Image', '10': 'image'},
  ],
  '9': const [
    const {'1': 1, '2': 2},
    const {'1': 2, '2': 3},
  ],
};

const ImageSource$json = const {
  '1': 'ImageSource',
  '2': const [
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'cols', '3': 4, '4': 1, '5': 5, '10': 'cols'},
    const {'1': 'rows', '3': 5, '4': 1, '5': 5, '10': 'rows'},
    const {'1': 'depth_scale', '3': 6, '4': 1, '5': 1, '10': 'depthScale'},
    const {'1': 'pinhole', '3': 8, '4': 1, '5': 11, '6': '.bosdyn.api.ImageSource.PinholeModel', '9': 0, '10': 'pinhole'},
    const {'1': 'image_type', '3': 9, '4': 1, '5': 14, '6': '.bosdyn.api.ImageSource.ImageType', '10': 'imageType'},
  ],
  '3': const [ImageSource_PinholeModel$json],
  '4': const [ImageSource_ImageType$json],
  '8': const [
    const {'1': 'camera_models'},
  ],
  '9': const [
    const {'1': 3, '2': 4},
    const {'1': 7, '2': 8},
  ],
};

const ImageSource_PinholeModel$json = const {
  '1': 'PinholeModel',
  '2': const [
    const {'1': 'intrinsics', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ImageSource.PinholeModel.CameraIntrinsics', '10': 'intrinsics'},
  ],
  '3': const [ImageSource_PinholeModel_CameraIntrinsics$json],
};

const ImageSource_PinholeModel_CameraIntrinsics$json = const {
  '1': 'CameraIntrinsics',
  '2': const [
    const {'1': 'focal_length', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec2', '10': 'focalLength'},
    const {'1': 'principal_point', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Vec2', '10': 'principalPoint'},
    const {'1': 'skew', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.Vec2', '10': 'skew'},
  ],
};

const ImageSource_ImageType$json = const {
  '1': 'ImageType',
  '2': const [
    const {'1': 'IMAGE_TYPE_UNKNOWN', '2': 0},
    const {'1': 'IMAGE_TYPE_VISUAL', '2': 1},
    const {'1': 'IMAGE_TYPE_DEPTH', '2': 2},
  ],
};

const ListImageSourcesRequest$json = const {
  '1': 'ListImageSourcesRequest',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

const ListImageSourcesResponse$json = const {
  '1': 'ListImageSourcesResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    const {'1': 'image_sources', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.ImageSource', '10': 'imageSources'},
  ],
};

const ImageRequest$json = const {
  '1': 'ImageRequest',
  '2': const [
    const {'1': 'image_source_name', '3': 1, '4': 1, '5': 9, '10': 'imageSourceName'},
    const {'1': 'quality_percent', '3': 2, '4': 1, '5': 1, '10': 'qualityPercent'},
    const {'1': 'image_format', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.Image.Format', '10': 'imageFormat'},
  ],
};

const GetImageRequest$json = const {
  '1': 'GetImageRequest',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    const {'1': 'image_requests', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.ImageRequest', '10': 'imageRequests'},
  ],
};

const ImageResponse$json = const {
  '1': 'ImageResponse',
  '2': const [
    const {'1': 'shot', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ImageCapture', '10': 'shot'},
    const {'1': 'source', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.ImageSource', '10': 'source'},
    const {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.bosdyn.api.ImageResponse.Status', '10': 'status'},
  ],
  '4': const [ImageResponse_Status$json],
  '9': const [
    const {'1': 3, '2': 4},
    const {'1': 5, '2': 6},
  ],
};

const ImageResponse_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNKNOWN', '2': 0},
    const {'1': 'STATUS_OK', '2': 1},
    const {'1': 'STATUS_UNKNOWN_CAMERA', '2': 2},
    const {'1': 'STATUS_SOURCE_DATA_ERROR', '2': 3},
    const {'1': 'STATUS_IMAGE_DATA_ERROR', '2': 4},
  ],
};

const GetImageResponse$json = const {
  '1': 'GetImageResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    const {'1': 'image_responses', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.ImageResponse', '10': 'imageResponses'},
  ],
};

