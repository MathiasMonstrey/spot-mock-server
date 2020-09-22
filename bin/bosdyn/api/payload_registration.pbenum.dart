///
//  Generated code. Do not modify.
//  source: bosdyn/api/payload_registration.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class RegisterPayloadResponse_Status extends $pb.ProtobufEnum {
  static const RegisterPayloadResponse_Status STATUS_UNKNOWN = RegisterPayloadResponse_Status._(0, 'STATUS_UNKNOWN');
  static const RegisterPayloadResponse_Status STATUS_OK = RegisterPayloadResponse_Status._(1, 'STATUS_OK');
  static const RegisterPayloadResponse_Status STATUS_ALREADY_EXISTS = RegisterPayloadResponse_Status._(2, 'STATUS_ALREADY_EXISTS');

  static const $core.List<RegisterPayloadResponse_Status> values = <RegisterPayloadResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_ALREADY_EXISTS,
  ];

  static final $core.Map<$core.int, RegisterPayloadResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RegisterPayloadResponse_Status valueOf($core.int value) => _byValue[value];

  const RegisterPayloadResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class UpdatePayloadVersionResponse_Status extends $pb.ProtobufEnum {
  static const UpdatePayloadVersionResponse_Status STATUS_UNKNOWN = UpdatePayloadVersionResponse_Status._(0, 'STATUS_UNKNOWN');
  static const UpdatePayloadVersionResponse_Status STATUS_OK = UpdatePayloadVersionResponse_Status._(1, 'STATUS_OK');
  static const UpdatePayloadVersionResponse_Status STATUS_DOES_NOT_EXIST = UpdatePayloadVersionResponse_Status._(2, 'STATUS_DOES_NOT_EXIST');
  static const UpdatePayloadVersionResponse_Status STATUS_INVALID_CREDENTIALS = UpdatePayloadVersionResponse_Status._(3, 'STATUS_INVALID_CREDENTIALS');

  static const $core.List<UpdatePayloadVersionResponse_Status> values = <UpdatePayloadVersionResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_DOES_NOT_EXIST,
    STATUS_INVALID_CREDENTIALS,
  ];

  static final $core.Map<$core.int, UpdatePayloadVersionResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UpdatePayloadVersionResponse_Status valueOf($core.int value) => _byValue[value];

  const UpdatePayloadVersionResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class GetPayloadAuthTokenResponse_Status extends $pb.ProtobufEnum {
  static const GetPayloadAuthTokenResponse_Status STATUS_UNKNOWN = GetPayloadAuthTokenResponse_Status._(0, 'STATUS_UNKNOWN');
  static const GetPayloadAuthTokenResponse_Status STATUS_OK = GetPayloadAuthTokenResponse_Status._(1, 'STATUS_OK');
  static const GetPayloadAuthTokenResponse_Status STATUS_INVALID_CREDENTIALS = GetPayloadAuthTokenResponse_Status._(2, 'STATUS_INVALID_CREDENTIALS');
  static const GetPayloadAuthTokenResponse_Status STATUS_PAYLOAD_NOT_AUTHORIZED = GetPayloadAuthTokenResponse_Status._(3, 'STATUS_PAYLOAD_NOT_AUTHORIZED');

  static const $core.List<GetPayloadAuthTokenResponse_Status> values = <GetPayloadAuthTokenResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_INVALID_CREDENTIALS,
    STATUS_PAYLOAD_NOT_AUTHORIZED,
  ];

  static final $core.Map<$core.int, GetPayloadAuthTokenResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetPayloadAuthTokenResponse_Status valueOf($core.int value) => _byValue[value];

  const GetPayloadAuthTokenResponse_Status._($core.int v, $core.String n) : super(v, n);
}

