///
//  Generated code. Do not modify.
//  source: bosdyn/api/power.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class PowerCommandStatus extends $pb.ProtobufEnum {
  static const PowerCommandStatus STATUS_UNKNOWN = PowerCommandStatus._(0, 'STATUS_UNKNOWN');
  static const PowerCommandStatus STATUS_IN_PROGRESS = PowerCommandStatus._(1, 'STATUS_IN_PROGRESS');
  static const PowerCommandStatus STATUS_SUCCESS = PowerCommandStatus._(2, 'STATUS_SUCCESS');
  static const PowerCommandStatus STATUS_SHORE_POWER_CONNECTED = PowerCommandStatus._(3, 'STATUS_SHORE_POWER_CONNECTED');
  static const PowerCommandStatus STATUS_BATTERY_MISSING = PowerCommandStatus._(4, 'STATUS_BATTERY_MISSING');
  static const PowerCommandStatus STATUS_COMMAND_IN_PROGRESS = PowerCommandStatus._(5, 'STATUS_COMMAND_IN_PROGRESS');
  static const PowerCommandStatus STATUS_ESTOPPED = PowerCommandStatus._(6, 'STATUS_ESTOPPED');
  static const PowerCommandStatus STATUS_FAULTED = PowerCommandStatus._(7, 'STATUS_FAULTED');
  static const PowerCommandStatus STATUS_INTERNAL_ERROR = PowerCommandStatus._(8, 'STATUS_INTERNAL_ERROR');
  static const PowerCommandStatus STATUS_LICENSE_ERROR = PowerCommandStatus._(9, 'STATUS_LICENSE_ERROR');

  static const $core.List<PowerCommandStatus> values = <PowerCommandStatus> [
    STATUS_UNKNOWN,
    STATUS_IN_PROGRESS,
    STATUS_SUCCESS,
    STATUS_SHORE_POWER_CONNECTED,
    STATUS_BATTERY_MISSING,
    STATUS_COMMAND_IN_PROGRESS,
    STATUS_ESTOPPED,
    STATUS_FAULTED,
    STATUS_INTERNAL_ERROR,
    STATUS_LICENSE_ERROR,
  ];

  static final $core.Map<$core.int, PowerCommandStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PowerCommandStatus valueOf($core.int value) => _byValue[value];

  const PowerCommandStatus._($core.int v, $core.String n) : super(v, n);
}

class PowerCommandRequest_Request extends $pb.ProtobufEnum {
  static const PowerCommandRequest_Request REQUEST_UNKNOWN = PowerCommandRequest_Request._(0, 'REQUEST_UNKNOWN');
  static const PowerCommandRequest_Request REQUEST_OFF = PowerCommandRequest_Request._(1, 'REQUEST_OFF');
  static const PowerCommandRequest_Request REQUEST_ON = PowerCommandRequest_Request._(2, 'REQUEST_ON');

  static const $core.List<PowerCommandRequest_Request> values = <PowerCommandRequest_Request> [
    REQUEST_UNKNOWN,
    REQUEST_OFF,
    REQUEST_ON,
  ];

  static final $core.Map<$core.int, PowerCommandRequest_Request> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PowerCommandRequest_Request valueOf($core.int value) => _byValue[value];

  const PowerCommandRequest_Request._($core.int v, $core.String n) : super(v, n);
}

