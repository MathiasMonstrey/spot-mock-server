///
//  Generated code. Do not modify.
//  source: bosdyn/api/estop.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class EstopStopLevel extends $pb.ProtobufEnum {
  static const EstopStopLevel ESTOP_LEVEL_UNKNOWN = EstopStopLevel._(0, 'ESTOP_LEVEL_UNKNOWN');
  static const EstopStopLevel ESTOP_LEVEL_CUT = EstopStopLevel._(1, 'ESTOP_LEVEL_CUT');
  static const EstopStopLevel ESTOP_LEVEL_SETTLE_THEN_CUT = EstopStopLevel._(2, 'ESTOP_LEVEL_SETTLE_THEN_CUT');
  static const EstopStopLevel ESTOP_LEVEL_NONE = EstopStopLevel._(4, 'ESTOP_LEVEL_NONE');

  static const $core.List<EstopStopLevel> values = <EstopStopLevel> [
    ESTOP_LEVEL_UNKNOWN,
    ESTOP_LEVEL_CUT,
    ESTOP_LEVEL_SETTLE_THEN_CUT,
    ESTOP_LEVEL_NONE,
  ];

  static final $core.Map<$core.int, EstopStopLevel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EstopStopLevel valueOf($core.int value) => _byValue[value];

  const EstopStopLevel._($core.int v, $core.String n) : super(v, n);
}

class EstopCheckInResponse_Status extends $pb.ProtobufEnum {
  static const EstopCheckInResponse_Status STATUS_UNKNOWN = EstopCheckInResponse_Status._(0, 'STATUS_UNKNOWN');
  static const EstopCheckInResponse_Status STATUS_OK = EstopCheckInResponse_Status._(1, 'STATUS_OK');
  static const EstopCheckInResponse_Status STATUS_ENDPOINT_UNKNOWN = EstopCheckInResponse_Status._(2, 'STATUS_ENDPOINT_UNKNOWN');
  static const EstopCheckInResponse_Status STATUS_INCORRECT_CHALLENGE_RESPONSE = EstopCheckInResponse_Status._(5, 'STATUS_INCORRECT_CHALLENGE_RESPONSE');

  static const $core.List<EstopCheckInResponse_Status> values = <EstopCheckInResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_ENDPOINT_UNKNOWN,
    STATUS_INCORRECT_CHALLENGE_RESPONSE,
  ];

  static final $core.Map<$core.int, EstopCheckInResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EstopCheckInResponse_Status valueOf($core.int value) => _byValue[value];

  const EstopCheckInResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class RegisterEstopEndpointResponse_Status extends $pb.ProtobufEnum {
  static const RegisterEstopEndpointResponse_Status STATUS_UNKNOWN = RegisterEstopEndpointResponse_Status._(0, 'STATUS_UNKNOWN');
  static const RegisterEstopEndpointResponse_Status STATUS_SUCCESS = RegisterEstopEndpointResponse_Status._(1, 'STATUS_SUCCESS');
  static const RegisterEstopEndpointResponse_Status STATUS_ENDPOINT_MISMATCH = RegisterEstopEndpointResponse_Status._(2, 'STATUS_ENDPOINT_MISMATCH');
  static const RegisterEstopEndpointResponse_Status STATUS_CONFIG_MISMATCH = RegisterEstopEndpointResponse_Status._(3, 'STATUS_CONFIG_MISMATCH');
  static const RegisterEstopEndpointResponse_Status STATUS_INVALID_ENDPOINT = RegisterEstopEndpointResponse_Status._(4, 'STATUS_INVALID_ENDPOINT');

  static const $core.List<RegisterEstopEndpointResponse_Status> values = <RegisterEstopEndpointResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_SUCCESS,
    STATUS_ENDPOINT_MISMATCH,
    STATUS_CONFIG_MISMATCH,
    STATUS_INVALID_ENDPOINT,
  ];

  static final $core.Map<$core.int, RegisterEstopEndpointResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RegisterEstopEndpointResponse_Status valueOf($core.int value) => _byValue[value];

  const RegisterEstopEndpointResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class DeregisterEstopEndpointResponse_Status extends $pb.ProtobufEnum {
  static const DeregisterEstopEndpointResponse_Status STATUS_UNKNOWN = DeregisterEstopEndpointResponse_Status._(0, 'STATUS_UNKNOWN');
  static const DeregisterEstopEndpointResponse_Status STATUS_SUCCESS = DeregisterEstopEndpointResponse_Status._(1, 'STATUS_SUCCESS');
  static const DeregisterEstopEndpointResponse_Status STATUS_ENDPOINT_MISMATCH = DeregisterEstopEndpointResponse_Status._(2, 'STATUS_ENDPOINT_MISMATCH');
  static const DeregisterEstopEndpointResponse_Status STATUS_CONFIG_MISMATCH = DeregisterEstopEndpointResponse_Status._(3, 'STATUS_CONFIG_MISMATCH');

  static const $core.List<DeregisterEstopEndpointResponse_Status> values = <DeregisterEstopEndpointResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_SUCCESS,
    STATUS_ENDPOINT_MISMATCH,
    STATUS_CONFIG_MISMATCH,
  ];

  static final $core.Map<$core.int, DeregisterEstopEndpointResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DeregisterEstopEndpointResponse_Status valueOf($core.int value) => _byValue[value];

  const DeregisterEstopEndpointResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class SetEstopConfigResponse_Status extends $pb.ProtobufEnum {
  static const SetEstopConfigResponse_Status STATUS_UNKNOWN = SetEstopConfigResponse_Status._(0, 'STATUS_UNKNOWN');
  static const SetEstopConfigResponse_Status STATUS_SUCCESS = SetEstopConfigResponse_Status._(1, 'STATUS_SUCCESS');
  static const SetEstopConfigResponse_Status STATUS_INVALID_ID = SetEstopConfigResponse_Status._(2, 'STATUS_INVALID_ID');

  static const $core.List<SetEstopConfigResponse_Status> values = <SetEstopConfigResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_SUCCESS,
    STATUS_INVALID_ID,
  ];

  static final $core.Map<$core.int, SetEstopConfigResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SetEstopConfigResponse_Status valueOf($core.int value) => _byValue[value];

  const SetEstopConfigResponse_Status._($core.int v, $core.String n) : super(v, n);
}

