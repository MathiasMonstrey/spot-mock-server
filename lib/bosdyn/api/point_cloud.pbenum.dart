///
//  Generated code. Do not modify.
//  source: bosdyn/api/point_cloud.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class PointCloud_Encoding extends $pb.ProtobufEnum {
  static const PointCloud_Encoding ENCODING_UNKNOWN = PointCloud_Encoding._(0, 'ENCODING_UNKNOWN');
  static const PointCloud_Encoding ENCODING_XYZ_32F = PointCloud_Encoding._(1, 'ENCODING_XYZ_32F');
  static const PointCloud_Encoding ENCODING_XYZ_4SC = PointCloud_Encoding._(2, 'ENCODING_XYZ_4SC');
  static const PointCloud_Encoding ENCODING_XYZ_5SC = PointCloud_Encoding._(3, 'ENCODING_XYZ_5SC');

  static const $core.List<PointCloud_Encoding> values = <PointCloud_Encoding> [
    ENCODING_UNKNOWN,
    ENCODING_XYZ_32F,
    ENCODING_XYZ_4SC,
    ENCODING_XYZ_5SC,
  ];

  static final $core.Map<$core.int, PointCloud_Encoding> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PointCloud_Encoding valueOf($core.int value) => _byValue[value];

  const PointCloud_Encoding._($core.int v, $core.String n) : super(v, n);
}

class GetPointCloudResponse_Status extends $pb.ProtobufEnum {
  static const GetPointCloudResponse_Status STATUS_UNKNOWN = GetPointCloudResponse_Status._(0, 'STATUS_UNKNOWN');
  static const GetPointCloudResponse_Status STATUS_OK = GetPointCloudResponse_Status._(1, 'STATUS_OK');
  static const GetPointCloudResponse_Status STATUS_SOURCE_DATA_ERROR = GetPointCloudResponse_Status._(2, 'STATUS_SOURCE_DATA_ERROR');
  static const GetPointCloudResponse_Status STATUS_POINT_CLOUD_DATA_ERROR = GetPointCloudResponse_Status._(3, 'STATUS_POINT_CLOUD_DATA_ERROR');

  static const $core.List<GetPointCloudResponse_Status> values = <GetPointCloudResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_SOURCE_DATA_ERROR,
    STATUS_POINT_CLOUD_DATA_ERROR,
  ];

  static final $core.Map<$core.int, GetPointCloudResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetPointCloudResponse_Status valueOf($core.int value) => _byValue[value];

  const GetPointCloudResponse_Status._($core.int v, $core.String n) : super(v, n);
}

