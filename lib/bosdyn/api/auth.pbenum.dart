///
//  Generated code. Do not modify.
//  source: bosdyn/api/auth.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class GetAuthTokenResponse_Status extends $pb.ProtobufEnum {
  static const GetAuthTokenResponse_Status STATUS_UNKNOWN = GetAuthTokenResponse_Status._(0, 'STATUS_UNKNOWN');
  static const GetAuthTokenResponse_Status STATUS_OK = GetAuthTokenResponse_Status._(1, 'STATUS_OK');
  static const GetAuthTokenResponse_Status STATUS_INVALID_LOGIN = GetAuthTokenResponse_Status._(2, 'STATUS_INVALID_LOGIN');
  static const GetAuthTokenResponse_Status STATUS_INVALID_TOKEN = GetAuthTokenResponse_Status._(3, 'STATUS_INVALID_TOKEN');
  static const GetAuthTokenResponse_Status STATUS_TEMPORARILY_LOCKED_OUT = GetAuthTokenResponse_Status._(4, 'STATUS_TEMPORARILY_LOCKED_OUT');
  static const GetAuthTokenResponse_Status STATUS_INVALID_APPLICATION_TOKEN = GetAuthTokenResponse_Status._(5, 'STATUS_INVALID_APPLICATION_TOKEN');
  static const GetAuthTokenResponse_Status STATUS_EXPIRED_APPLICATION_TOKEN = GetAuthTokenResponse_Status._(6, 'STATUS_EXPIRED_APPLICATION_TOKEN');

  static const $core.List<GetAuthTokenResponse_Status> values = <GetAuthTokenResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_INVALID_LOGIN,
    STATUS_INVALID_TOKEN,
    STATUS_TEMPORARILY_LOCKED_OUT,
    STATUS_INVALID_APPLICATION_TOKEN,
    STATUS_EXPIRED_APPLICATION_TOKEN,
  ];

  static final $core.Map<$core.int, GetAuthTokenResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetAuthTokenResponse_Status valueOf($core.int value) => _byValue[value];

  const GetAuthTokenResponse_Status._($core.int v, $core.String n) : super(v, n);
}

