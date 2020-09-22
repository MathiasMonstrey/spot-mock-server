///
//  Generated code. Do not modify.
//  source: bosdyn/api/robot_state.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Skeleton$json = const {
  '1': 'Skeleton',
  '2': const [
    const {'1': 'links', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.Skeleton.Link', '10': 'links'},
    const {'1': 'urdf', '3': 3, '4': 1, '5': 9, '10': 'urdf'},
  ],
  '3': const [Skeleton_Link$json],
};

const Skeleton_Link$json = const {
  '1': 'Link',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'obj_model', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Skeleton.Link.ObjModel', '10': 'objModel'},
  ],
  '3': const [Skeleton_Link_ObjModel$json],
};

const Skeleton_Link_ObjModel$json = const {
  '1': 'ObjModel',
  '2': const [
    const {'1': 'file_name', '3': 1, '4': 1, '5': 9, '10': 'fileName'},
    const {'1': 'file_contents', '3': 2, '4': 1, '5': 9, '10': 'fileContents'},
  ],
};

const HardwareConfiguration$json = const {
  '1': 'HardwareConfiguration',
  '2': const [
    const {'1': 'skeleton', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Skeleton', '10': 'skeleton'},
  ],
};

const RobotState$json = const {
  '1': 'RobotState',
  '2': const [
    const {'1': 'power_state', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.PowerState', '10': 'powerState'},
    const {'1': 'battery_states', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.BatteryState', '10': 'batteryStates'},
    const {'1': 'comms_states', '3': 3, '4': 3, '5': 11, '6': '.bosdyn.api.CommsState', '10': 'commsStates'},
    const {'1': 'system_fault_state', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.SystemFaultState', '10': 'systemFaultState'},
    const {'1': 'estop_states', '3': 5, '4': 3, '5': 11, '6': '.bosdyn.api.EStopState', '10': 'estopStates'},
    const {'1': 'kinematic_state', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.KinematicState', '10': 'kinematicState'},
    const {'1': 'behavior_fault_state', '3': 7, '4': 1, '5': 11, '6': '.bosdyn.api.BehaviorFaultState', '10': 'behaviorFaultState'},
    const {'1': 'foot_state', '3': 8, '4': 3, '5': 11, '6': '.bosdyn.api.FootState', '10': 'footState'},
  ],
};

const PowerState$json = const {
  '1': 'PowerState',
  '2': const [
    const {'1': 'timestamp', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    const {'1': 'motor_power_state', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.PowerState.MotorPowerState', '10': 'motorPowerState'},
    const {'1': 'shore_power_state', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.PowerState.ShorePowerState', '10': 'shorePowerState'},
    const {'1': 'locomotion_charge_percentage', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'locomotionChargePercentage'},
    const {'1': 'locomotion_estimated_runtime', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'locomotionEstimatedRuntime'},
  ],
  '4': const [PowerState_MotorPowerState$json, PowerState_ShorePowerState$json],
};

const PowerState_MotorPowerState$json = const {
  '1': 'MotorPowerState',
  '2': const [
    const {'1': 'STATE_UNKNOWN', '2': 0},
    const {'1': 'STATE_OFF', '2': 1},
    const {'1': 'STATE_ON', '2': 2},
    const {'1': 'STATE_POWERING_ON', '2': 3},
    const {'1': 'STATE_POWERING_OFF', '2': 4},
    const {'1': 'STATE_ERROR', '2': 5},
  ],
};

const PowerState_ShorePowerState$json = const {
  '1': 'ShorePowerState',
  '2': const [
    const {'1': 'STATE_UNKNOWN_SHORE_POWER', '2': 0},
    const {'1': 'STATE_ON_SHORE_POWER', '2': 1},
    const {'1': 'STATE_OFF_SHORE_POWER', '2': 2},
  ],
};

const SystemFaultState$json = const {
  '1': 'SystemFaultState',
  '2': const [
    const {'1': 'faults', '3': 1, '4': 3, '5': 11, '6': '.bosdyn.api.SystemFault', '10': 'faults'},
    const {'1': 'historical_faults', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.SystemFault', '10': 'historicalFaults'},
    const {'1': 'aggregated', '3': 3, '4': 3, '5': 11, '6': '.bosdyn.api.SystemFaultState.AggregatedEntry', '10': 'aggregated'},
  ],
  '3': const [SystemFaultState_AggregatedEntry$json],
};

const SystemFaultState_AggregatedEntry$json = const {
  '1': 'AggregatedEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.SystemFault.Severity', '10': 'value'},
  ],
  '7': const {'7': true},
};

const SystemFault$json = const {
  '1': 'SystemFault',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'onset_timestamp', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'onsetTimestamp'},
    const {'1': 'duration', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'duration'},
    const {'1': 'code', '3': 4, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'uid', '3': 8, '4': 1, '5': 4, '10': 'uid'},
    const {'1': 'error_message', '3': 5, '4': 1, '5': 9, '10': 'errorMessage'},
    const {'1': 'attributes', '3': 6, '4': 3, '5': 9, '10': 'attributes'},
    const {'1': 'severity', '3': 7, '4': 1, '5': 14, '6': '.bosdyn.api.SystemFault.Severity', '10': 'severity'},
  ],
  '4': const [SystemFault_Severity$json],
};

const SystemFault_Severity$json = const {
  '1': 'Severity',
  '2': const [
    const {'1': 'SEVERITY_UNKNOWN', '2': 0},
    const {'1': 'SEVERITY_INFO', '2': 1},
    const {'1': 'SEVERITY_WARN', '2': 2},
    const {'1': 'SEVERITY_CRITICAL', '2': 3},
  ],
};

const EStopState$json = const {
  '1': 'EStopState',
  '2': const [
    const {'1': 'timestamp', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.EStopState.Type', '10': 'type'},
    const {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.bosdyn.api.EStopState.State', '10': 'state'},
    const {'1': 'state_description', '3': 5, '4': 1, '5': 9, '10': 'stateDescription'},
  ],
  '4': const [EStopState_Type$json, EStopState_State$json],
};

const EStopState_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNKNOWN', '2': 0},
    const {'1': 'TYPE_HARDWARE', '2': 1},
    const {'1': 'TYPE_SOFTWARE', '2': 2},
  ],
};

const EStopState_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNKNOWN', '2': 0},
    const {'1': 'STATE_ESTOPPED', '2': 1},
    const {'1': 'STATE_NOT_ESTOPPED', '2': 2},
  ],
};

const BatteryState$json = const {
  '1': 'BatteryState',
  '2': const [
    const {'1': 'timestamp', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    const {'1': 'identifier', '3': 2, '4': 1, '5': 9, '10': 'identifier'},
    const {'1': 'charge_percentage', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'chargePercentage'},
    const {'1': 'estimated_runtime', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'estimatedRuntime'},
    const {'1': 'current', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'current'},
    const {'1': 'voltage', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'voltage'},
    const {'1': 'temperatures', '3': 7, '4': 3, '5': 1, '10': 'temperatures'},
    const {'1': 'status', '3': 8, '4': 1, '5': 14, '6': '.bosdyn.api.BatteryState.Status', '10': 'status'},
  ],
  '4': const [BatteryState_Status$json],
};

const BatteryState_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNKNOWN', '2': 0},
    const {'1': 'STATUS_MISSING', '2': 1},
    const {'1': 'STATUS_CHARGING', '2': 2},
    const {'1': 'STATUS_DISCHARGING', '2': 3},
    const {'1': 'STATUS_BOOTING', '2': 4},
  ],
};

const KinematicState$json = const {
  '1': 'KinematicState',
  '2': const [
    const {'1': 'joint_states', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.JointState', '10': 'jointStates'},
    const {'1': 'acquisition_timestamp', '3': 30, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'acquisitionTimestamp'},
    const {'1': 'transforms_snapshot', '3': 31, '4': 1, '5': 11, '6': '.bosdyn.api.FrameTreeSnapshot', '10': 'transformsSnapshot'},
    const {'1': 'velocity_of_body_in_vision', '3': 8, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Velocity', '10': 'velocityOfBodyInVision'},
    const {'1': 'velocity_of_body_in_odom', '3': 12, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Velocity', '10': 'velocityOfBodyInOdom'},
  ],
  '9': const [
    const {'1': 1, '2': 2},
    const {'1': 3, '2': 4},
    const {'1': 4, '2': 5},
    const {'1': 5, '2': 6},
    const {'1': 6, '2': 7},
    const {'1': 9, '2': 10},
    const {'1': 10, '2': 11},
    const {'1': 11, '2': 12},
  ],
};

const JointState$json = const {
  '1': 'JointState',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'position', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'position'},
    const {'1': 'velocity', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'velocity'},
    const {'1': 'acceleration', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'acceleration'},
    const {'1': 'load', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'load'},
  ],
};

const BehaviorFaultState$json = const {
  '1': 'BehaviorFaultState',
  '2': const [
    const {'1': 'faults', '3': 1, '4': 3, '5': 11, '6': '.bosdyn.api.BehaviorFault', '10': 'faults'},
  ],
};

const BehaviorFault$json = const {
  '1': 'BehaviorFault',
  '2': const [
    const {'1': 'behavior_fault_id', '3': 1, '4': 1, '5': 13, '10': 'behaviorFaultId'},
    const {'1': 'onset_timestamp', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'onsetTimestamp'},
    const {'1': 'cause', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.BehaviorFault.Cause', '10': 'cause'},
    const {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.bosdyn.api.BehaviorFault.Status', '10': 'status'},
  ],
  '4': const [BehaviorFault_Cause$json, BehaviorFault_Status$json],
};

const BehaviorFault_Cause$json = const {
  '1': 'Cause',
  '2': const [
    const {'1': 'CAUSE_UNKNOWN', '2': 0},
    const {'1': 'CAUSE_FALL', '2': 1},
    const {'1': 'CAUSE_HARDWARE', '2': 2},
  ],
};

const BehaviorFault_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNKNOWN', '2': 0},
    const {'1': 'STATUS_CLEARABLE', '2': 1},
    const {'1': 'STATUS_UNCLEARABLE', '2': 2},
  ],
};

const RobotMetrics$json = const {
  '1': 'RobotMetrics',
  '2': const [
    const {'1': 'timestamp', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    const {'1': 'metrics', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.Parameter', '10': 'metrics'},
  ],
};

const CommsState$json = const {
  '1': 'CommsState',
  '2': const [
    const {'1': 'timestamp', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    const {'1': 'wifi_state', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.WiFiState', '9': 0, '10': 'wifiState'},
  ],
  '8': const [
    const {'1': 'state'},
  ],
};

const WiFiState$json = const {
  '1': 'WiFiState',
  '2': const [
    const {'1': 'current_mode', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.WiFiState.Mode', '10': 'currentMode'},
    const {'1': 'essid', '3': 2, '4': 1, '5': 9, '10': 'essid'},
  ],
  '4': const [WiFiState_Mode$json],
};

const WiFiState_Mode$json = const {
  '1': 'Mode',
  '2': const [
    const {'1': 'MODE_UNKNOWN', '2': 0},
    const {'1': 'MODE_ACCESS_POINT', '2': 1},
    const {'1': 'MODE_CLIENT', '2': 2},
  ],
};

const FootState$json = const {
  '1': 'FootState',
  '2': const [
    const {'1': 'foot_position_rt_body', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'footPositionRtBody'},
    const {'1': 'contact', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.FootState.Contact', '10': 'contact'},
  ],
  '4': const [FootState_Contact$json],
};

const FootState_Contact$json = const {
  '1': 'Contact',
  '2': const [
    const {'1': 'CONTACT_UNKNOWN', '2': 0},
    const {'1': 'CONTACT_MADE', '2': 1},
    const {'1': 'CONTACT_LOST', '2': 2},
  ],
};

const RobotStateRequest$json = const {
  '1': 'RobotStateRequest',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

const RobotStateResponse$json = const {
  '1': 'RobotStateResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    const {'1': 'robot_state', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.RobotState', '10': 'robotState'},
  ],
};

const RobotMetricsRequest$json = const {
  '1': 'RobotMetricsRequest',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

const RobotMetricsResponse$json = const {
  '1': 'RobotMetricsResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    const {'1': 'robot_metrics', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.RobotMetrics', '10': 'robotMetrics'},
  ],
};

const RobotHardwareConfigurationRequest$json = const {
  '1': 'RobotHardwareConfigurationRequest',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

const RobotHardwareConfigurationResponse$json = const {
  '1': 'RobotHardwareConfigurationResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    const {'1': 'hardware_configuration', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.HardwareConfiguration', '10': 'hardwareConfiguration'},
  ],
};

const RobotLinkModelRequest$json = const {
  '1': 'RobotLinkModelRequest',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    const {'1': 'link_name', '3': 2, '4': 1, '5': 9, '10': 'linkName'},
  ],
};

const RobotLinkModelResponse$json = const {
  '1': 'RobotLinkModelResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    const {'1': 'link_model', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Skeleton.Link.ObjModel', '10': 'linkModel'},
  ],
};

