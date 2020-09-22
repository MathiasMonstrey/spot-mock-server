///
//  Generated code. Do not modify.
//  source: bosdyn/api/header.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CommonError_Code extends $pb.ProtobufEnum {
  static const CommonError_Code CODE_UNSPECIFIED = CommonError_Code._(0, 'CODE_UNSPECIFIED');
  static const CommonError_Code CODE_OK = CommonError_Code._(1, 'CODE_OK');
  static const CommonError_Code CODE_INTERNAL_SERVER_ERROR = CommonError_Code._(2, 'CODE_INTERNAL_SERVER_ERROR');
  static const CommonError_Code CODE_INVALID_REQUEST = CommonError_Code._(3, 'CODE_INVALID_REQUEST');

  static const $core.List<CommonError_Code> values = <CommonError_Code> [
    CODE_UNSPECIFIED,
    CODE_OK,
    CODE_INTERNAL_SERVER_ERROR,
    CODE_INVALID_REQUEST,
  ];

  static final $core.Map<$core.int, CommonError_Code> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CommonError_Code valueOf($core.int value) => _byValue[value];

  const CommonError_Code._($core.int v, $core.String n) : super(v, n);
}

