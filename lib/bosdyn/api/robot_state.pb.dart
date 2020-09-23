///
//  Generated code. Do not modify.
//  source: bosdyn/api/robot_state.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $17;
import '../../google/protobuf/wrappers.pb.dart' as $20;
import '../../google/protobuf/duration.pb.dart' as $22;
import 'geometry.pb.dart' as $21;
import 'parameter.pb.dart' as $25;
import 'header.pb.dart' as $19;

import 'robot_state.pbenum.dart';

export 'robot_state.pbenum.dart';

class Skeleton_Link_ObjModel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Skeleton.Link.ObjModel', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, 'fileName')
    ..aOS(2, 'fileContents')
    ..hasRequiredFields = false
  ;

  Skeleton_Link_ObjModel._() : super();
  factory Skeleton_Link_ObjModel() => create();
  factory Skeleton_Link_ObjModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Skeleton_Link_ObjModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Skeleton_Link_ObjModel clone() => Skeleton_Link_ObjModel()..mergeFromMessage(this);
  Skeleton_Link_ObjModel copyWith(void Function(Skeleton_Link_ObjModel) updates) => super.copyWith((message) => updates(message as Skeleton_Link_ObjModel));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Skeleton_Link_ObjModel create() => Skeleton_Link_ObjModel._();
  Skeleton_Link_ObjModel createEmptyInstance() => create();
  static $pb.PbList<Skeleton_Link_ObjModel> createRepeated() => $pb.PbList<Skeleton_Link_ObjModel>();
  @$core.pragma('dart2js:noInline')
  static Skeleton_Link_ObjModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Skeleton_Link_ObjModel>(create);
  static Skeleton_Link_ObjModel _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fileContents => $_getSZ(1);
  @$pb.TagNumber(2)
  set fileContents($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileContents() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileContents() => clearField(2);
}

class Skeleton_Link extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Skeleton.Link', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOM<Skeleton_Link_ObjModel>(2, 'objModel', subBuilder: Skeleton_Link_ObjModel.create)
    ..hasRequiredFields = false
  ;

  Skeleton_Link._() : super();
  factory Skeleton_Link() => create();
  factory Skeleton_Link.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Skeleton_Link.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Skeleton_Link clone() => Skeleton_Link()..mergeFromMessage(this);
  Skeleton_Link copyWith(void Function(Skeleton_Link) updates) => super.copyWith((message) => updates(message as Skeleton_Link));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Skeleton_Link create() => Skeleton_Link._();
  Skeleton_Link createEmptyInstance() => create();
  static $pb.PbList<Skeleton_Link> createRepeated() => $pb.PbList<Skeleton_Link>();
  @$core.pragma('dart2js:noInline')
  static Skeleton_Link getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Skeleton_Link>(create);
  static Skeleton_Link _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  Skeleton_Link_ObjModel get objModel => $_getN(1);
  @$pb.TagNumber(2)
  set objModel(Skeleton_Link_ObjModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasObjModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearObjModel() => clearField(2);
  @$pb.TagNumber(2)
  Skeleton_Link_ObjModel ensureObjModel() => $_ensure(1);
}

class Skeleton extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Skeleton', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..pc<Skeleton_Link>(2, 'links', $pb.PbFieldType.PM, subBuilder: Skeleton_Link.create)
    ..aOS(3, 'urdf')
    ..hasRequiredFields = false
  ;

  Skeleton._() : super();
  factory Skeleton() => create();
  factory Skeleton.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Skeleton.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Skeleton clone() => Skeleton()..mergeFromMessage(this);
  Skeleton copyWith(void Function(Skeleton) updates) => super.copyWith((message) => updates(message as Skeleton));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Skeleton create() => Skeleton._();
  Skeleton createEmptyInstance() => create();
  static $pb.PbList<Skeleton> createRepeated() => $pb.PbList<Skeleton>();
  @$core.pragma('dart2js:noInline')
  static Skeleton getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Skeleton>(create);
  static Skeleton _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<Skeleton_Link> get links => $_getList(0);

  @$pb.TagNumber(3)
  $core.String get urdf => $_getSZ(1);
  @$pb.TagNumber(3)
  set urdf($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasUrdf() => $_has(1);
  @$pb.TagNumber(3)
  void clearUrdf() => clearField(3);
}

class HardwareConfiguration extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HardwareConfiguration', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<Skeleton>(1, 'skeleton', subBuilder: Skeleton.create)
    ..hasRequiredFields = false
  ;

  HardwareConfiguration._() : super();
  factory HardwareConfiguration() => create();
  factory HardwareConfiguration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HardwareConfiguration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HardwareConfiguration clone() => HardwareConfiguration()..mergeFromMessage(this);
  HardwareConfiguration copyWith(void Function(HardwareConfiguration) updates) => super.copyWith((message) => updates(message as HardwareConfiguration));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HardwareConfiguration create() => HardwareConfiguration._();
  HardwareConfiguration createEmptyInstance() => create();
  static $pb.PbList<HardwareConfiguration> createRepeated() => $pb.PbList<HardwareConfiguration>();
  @$core.pragma('dart2js:noInline')
  static HardwareConfiguration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HardwareConfiguration>(create);
  static HardwareConfiguration _defaultInstance;

  @$pb.TagNumber(1)
  Skeleton get skeleton => $_getN(0);
  @$pb.TagNumber(1)
  set skeleton(Skeleton v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSkeleton() => $_has(0);
  @$pb.TagNumber(1)
  void clearSkeleton() => clearField(1);
  @$pb.TagNumber(1)
  Skeleton ensureSkeleton() => $_ensure(0);
}

class RobotState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RobotState', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<PowerState>(1, 'powerState', subBuilder: PowerState.create)
    ..pc<BatteryState>(2, 'batteryStates', $pb.PbFieldType.PM, subBuilder: BatteryState.create)
    ..pc<CommsState>(3, 'commsStates', $pb.PbFieldType.PM, subBuilder: CommsState.create)
    ..aOM<SystemFaultState>(4, 'systemFaultState', subBuilder: SystemFaultState.create)
    ..pc<EStopState>(5, 'estopStates', $pb.PbFieldType.PM, subBuilder: EStopState.create)
    ..aOM<KinematicState>(6, 'kinematicState', subBuilder: KinematicState.create)
    ..aOM<BehaviorFaultState>(7, 'behaviorFaultState', subBuilder: BehaviorFaultState.create)
    ..pc<FootState>(8, 'footState', $pb.PbFieldType.PM, subBuilder: FootState.create)
    ..hasRequiredFields = false
  ;

  RobotState._() : super();
  factory RobotState() => create();
  factory RobotState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RobotState clone() => RobotState()..mergeFromMessage(this);
  RobotState copyWith(void Function(RobotState) updates) => super.copyWith((message) => updates(message as RobotState));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RobotState create() => RobotState._();
  RobotState createEmptyInstance() => create();
  static $pb.PbList<RobotState> createRepeated() => $pb.PbList<RobotState>();
  @$core.pragma('dart2js:noInline')
  static RobotState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RobotState>(create);
  static RobotState _defaultInstance;

  @$pb.TagNumber(1)
  PowerState get powerState => $_getN(0);
  @$pb.TagNumber(1)
  set powerState(PowerState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPowerState() => $_has(0);
  @$pb.TagNumber(1)
  void clearPowerState() => clearField(1);
  @$pb.TagNumber(1)
  PowerState ensurePowerState() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<BatteryState> get batteryStates => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<CommsState> get commsStates => $_getList(2);

  @$pb.TagNumber(4)
  SystemFaultState get systemFaultState => $_getN(3);
  @$pb.TagNumber(4)
  set systemFaultState(SystemFaultState v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSystemFaultState() => $_has(3);
  @$pb.TagNumber(4)
  void clearSystemFaultState() => clearField(4);
  @$pb.TagNumber(4)
  SystemFaultState ensureSystemFaultState() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<EStopState> get estopStates => $_getList(4);

  @$pb.TagNumber(6)
  KinematicState get kinematicState => $_getN(5);
  @$pb.TagNumber(6)
  set kinematicState(KinematicState v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasKinematicState() => $_has(5);
  @$pb.TagNumber(6)
  void clearKinematicState() => clearField(6);
  @$pb.TagNumber(6)
  KinematicState ensureKinematicState() => $_ensure(5);

  @$pb.TagNumber(7)
  BehaviorFaultState get behaviorFaultState => $_getN(6);
  @$pb.TagNumber(7)
  set behaviorFaultState(BehaviorFaultState v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasBehaviorFaultState() => $_has(6);
  @$pb.TagNumber(7)
  void clearBehaviorFaultState() => clearField(7);
  @$pb.TagNumber(7)
  BehaviorFaultState ensureBehaviorFaultState() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<FootState> get footState => $_getList(7);
}

class PowerState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PowerState', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$17.Timestamp>(1, 'timestamp', subBuilder: $17.Timestamp.create)
    ..e<PowerState_MotorPowerState>(2, 'motorPowerState', $pb.PbFieldType.OE, defaultOrMaker: PowerState_MotorPowerState.STATE_UNKNOWN, valueOf: PowerState_MotorPowerState.valueOf, enumValues: PowerState_MotorPowerState.values)
    ..e<PowerState_ShorePowerState>(3, 'shorePowerState', $pb.PbFieldType.OE, defaultOrMaker: PowerState_ShorePowerState.STATE_UNKNOWN_SHORE_POWER, valueOf: PowerState_ShorePowerState.valueOf, enumValues: PowerState_ShorePowerState.values)
    ..aOM<$20.DoubleValue>(4, 'locomotionChargePercentage', subBuilder: $20.DoubleValue.create)
    ..aOM<$22.Duration>(5, 'locomotionEstimatedRuntime', subBuilder: $22.Duration.create)
    ..hasRequiredFields = false
  ;

  PowerState._() : super();
  factory PowerState() => create();
  factory PowerState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PowerState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PowerState clone() => PowerState()..mergeFromMessage(this);
  PowerState copyWith(void Function(PowerState) updates) => super.copyWith((message) => updates(message as PowerState));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PowerState create() => PowerState._();
  PowerState createEmptyInstance() => create();
  static $pb.PbList<PowerState> createRepeated() => $pb.PbList<PowerState>();
  @$core.pragma('dart2js:noInline')
  static PowerState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PowerState>(create);
  static PowerState _defaultInstance;

  @$pb.TagNumber(1)
  $17.Timestamp get timestamp => $_getN(0);
  @$pb.TagNumber(1)
  set timestamp($17.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);
  @$pb.TagNumber(1)
  $17.Timestamp ensureTimestamp() => $_ensure(0);

  @$pb.TagNumber(2)
  PowerState_MotorPowerState get motorPowerState => $_getN(1);
  @$pb.TagNumber(2)
  set motorPowerState(PowerState_MotorPowerState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMotorPowerState() => $_has(1);
  @$pb.TagNumber(2)
  void clearMotorPowerState() => clearField(2);

  @$pb.TagNumber(3)
  PowerState_ShorePowerState get shorePowerState => $_getN(2);
  @$pb.TagNumber(3)
  set shorePowerState(PowerState_ShorePowerState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasShorePowerState() => $_has(2);
  @$pb.TagNumber(3)
  void clearShorePowerState() => clearField(3);

  @$pb.TagNumber(4)
  $20.DoubleValue get locomotionChargePercentage => $_getN(3);
  @$pb.TagNumber(4)
  set locomotionChargePercentage($20.DoubleValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLocomotionChargePercentage() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocomotionChargePercentage() => clearField(4);
  @$pb.TagNumber(4)
  $20.DoubleValue ensureLocomotionChargePercentage() => $_ensure(3);

  @$pb.TagNumber(5)
  $22.Duration get locomotionEstimatedRuntime => $_getN(4);
  @$pb.TagNumber(5)
  set locomotionEstimatedRuntime($22.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLocomotionEstimatedRuntime() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocomotionEstimatedRuntime() => clearField(5);
  @$pb.TagNumber(5)
  $22.Duration ensureLocomotionEstimatedRuntime() => $_ensure(4);
}

class SystemFaultState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SystemFaultState', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..pc<SystemFault>(1, 'faults', $pb.PbFieldType.PM, subBuilder: SystemFault.create)
    ..pc<SystemFault>(2, 'historicalFaults', $pb.PbFieldType.PM, subBuilder: SystemFault.create)
    ..m<$core.String, SystemFault_Severity>(3, 'aggregated', entryClassName: 'SystemFaultState.AggregatedEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OE, valueOf: SystemFault_Severity.valueOf, enumValues: SystemFault_Severity.values, packageName: const $pb.PackageName('bosdyn.api'))
    ..hasRequiredFields = false
  ;

  SystemFaultState._() : super();
  factory SystemFaultState() => create();
  factory SystemFaultState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SystemFaultState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SystemFaultState clone() => SystemFaultState()..mergeFromMessage(this);
  SystemFaultState copyWith(void Function(SystemFaultState) updates) => super.copyWith((message) => updates(message as SystemFaultState));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SystemFaultState create() => SystemFaultState._();
  SystemFaultState createEmptyInstance() => create();
  static $pb.PbList<SystemFaultState> createRepeated() => $pb.PbList<SystemFaultState>();
  @$core.pragma('dart2js:noInline')
  static SystemFaultState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SystemFaultState>(create);
  static SystemFaultState _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SystemFault> get faults => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<SystemFault> get historicalFaults => $_getList(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, SystemFault_Severity> get aggregated => $_getMap(2);
}

class SystemFault extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SystemFault', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOM<$17.Timestamp>(2, 'onsetTimestamp', subBuilder: $17.Timestamp.create)
    ..aOM<$22.Duration>(3, 'duration', subBuilder: $22.Duration.create)
    ..a<$core.int>(4, 'code', $pb.PbFieldType.O3)
    ..aOS(5, 'errorMessage')
    ..pPS(6, 'attributes')
    ..e<SystemFault_Severity>(7, 'severity', $pb.PbFieldType.OE, defaultOrMaker: SystemFault_Severity.SEVERITY_UNKNOWN, valueOf: SystemFault_Severity.valueOf, enumValues: SystemFault_Severity.values)
    ..a<$fixnum.Int64>(8, 'uid', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  SystemFault._() : super();
  factory SystemFault() => create();
  factory SystemFault.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SystemFault.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SystemFault clone() => SystemFault()..mergeFromMessage(this);
  SystemFault copyWith(void Function(SystemFault) updates) => super.copyWith((message) => updates(message as SystemFault));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SystemFault create() => SystemFault._();
  SystemFault createEmptyInstance() => create();
  static $pb.PbList<SystemFault> createRepeated() => $pb.PbList<SystemFault>();
  @$core.pragma('dart2js:noInline')
  static SystemFault getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SystemFault>(create);
  static SystemFault _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $17.Timestamp get onsetTimestamp => $_getN(1);
  @$pb.TagNumber(2)
  set onsetTimestamp($17.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOnsetTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnsetTimestamp() => clearField(2);
  @$pb.TagNumber(2)
  $17.Timestamp ensureOnsetTimestamp() => $_ensure(1);

  @$pb.TagNumber(3)
  $22.Duration get duration => $_getN(2);
  @$pb.TagNumber(3)
  set duration($22.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearDuration() => clearField(3);
  @$pb.TagNumber(3)
  $22.Duration ensureDuration() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get code => $_getIZ(3);
  @$pb.TagNumber(4)
  set code($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get errorMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set errorMessage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasErrorMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearErrorMessage() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get attributes => $_getList(5);

  @$pb.TagNumber(7)
  SystemFault_Severity get severity => $_getN(6);
  @$pb.TagNumber(7)
  set severity(SystemFault_Severity v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSeverity() => $_has(6);
  @$pb.TagNumber(7)
  void clearSeverity() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get uid => $_getI64(7);
  @$pb.TagNumber(8)
  set uid($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUid() => $_has(7);
  @$pb.TagNumber(8)
  void clearUid() => clearField(8);
}

class EStopState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EStopState', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$17.Timestamp>(1, 'timestamp', subBuilder: $17.Timestamp.create)
    ..aOS(2, 'name')
    ..e<EStopState_Type>(3, 'type', $pb.PbFieldType.OE, defaultOrMaker: EStopState_Type.TYPE_UNKNOWN, valueOf: EStopState_Type.valueOf, enumValues: EStopState_Type.values)
    ..e<EStopState_State>(4, 'state', $pb.PbFieldType.OE, defaultOrMaker: EStopState_State.STATE_UNKNOWN, valueOf: EStopState_State.valueOf, enumValues: EStopState_State.values)
    ..aOS(5, 'stateDescription')
    ..hasRequiredFields = false
  ;

  EStopState._() : super();
  factory EStopState() => create();
  factory EStopState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EStopState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  EStopState clone() => EStopState()..mergeFromMessage(this);
  EStopState copyWith(void Function(EStopState) updates) => super.copyWith((message) => updates(message as EStopState));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EStopState create() => EStopState._();
  EStopState createEmptyInstance() => create();
  static $pb.PbList<EStopState> createRepeated() => $pb.PbList<EStopState>();
  @$core.pragma('dart2js:noInline')
  static EStopState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EStopState>(create);
  static EStopState _defaultInstance;

  @$pb.TagNumber(1)
  $17.Timestamp get timestamp => $_getN(0);
  @$pb.TagNumber(1)
  set timestamp($17.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);
  @$pb.TagNumber(1)
  $17.Timestamp ensureTimestamp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  EStopState_Type get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(EStopState_Type v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  EStopState_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(EStopState_State v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get stateDescription => $_getSZ(4);
  @$pb.TagNumber(5)
  set stateDescription($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStateDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearStateDescription() => clearField(5);
}

class BatteryState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatteryState', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$17.Timestamp>(1, 'timestamp', subBuilder: $17.Timestamp.create)
    ..aOS(2, 'identifier')
    ..aOM<$20.DoubleValue>(3, 'chargePercentage', subBuilder: $20.DoubleValue.create)
    ..aOM<$22.Duration>(4, 'estimatedRuntime', subBuilder: $22.Duration.create)
    ..aOM<$20.DoubleValue>(5, 'current', subBuilder: $20.DoubleValue.create)
    ..aOM<$20.DoubleValue>(6, 'voltage', subBuilder: $20.DoubleValue.create)
    ..p<$core.double>(7, 'temperatures', $pb.PbFieldType.PD)
    ..e<BatteryState_Status>(8, 'status', $pb.PbFieldType.OE, defaultOrMaker: BatteryState_Status.STATUS_UNKNOWN, valueOf: BatteryState_Status.valueOf, enumValues: BatteryState_Status.values)
    ..hasRequiredFields = false
  ;

  BatteryState._() : super();
  factory BatteryState() => create();
  factory BatteryState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatteryState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BatteryState clone() => BatteryState()..mergeFromMessage(this);
  BatteryState copyWith(void Function(BatteryState) updates) => super.copyWith((message) => updates(message as BatteryState));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatteryState create() => BatteryState._();
  BatteryState createEmptyInstance() => create();
  static $pb.PbList<BatteryState> createRepeated() => $pb.PbList<BatteryState>();
  @$core.pragma('dart2js:noInline')
  static BatteryState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatteryState>(create);
  static BatteryState _defaultInstance;

  @$pb.TagNumber(1)
  $17.Timestamp get timestamp => $_getN(0);
  @$pb.TagNumber(1)
  set timestamp($17.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);
  @$pb.TagNumber(1)
  $17.Timestamp ensureTimestamp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get identifier => $_getSZ(1);
  @$pb.TagNumber(2)
  set identifier($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdentifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdentifier() => clearField(2);

  @$pb.TagNumber(3)
  $20.DoubleValue get chargePercentage => $_getN(2);
  @$pb.TagNumber(3)
  set chargePercentage($20.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasChargePercentage() => $_has(2);
  @$pb.TagNumber(3)
  void clearChargePercentage() => clearField(3);
  @$pb.TagNumber(3)
  $20.DoubleValue ensureChargePercentage() => $_ensure(2);

  @$pb.TagNumber(4)
  $22.Duration get estimatedRuntime => $_getN(3);
  @$pb.TagNumber(4)
  set estimatedRuntime($22.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEstimatedRuntime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEstimatedRuntime() => clearField(4);
  @$pb.TagNumber(4)
  $22.Duration ensureEstimatedRuntime() => $_ensure(3);

  @$pb.TagNumber(5)
  $20.DoubleValue get current => $_getN(4);
  @$pb.TagNumber(5)
  set current($20.DoubleValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCurrent() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrent() => clearField(5);
  @$pb.TagNumber(5)
  $20.DoubleValue ensureCurrent() => $_ensure(4);

  @$pb.TagNumber(6)
  $20.DoubleValue get voltage => $_getN(5);
  @$pb.TagNumber(6)
  set voltage($20.DoubleValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasVoltage() => $_has(5);
  @$pb.TagNumber(6)
  void clearVoltage() => clearField(6);
  @$pb.TagNumber(6)
  $20.DoubleValue ensureVoltage() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<$core.double> get temperatures => $_getList(6);

  @$pb.TagNumber(8)
  BatteryState_Status get status => $_getN(7);
  @$pb.TagNumber(8)
  set status(BatteryState_Status v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearStatus() => clearField(8);
}

class KinematicState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KinematicState', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..pc<JointState>(2, 'jointStates', $pb.PbFieldType.PM, subBuilder: JointState.create)
    ..aOM<$21.SE3Velocity>(8, 'velocityOfBodyInVision', subBuilder: $21.SE3Velocity.create)
    ..aOM<$21.SE3Velocity>(12, 'velocityOfBodyInOdom', subBuilder: $21.SE3Velocity.create)
    ..aOM<$17.Timestamp>(30, 'acquisitionTimestamp', subBuilder: $17.Timestamp.create)
    ..aOM<$21.FrameTreeSnapshot>(31, 'transformsSnapshot', subBuilder: $21.FrameTreeSnapshot.create)
    ..hasRequiredFields = false
  ;

  KinematicState._() : super();
  factory KinematicState() => create();
  factory KinematicState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KinematicState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  KinematicState clone() => KinematicState()..mergeFromMessage(this);
  KinematicState copyWith(void Function(KinematicState) updates) => super.copyWith((message) => updates(message as KinematicState));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KinematicState create() => KinematicState._();
  KinematicState createEmptyInstance() => create();
  static $pb.PbList<KinematicState> createRepeated() => $pb.PbList<KinematicState>();
  @$core.pragma('dart2js:noInline')
  static KinematicState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KinematicState>(create);
  static KinematicState _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<JointState> get jointStates => $_getList(0);

  @$pb.TagNumber(8)
  $21.SE3Velocity get velocityOfBodyInVision => $_getN(1);
  @$pb.TagNumber(8)
  set velocityOfBodyInVision($21.SE3Velocity v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasVelocityOfBodyInVision() => $_has(1);
  @$pb.TagNumber(8)
  void clearVelocityOfBodyInVision() => clearField(8);
  @$pb.TagNumber(8)
  $21.SE3Velocity ensureVelocityOfBodyInVision() => $_ensure(1);

  @$pb.TagNumber(12)
  $21.SE3Velocity get velocityOfBodyInOdom => $_getN(2);
  @$pb.TagNumber(12)
  set velocityOfBodyInOdom($21.SE3Velocity v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasVelocityOfBodyInOdom() => $_has(2);
  @$pb.TagNumber(12)
  void clearVelocityOfBodyInOdom() => clearField(12);
  @$pb.TagNumber(12)
  $21.SE3Velocity ensureVelocityOfBodyInOdom() => $_ensure(2);

  @$pb.TagNumber(30)
  $17.Timestamp get acquisitionTimestamp => $_getN(3);
  @$pb.TagNumber(30)
  set acquisitionTimestamp($17.Timestamp v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasAcquisitionTimestamp() => $_has(3);
  @$pb.TagNumber(30)
  void clearAcquisitionTimestamp() => clearField(30);
  @$pb.TagNumber(30)
  $17.Timestamp ensureAcquisitionTimestamp() => $_ensure(3);

  @$pb.TagNumber(31)
  $21.FrameTreeSnapshot get transformsSnapshot => $_getN(4);
  @$pb.TagNumber(31)
  set transformsSnapshot($21.FrameTreeSnapshot v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasTransformsSnapshot() => $_has(4);
  @$pb.TagNumber(31)
  void clearTransformsSnapshot() => clearField(31);
  @$pb.TagNumber(31)
  $21.FrameTreeSnapshot ensureTransformsSnapshot() => $_ensure(4);
}

class JointState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JointState', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOM<$20.DoubleValue>(2, 'position', subBuilder: $20.DoubleValue.create)
    ..aOM<$20.DoubleValue>(3, 'velocity', subBuilder: $20.DoubleValue.create)
    ..aOM<$20.DoubleValue>(4, 'acceleration', subBuilder: $20.DoubleValue.create)
    ..aOM<$20.DoubleValue>(5, 'load', subBuilder: $20.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  JointState._() : super();
  factory JointState() => create();
  factory JointState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JointState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  JointState clone() => JointState()..mergeFromMessage(this);
  JointState copyWith(void Function(JointState) updates) => super.copyWith((message) => updates(message as JointState));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JointState create() => JointState._();
  JointState createEmptyInstance() => create();
  static $pb.PbList<JointState> createRepeated() => $pb.PbList<JointState>();
  @$core.pragma('dart2js:noInline')
  static JointState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JointState>(create);
  static JointState _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $20.DoubleValue get position => $_getN(1);
  @$pb.TagNumber(2)
  set position($20.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPosition() => $_has(1);
  @$pb.TagNumber(2)
  void clearPosition() => clearField(2);
  @$pb.TagNumber(2)
  $20.DoubleValue ensurePosition() => $_ensure(1);

  @$pb.TagNumber(3)
  $20.DoubleValue get velocity => $_getN(2);
  @$pb.TagNumber(3)
  set velocity($20.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVelocity() => $_has(2);
  @$pb.TagNumber(3)
  void clearVelocity() => clearField(3);
  @$pb.TagNumber(3)
  $20.DoubleValue ensureVelocity() => $_ensure(2);

  @$pb.TagNumber(4)
  $20.DoubleValue get acceleration => $_getN(3);
  @$pb.TagNumber(4)
  set acceleration($20.DoubleValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAcceleration() => $_has(3);
  @$pb.TagNumber(4)
  void clearAcceleration() => clearField(4);
  @$pb.TagNumber(4)
  $20.DoubleValue ensureAcceleration() => $_ensure(3);

  @$pb.TagNumber(5)
  $20.DoubleValue get load => $_getN(4);
  @$pb.TagNumber(5)
  set load($20.DoubleValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLoad() => $_has(4);
  @$pb.TagNumber(5)
  void clearLoad() => clearField(5);
  @$pb.TagNumber(5)
  $20.DoubleValue ensureLoad() => $_ensure(4);
}

class BehaviorFaultState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BehaviorFaultState', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..pc<BehaviorFault>(1, 'faults', $pb.PbFieldType.PM, subBuilder: BehaviorFault.create)
    ..hasRequiredFields = false
  ;

  BehaviorFaultState._() : super();
  factory BehaviorFaultState() => create();
  factory BehaviorFaultState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BehaviorFaultState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BehaviorFaultState clone() => BehaviorFaultState()..mergeFromMessage(this);
  BehaviorFaultState copyWith(void Function(BehaviorFaultState) updates) => super.copyWith((message) => updates(message as BehaviorFaultState));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BehaviorFaultState create() => BehaviorFaultState._();
  BehaviorFaultState createEmptyInstance() => create();
  static $pb.PbList<BehaviorFaultState> createRepeated() => $pb.PbList<BehaviorFaultState>();
  @$core.pragma('dart2js:noInline')
  static BehaviorFaultState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BehaviorFaultState>(create);
  static BehaviorFaultState _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BehaviorFault> get faults => $_getList(0);
}

class BehaviorFault extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BehaviorFault', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..a<$core.int>(1, 'behaviorFaultId', $pb.PbFieldType.OU3)
    ..aOM<$17.Timestamp>(2, 'onsetTimestamp', subBuilder: $17.Timestamp.create)
    ..e<BehaviorFault_Cause>(3, 'cause', $pb.PbFieldType.OE, defaultOrMaker: BehaviorFault_Cause.CAUSE_UNKNOWN, valueOf: BehaviorFault_Cause.valueOf, enumValues: BehaviorFault_Cause.values)
    ..e<BehaviorFault_Status>(4, 'status', $pb.PbFieldType.OE, defaultOrMaker: BehaviorFault_Status.STATUS_UNKNOWN, valueOf: BehaviorFault_Status.valueOf, enumValues: BehaviorFault_Status.values)
    ..hasRequiredFields = false
  ;

  BehaviorFault._() : super();
  factory BehaviorFault() => create();
  factory BehaviorFault.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BehaviorFault.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BehaviorFault clone() => BehaviorFault()..mergeFromMessage(this);
  BehaviorFault copyWith(void Function(BehaviorFault) updates) => super.copyWith((message) => updates(message as BehaviorFault));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BehaviorFault create() => BehaviorFault._();
  BehaviorFault createEmptyInstance() => create();
  static $pb.PbList<BehaviorFault> createRepeated() => $pb.PbList<BehaviorFault>();
  @$core.pragma('dart2js:noInline')
  static BehaviorFault getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BehaviorFault>(create);
  static BehaviorFault _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get behaviorFaultId => $_getIZ(0);
  @$pb.TagNumber(1)
  set behaviorFaultId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBehaviorFaultId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBehaviorFaultId() => clearField(1);

  @$pb.TagNumber(2)
  $17.Timestamp get onsetTimestamp => $_getN(1);
  @$pb.TagNumber(2)
  set onsetTimestamp($17.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOnsetTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnsetTimestamp() => clearField(2);
  @$pb.TagNumber(2)
  $17.Timestamp ensureOnsetTimestamp() => $_ensure(1);

  @$pb.TagNumber(3)
  BehaviorFault_Cause get cause => $_getN(2);
  @$pb.TagNumber(3)
  set cause(BehaviorFault_Cause v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCause() => $_has(2);
  @$pb.TagNumber(3)
  void clearCause() => clearField(3);

  @$pb.TagNumber(4)
  BehaviorFault_Status get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(BehaviorFault_Status v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);
}

class RobotMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RobotMetrics', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$17.Timestamp>(1, 'timestamp', subBuilder: $17.Timestamp.create)
    ..pc<$25.Parameter>(2, 'metrics', $pb.PbFieldType.PM, subBuilder: $25.Parameter.create)
    ..hasRequiredFields = false
  ;

  RobotMetrics._() : super();
  factory RobotMetrics() => create();
  factory RobotMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RobotMetrics clone() => RobotMetrics()..mergeFromMessage(this);
  RobotMetrics copyWith(void Function(RobotMetrics) updates) => super.copyWith((message) => updates(message as RobotMetrics));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RobotMetrics create() => RobotMetrics._();
  RobotMetrics createEmptyInstance() => create();
  static $pb.PbList<RobotMetrics> createRepeated() => $pb.PbList<RobotMetrics>();
  @$core.pragma('dart2js:noInline')
  static RobotMetrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RobotMetrics>(create);
  static RobotMetrics _defaultInstance;

  @$pb.TagNumber(1)
  $17.Timestamp get timestamp => $_getN(0);
  @$pb.TagNumber(1)
  set timestamp($17.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);
  @$pb.TagNumber(1)
  $17.Timestamp ensureTimestamp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$25.Parameter> get metrics => $_getList(1);
}

enum CommsState_State {
  wifiState, 
  notSet
}

class CommsState extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CommsState_State> _CommsState_StateByTag = {
    2 : CommsState_State.wifiState,
    0 : CommsState_State.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CommsState', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOM<$17.Timestamp>(1, 'timestamp', subBuilder: $17.Timestamp.create)
    ..aOM<WiFiState>(2, 'wifiState', subBuilder: WiFiState.create)
    ..hasRequiredFields = false
  ;

  CommsState._() : super();
  factory CommsState() => create();
  factory CommsState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommsState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CommsState clone() => CommsState()..mergeFromMessage(this);
  CommsState copyWith(void Function(CommsState) updates) => super.copyWith((message) => updates(message as CommsState));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommsState create() => CommsState._();
  CommsState createEmptyInstance() => create();
  static $pb.PbList<CommsState> createRepeated() => $pb.PbList<CommsState>();
  @$core.pragma('dart2js:noInline')
  static CommsState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommsState>(create);
  static CommsState _defaultInstance;

  CommsState_State whichState() => _CommsState_StateByTag[$_whichOneof(0)];
  void clearState() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $17.Timestamp get timestamp => $_getN(0);
  @$pb.TagNumber(1)
  set timestamp($17.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);
  @$pb.TagNumber(1)
  $17.Timestamp ensureTimestamp() => $_ensure(0);

  @$pb.TagNumber(2)
  WiFiState get wifiState => $_getN(1);
  @$pb.TagNumber(2)
  set wifiState(WiFiState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWifiState() => $_has(1);
  @$pb.TagNumber(2)
  void clearWifiState() => clearField(2);
  @$pb.TagNumber(2)
  WiFiState ensureWifiState() => $_ensure(1);
}

class WiFiState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WiFiState', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..e<WiFiState_Mode>(1, 'currentMode', $pb.PbFieldType.OE, defaultOrMaker: WiFiState_Mode.MODE_UNKNOWN, valueOf: WiFiState_Mode.valueOf, enumValues: WiFiState_Mode.values)
    ..aOS(2, 'essid')
    ..hasRequiredFields = false
  ;

  WiFiState._() : super();
  factory WiFiState() => create();
  factory WiFiState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WiFiState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  WiFiState clone() => WiFiState()..mergeFromMessage(this);
  WiFiState copyWith(void Function(WiFiState) updates) => super.copyWith((message) => updates(message as WiFiState));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WiFiState create() => WiFiState._();
  WiFiState createEmptyInstance() => create();
  static $pb.PbList<WiFiState> createRepeated() => $pb.PbList<WiFiState>();
  @$core.pragma('dart2js:noInline')
  static WiFiState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WiFiState>(create);
  static WiFiState _defaultInstance;

  @$pb.TagNumber(1)
  WiFiState_Mode get currentMode => $_getN(0);
  @$pb.TagNumber(1)
  set currentMode(WiFiState_Mode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrentMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentMode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get essid => $_getSZ(1);
  @$pb.TagNumber(2)
  set essid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEssid() => $_has(1);
  @$pb.TagNumber(2)
  void clearEssid() => clearField(2);
}

class FootState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FootState', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$21.Vec3>(1, 'footPositionRtBody', subBuilder: $21.Vec3.create)
    ..e<FootState_Contact>(2, 'contact', $pb.PbFieldType.OE, defaultOrMaker: FootState_Contact.CONTACT_UNKNOWN, valueOf: FootState_Contact.valueOf, enumValues: FootState_Contact.values)
    ..hasRequiredFields = false
  ;

  FootState._() : super();
  factory FootState() => create();
  factory FootState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FootState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FootState clone() => FootState()..mergeFromMessage(this);
  FootState copyWith(void Function(FootState) updates) => super.copyWith((message) => updates(message as FootState));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FootState create() => FootState._();
  FootState createEmptyInstance() => create();
  static $pb.PbList<FootState> createRepeated() => $pb.PbList<FootState>();
  @$core.pragma('dart2js:noInline')
  static FootState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FootState>(create);
  static FootState _defaultInstance;

  @$pb.TagNumber(1)
  $21.Vec3 get footPositionRtBody => $_getN(0);
  @$pb.TagNumber(1)
  set footPositionRtBody($21.Vec3 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFootPositionRtBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearFootPositionRtBody() => clearField(1);
  @$pb.TagNumber(1)
  $21.Vec3 ensureFootPositionRtBody() => $_ensure(0);

  @$pb.TagNumber(2)
  FootState_Contact get contact => $_getN(1);
  @$pb.TagNumber(2)
  set contact(FootState_Contact v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContact() => $_has(1);
  @$pb.TagNumber(2)
  void clearContact() => clearField(2);
}

class RobotStateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RobotStateRequest', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.RequestHeader>(1, 'header', subBuilder: $19.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  RobotStateRequest._() : super();
  factory RobotStateRequest() => create();
  factory RobotStateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotStateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RobotStateRequest clone() => RobotStateRequest()..mergeFromMessage(this);
  RobotStateRequest copyWith(void Function(RobotStateRequest) updates) => super.copyWith((message) => updates(message as RobotStateRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RobotStateRequest create() => RobotStateRequest._();
  RobotStateRequest createEmptyInstance() => create();
  static $pb.PbList<RobotStateRequest> createRepeated() => $pb.PbList<RobotStateRequest>();
  @$core.pragma('dart2js:noInline')
  static RobotStateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RobotStateRequest>(create);
  static RobotStateRequest _defaultInstance;

  @$pb.TagNumber(1)
  $19.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($19.RequestHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $19.RequestHeader ensureHeader() => $_ensure(0);
}

class RobotStateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RobotStateResponse', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.ResponseHeader>(1, 'header', subBuilder: $19.ResponseHeader.create)
    ..aOM<RobotState>(2, 'robotState', subBuilder: RobotState.create)
    ..hasRequiredFields = false
  ;

  RobotStateResponse._() : super();
  factory RobotStateResponse() => create();
  factory RobotStateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotStateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RobotStateResponse clone() => RobotStateResponse()..mergeFromMessage(this);
  RobotStateResponse copyWith(void Function(RobotStateResponse) updates) => super.copyWith((message) => updates(message as RobotStateResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RobotStateResponse create() => RobotStateResponse._();
  RobotStateResponse createEmptyInstance() => create();
  static $pb.PbList<RobotStateResponse> createRepeated() => $pb.PbList<RobotStateResponse>();
  @$core.pragma('dart2js:noInline')
  static RobotStateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RobotStateResponse>(create);
  static RobotStateResponse _defaultInstance;

  @$pb.TagNumber(1)
  $19.ResponseHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($19.ResponseHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $19.ResponseHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  RobotState get robotState => $_getN(1);
  @$pb.TagNumber(2)
  set robotState(RobotState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRobotState() => $_has(1);
  @$pb.TagNumber(2)
  void clearRobotState() => clearField(2);
  @$pb.TagNumber(2)
  RobotState ensureRobotState() => $_ensure(1);
}

class RobotMetricsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RobotMetricsRequest', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.RequestHeader>(1, 'header', subBuilder: $19.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  RobotMetricsRequest._() : super();
  factory RobotMetricsRequest() => create();
  factory RobotMetricsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotMetricsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RobotMetricsRequest clone() => RobotMetricsRequest()..mergeFromMessage(this);
  RobotMetricsRequest copyWith(void Function(RobotMetricsRequest) updates) => super.copyWith((message) => updates(message as RobotMetricsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RobotMetricsRequest create() => RobotMetricsRequest._();
  RobotMetricsRequest createEmptyInstance() => create();
  static $pb.PbList<RobotMetricsRequest> createRepeated() => $pb.PbList<RobotMetricsRequest>();
  @$core.pragma('dart2js:noInline')
  static RobotMetricsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RobotMetricsRequest>(create);
  static RobotMetricsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $19.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($19.RequestHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $19.RequestHeader ensureHeader() => $_ensure(0);
}

class RobotMetricsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RobotMetricsResponse', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.ResponseHeader>(1, 'header', subBuilder: $19.ResponseHeader.create)
    ..aOM<RobotMetrics>(2, 'robotMetrics', subBuilder: RobotMetrics.create)
    ..hasRequiredFields = false
  ;

  RobotMetricsResponse._() : super();
  factory RobotMetricsResponse() => create();
  factory RobotMetricsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotMetricsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RobotMetricsResponse clone() => RobotMetricsResponse()..mergeFromMessage(this);
  RobotMetricsResponse copyWith(void Function(RobotMetricsResponse) updates) => super.copyWith((message) => updates(message as RobotMetricsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RobotMetricsResponse create() => RobotMetricsResponse._();
  RobotMetricsResponse createEmptyInstance() => create();
  static $pb.PbList<RobotMetricsResponse> createRepeated() => $pb.PbList<RobotMetricsResponse>();
  @$core.pragma('dart2js:noInline')
  static RobotMetricsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RobotMetricsResponse>(create);
  static RobotMetricsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $19.ResponseHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($19.ResponseHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $19.ResponseHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  RobotMetrics get robotMetrics => $_getN(1);
  @$pb.TagNumber(2)
  set robotMetrics(RobotMetrics v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRobotMetrics() => $_has(1);
  @$pb.TagNumber(2)
  void clearRobotMetrics() => clearField(2);
  @$pb.TagNumber(2)
  RobotMetrics ensureRobotMetrics() => $_ensure(1);
}

class RobotHardwareConfigurationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RobotHardwareConfigurationRequest', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.RequestHeader>(1, 'header', subBuilder: $19.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  RobotHardwareConfigurationRequest._() : super();
  factory RobotHardwareConfigurationRequest() => create();
  factory RobotHardwareConfigurationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotHardwareConfigurationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RobotHardwareConfigurationRequest clone() => RobotHardwareConfigurationRequest()..mergeFromMessage(this);
  RobotHardwareConfigurationRequest copyWith(void Function(RobotHardwareConfigurationRequest) updates) => super.copyWith((message) => updates(message as RobotHardwareConfigurationRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RobotHardwareConfigurationRequest create() => RobotHardwareConfigurationRequest._();
  RobotHardwareConfigurationRequest createEmptyInstance() => create();
  static $pb.PbList<RobotHardwareConfigurationRequest> createRepeated() => $pb.PbList<RobotHardwareConfigurationRequest>();
  @$core.pragma('dart2js:noInline')
  static RobotHardwareConfigurationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RobotHardwareConfigurationRequest>(create);
  static RobotHardwareConfigurationRequest _defaultInstance;

  @$pb.TagNumber(1)
  $19.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($19.RequestHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $19.RequestHeader ensureHeader() => $_ensure(0);
}

class RobotHardwareConfigurationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RobotHardwareConfigurationResponse', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.ResponseHeader>(1, 'header', subBuilder: $19.ResponseHeader.create)
    ..aOM<HardwareConfiguration>(2, 'hardwareConfiguration', subBuilder: HardwareConfiguration.create)
    ..hasRequiredFields = false
  ;

  RobotHardwareConfigurationResponse._() : super();
  factory RobotHardwareConfigurationResponse() => create();
  factory RobotHardwareConfigurationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotHardwareConfigurationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RobotHardwareConfigurationResponse clone() => RobotHardwareConfigurationResponse()..mergeFromMessage(this);
  RobotHardwareConfigurationResponse copyWith(void Function(RobotHardwareConfigurationResponse) updates) => super.copyWith((message) => updates(message as RobotHardwareConfigurationResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RobotHardwareConfigurationResponse create() => RobotHardwareConfigurationResponse._();
  RobotHardwareConfigurationResponse createEmptyInstance() => create();
  static $pb.PbList<RobotHardwareConfigurationResponse> createRepeated() => $pb.PbList<RobotHardwareConfigurationResponse>();
  @$core.pragma('dart2js:noInline')
  static RobotHardwareConfigurationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RobotHardwareConfigurationResponse>(create);
  static RobotHardwareConfigurationResponse _defaultInstance;

  @$pb.TagNumber(1)
  $19.ResponseHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($19.ResponseHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $19.ResponseHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  HardwareConfiguration get hardwareConfiguration => $_getN(1);
  @$pb.TagNumber(2)
  set hardwareConfiguration(HardwareConfiguration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHardwareConfiguration() => $_has(1);
  @$pb.TagNumber(2)
  void clearHardwareConfiguration() => clearField(2);
  @$pb.TagNumber(2)
  HardwareConfiguration ensureHardwareConfiguration() => $_ensure(1);
}

class RobotLinkModelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RobotLinkModelRequest', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.RequestHeader>(1, 'header', subBuilder: $19.RequestHeader.create)
    ..aOS(2, 'linkName')
    ..hasRequiredFields = false
  ;

  RobotLinkModelRequest._() : super();
  factory RobotLinkModelRequest() => create();
  factory RobotLinkModelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotLinkModelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RobotLinkModelRequest clone() => RobotLinkModelRequest()..mergeFromMessage(this);
  RobotLinkModelRequest copyWith(void Function(RobotLinkModelRequest) updates) => super.copyWith((message) => updates(message as RobotLinkModelRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RobotLinkModelRequest create() => RobotLinkModelRequest._();
  RobotLinkModelRequest createEmptyInstance() => create();
  static $pb.PbList<RobotLinkModelRequest> createRepeated() => $pb.PbList<RobotLinkModelRequest>();
  @$core.pragma('dart2js:noInline')
  static RobotLinkModelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RobotLinkModelRequest>(create);
  static RobotLinkModelRequest _defaultInstance;

  @$pb.TagNumber(1)
  $19.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($19.RequestHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $19.RequestHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get linkName => $_getSZ(1);
  @$pb.TagNumber(2)
  set linkName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLinkName() => $_has(1);
  @$pb.TagNumber(2)
  void clearLinkName() => clearField(2);
}

class RobotLinkModelResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RobotLinkModelResponse', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.ResponseHeader>(1, 'header', subBuilder: $19.ResponseHeader.create)
    ..aOM<Skeleton_Link_ObjModel>(2, 'linkModel', subBuilder: Skeleton_Link_ObjModel.create)
    ..hasRequiredFields = false
  ;

  RobotLinkModelResponse._() : super();
  factory RobotLinkModelResponse() => create();
  factory RobotLinkModelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotLinkModelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RobotLinkModelResponse clone() => RobotLinkModelResponse()..mergeFromMessage(this);
  RobotLinkModelResponse copyWith(void Function(RobotLinkModelResponse) updates) => super.copyWith((message) => updates(message as RobotLinkModelResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RobotLinkModelResponse create() => RobotLinkModelResponse._();
  RobotLinkModelResponse createEmptyInstance() => create();
  static $pb.PbList<RobotLinkModelResponse> createRepeated() => $pb.PbList<RobotLinkModelResponse>();
  @$core.pragma('dart2js:noInline')
  static RobotLinkModelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RobotLinkModelResponse>(create);
  static RobotLinkModelResponse _defaultInstance;

  @$pb.TagNumber(1)
  $19.ResponseHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($19.ResponseHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $19.ResponseHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  Skeleton_Link_ObjModel get linkModel => $_getN(1);
  @$pb.TagNumber(2)
  set linkModel(Skeleton_Link_ObjModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLinkModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLinkModel() => clearField(2);
  @$pb.TagNumber(2)
  Skeleton_Link_ObjModel ensureLinkModel() => $_ensure(1);
}

