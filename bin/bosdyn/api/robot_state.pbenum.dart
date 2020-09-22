///
//  Generated code. Do not modify.
//  source: bosdyn/api/robot_state.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class PowerState_MotorPowerState extends $pb.ProtobufEnum {
  static const PowerState_MotorPowerState STATE_UNKNOWN = PowerState_MotorPowerState._(0, 'STATE_UNKNOWN');
  static const PowerState_MotorPowerState STATE_OFF = PowerState_MotorPowerState._(1, 'STATE_OFF');
  static const PowerState_MotorPowerState STATE_ON = PowerState_MotorPowerState._(2, 'STATE_ON');
  static const PowerState_MotorPowerState STATE_POWERING_ON = PowerState_MotorPowerState._(3, 'STATE_POWERING_ON');
  static const PowerState_MotorPowerState STATE_POWERING_OFF = PowerState_MotorPowerState._(4, 'STATE_POWERING_OFF');
  static const PowerState_MotorPowerState STATE_ERROR = PowerState_MotorPowerState._(5, 'STATE_ERROR');

  static const $core.List<PowerState_MotorPowerState> values = <PowerState_MotorPowerState> [
    STATE_UNKNOWN,
    STATE_OFF,
    STATE_ON,
    STATE_POWERING_ON,
    STATE_POWERING_OFF,
    STATE_ERROR,
  ];

  static final $core.Map<$core.int, PowerState_MotorPowerState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PowerState_MotorPowerState valueOf($core.int value) => _byValue[value];

  const PowerState_MotorPowerState._($core.int v, $core.String n) : super(v, n);
}

class PowerState_ShorePowerState extends $pb.ProtobufEnum {
  static const PowerState_ShorePowerState STATE_UNKNOWN_SHORE_POWER = PowerState_ShorePowerState._(0, 'STATE_UNKNOWN_SHORE_POWER');
  static const PowerState_ShorePowerState STATE_ON_SHORE_POWER = PowerState_ShorePowerState._(1, 'STATE_ON_SHORE_POWER');
  static const PowerState_ShorePowerState STATE_OFF_SHORE_POWER = PowerState_ShorePowerState._(2, 'STATE_OFF_SHORE_POWER');

  static const $core.List<PowerState_ShorePowerState> values = <PowerState_ShorePowerState> [
    STATE_UNKNOWN_SHORE_POWER,
    STATE_ON_SHORE_POWER,
    STATE_OFF_SHORE_POWER,
  ];

  static final $core.Map<$core.int, PowerState_ShorePowerState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PowerState_ShorePowerState valueOf($core.int value) => _byValue[value];

  const PowerState_ShorePowerState._($core.int v, $core.String n) : super(v, n);
}

class SystemFault_Severity extends $pb.ProtobufEnum {
  static const SystemFault_Severity SEVERITY_UNKNOWN = SystemFault_Severity._(0, 'SEVERITY_UNKNOWN');
  static const SystemFault_Severity SEVERITY_INFO = SystemFault_Severity._(1, 'SEVERITY_INFO');
  static const SystemFault_Severity SEVERITY_WARN = SystemFault_Severity._(2, 'SEVERITY_WARN');
  static const SystemFault_Severity SEVERITY_CRITICAL = SystemFault_Severity._(3, 'SEVERITY_CRITICAL');

  static const $core.List<SystemFault_Severity> values = <SystemFault_Severity> [
    SEVERITY_UNKNOWN,
    SEVERITY_INFO,
    SEVERITY_WARN,
    SEVERITY_CRITICAL,
  ];

  static final $core.Map<$core.int, SystemFault_Severity> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SystemFault_Severity valueOf($core.int value) => _byValue[value];

  const SystemFault_Severity._($core.int v, $core.String n) : super(v, n);
}

class EStopState_Type extends $pb.ProtobufEnum {
  static const EStopState_Type TYPE_UNKNOWN = EStopState_Type._(0, 'TYPE_UNKNOWN');
  static const EStopState_Type TYPE_HARDWARE = EStopState_Type._(1, 'TYPE_HARDWARE');
  static const EStopState_Type TYPE_SOFTWARE = EStopState_Type._(2, 'TYPE_SOFTWARE');

  static const $core.List<EStopState_Type> values = <EStopState_Type> [
    TYPE_UNKNOWN,
    TYPE_HARDWARE,
    TYPE_SOFTWARE,
  ];

  static final $core.Map<$core.int, EStopState_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EStopState_Type valueOf($core.int value) => _byValue[value];

  const EStopState_Type._($core.int v, $core.String n) : super(v, n);
}

class EStopState_State extends $pb.ProtobufEnum {
  static const EStopState_State STATE_UNKNOWN = EStopState_State._(0, 'STATE_UNKNOWN');
  static const EStopState_State STATE_ESTOPPED = EStopState_State._(1, 'STATE_ESTOPPED');
  static const EStopState_State STATE_NOT_ESTOPPED = EStopState_State._(2, 'STATE_NOT_ESTOPPED');

  static const $core.List<EStopState_State> values = <EStopState_State> [
    STATE_UNKNOWN,
    STATE_ESTOPPED,
    STATE_NOT_ESTOPPED,
  ];

  static final $core.Map<$core.int, EStopState_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EStopState_State valueOf($core.int value) => _byValue[value];

  const EStopState_State._($core.int v, $core.String n) : super(v, n);
}

class BatteryState_Status extends $pb.ProtobufEnum {
  static const BatteryState_Status STATUS_UNKNOWN = BatteryState_Status._(0, 'STATUS_UNKNOWN');
  static const BatteryState_Status STATUS_MISSING = BatteryState_Status._(1, 'STATUS_MISSING');
  static const BatteryState_Status STATUS_CHARGING = BatteryState_Status._(2, 'STATUS_CHARGING');
  static const BatteryState_Status STATUS_DISCHARGING = BatteryState_Status._(3, 'STATUS_DISCHARGING');
  static const BatteryState_Status STATUS_BOOTING = BatteryState_Status._(4, 'STATUS_BOOTING');

  static const $core.List<BatteryState_Status> values = <BatteryState_Status> [
    STATUS_UNKNOWN,
    STATUS_MISSING,
    STATUS_CHARGING,
    STATUS_DISCHARGING,
    STATUS_BOOTING,
  ];

  static final $core.Map<$core.int, BatteryState_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BatteryState_Status valueOf($core.int value) => _byValue[value];

  const BatteryState_Status._($core.int v, $core.String n) : super(v, n);
}

class BehaviorFault_Cause extends $pb.ProtobufEnum {
  static const BehaviorFault_Cause CAUSE_UNKNOWN = BehaviorFault_Cause._(0, 'CAUSE_UNKNOWN');
  static const BehaviorFault_Cause CAUSE_FALL = BehaviorFault_Cause._(1, 'CAUSE_FALL');
  static const BehaviorFault_Cause CAUSE_HARDWARE = BehaviorFault_Cause._(2, 'CAUSE_HARDWARE');

  static const $core.List<BehaviorFault_Cause> values = <BehaviorFault_Cause> [
    CAUSE_UNKNOWN,
    CAUSE_FALL,
    CAUSE_HARDWARE,
  ];

  static final $core.Map<$core.int, BehaviorFault_Cause> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BehaviorFault_Cause valueOf($core.int value) => _byValue[value];

  const BehaviorFault_Cause._($core.int v, $core.String n) : super(v, n);
}

class BehaviorFault_Status extends $pb.ProtobufEnum {
  static const BehaviorFault_Status STATUS_UNKNOWN = BehaviorFault_Status._(0, 'STATUS_UNKNOWN');
  static const BehaviorFault_Status STATUS_CLEARABLE = BehaviorFault_Status._(1, 'STATUS_CLEARABLE');
  static const BehaviorFault_Status STATUS_UNCLEARABLE = BehaviorFault_Status._(2, 'STATUS_UNCLEARABLE');

  static const $core.List<BehaviorFault_Status> values = <BehaviorFault_Status> [
    STATUS_UNKNOWN,
    STATUS_CLEARABLE,
    STATUS_UNCLEARABLE,
  ];

  static final $core.Map<$core.int, BehaviorFault_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BehaviorFault_Status valueOf($core.int value) => _byValue[value];

  const BehaviorFault_Status._($core.int v, $core.String n) : super(v, n);
}

class WiFiState_Mode extends $pb.ProtobufEnum {
  static const WiFiState_Mode MODE_UNKNOWN = WiFiState_Mode._(0, 'MODE_UNKNOWN');
  static const WiFiState_Mode MODE_ACCESS_POINT = WiFiState_Mode._(1, 'MODE_ACCESS_POINT');
  static const WiFiState_Mode MODE_CLIENT = WiFiState_Mode._(2, 'MODE_CLIENT');

  static const $core.List<WiFiState_Mode> values = <WiFiState_Mode> [
    MODE_UNKNOWN,
    MODE_ACCESS_POINT,
    MODE_CLIENT,
  ];

  static final $core.Map<$core.int, WiFiState_Mode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WiFiState_Mode valueOf($core.int value) => _byValue[value];

  const WiFiState_Mode._($core.int v, $core.String n) : super(v, n);
}

class FootState_Contact extends $pb.ProtobufEnum {
  static const FootState_Contact CONTACT_UNKNOWN = FootState_Contact._(0, 'CONTACT_UNKNOWN');
  static const FootState_Contact CONTACT_MADE = FootState_Contact._(1, 'CONTACT_MADE');
  static const FootState_Contact CONTACT_LOST = FootState_Contact._(2, 'CONTACT_LOST');

  static const $core.List<FootState_Contact> values = <FootState_Contact> [
    CONTACT_UNKNOWN,
    CONTACT_MADE,
    CONTACT_LOST,
  ];

  static final $core.Map<$core.int, FootState_Contact> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FootState_Contact valueOf($core.int value) => _byValue[value];

  const FootState_Contact._($core.int v, $core.String n) : super(v, n);
}

