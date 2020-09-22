///
//  Generated code. Do not modify.
//  source: bosdyn/api/trajectory.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $17;
import 'geometry.pb.dart' as $21;
import '../../google/protobuf/duration.pb.dart' as $22;

import 'trajectory.pbenum.dart';

export 'trajectory.pbenum.dart';

class SE2Trajectory extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SE2Trajectory', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..pc<SE2TrajectoryPoint>(1, 'points', $pb.PbFieldType.PM, subBuilder: SE2TrajectoryPoint.create)
    ..aOM<$17.Timestamp>(3, 'referenceTime', subBuilder: $17.Timestamp.create)
    ..e<PositionalInterpolation>(4, 'interpolation', $pb.PbFieldType.OE, defaultOrMaker: PositionalInterpolation.POS_INTERP_UNKNOWN, valueOf: PositionalInterpolation.valueOf, enumValues: PositionalInterpolation.values)
    ..hasRequiredFields = false
  ;

  SE2Trajectory._() : super();
  factory SE2Trajectory() => create();
  factory SE2Trajectory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SE2Trajectory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SE2Trajectory clone() => SE2Trajectory()..mergeFromMessage(this);
  SE2Trajectory copyWith(void Function(SE2Trajectory) updates) => super.copyWith((message) => updates(message as SE2Trajectory));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SE2Trajectory create() => SE2Trajectory._();
  SE2Trajectory createEmptyInstance() => create();
  static $pb.PbList<SE2Trajectory> createRepeated() => $pb.PbList<SE2Trajectory>();
  @$core.pragma('dart2js:noInline')
  static SE2Trajectory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SE2Trajectory>(create);
  static SE2Trajectory _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SE2TrajectoryPoint> get points => $_getList(0);

  @$pb.TagNumber(3)
  $17.Timestamp get referenceTime => $_getN(1);
  @$pb.TagNumber(3)
  set referenceTime($17.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReferenceTime() => $_has(1);
  @$pb.TagNumber(3)
  void clearReferenceTime() => clearField(3);
  @$pb.TagNumber(3)
  $17.Timestamp ensureReferenceTime() => $_ensure(1);

  @$pb.TagNumber(4)
  PositionalInterpolation get interpolation => $_getN(2);
  @$pb.TagNumber(4)
  set interpolation(PositionalInterpolation v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasInterpolation() => $_has(2);
  @$pb.TagNumber(4)
  void clearInterpolation() => clearField(4);
}

class SE2TrajectoryPoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SE2TrajectoryPoint', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$21.SE2Pose>(1, 'pose', subBuilder: $21.SE2Pose.create)
    ..aOM<$22.Duration>(3, 'timeSinceReference', subBuilder: $22.Duration.create)
    ..hasRequiredFields = false
  ;

  SE2TrajectoryPoint._() : super();
  factory SE2TrajectoryPoint() => create();
  factory SE2TrajectoryPoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SE2TrajectoryPoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SE2TrajectoryPoint clone() => SE2TrajectoryPoint()..mergeFromMessage(this);
  SE2TrajectoryPoint copyWith(void Function(SE2TrajectoryPoint) updates) => super.copyWith((message) => updates(message as SE2TrajectoryPoint));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SE2TrajectoryPoint create() => SE2TrajectoryPoint._();
  SE2TrajectoryPoint createEmptyInstance() => create();
  static $pb.PbList<SE2TrajectoryPoint> createRepeated() => $pb.PbList<SE2TrajectoryPoint>();
  @$core.pragma('dart2js:noInline')
  static SE2TrajectoryPoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SE2TrajectoryPoint>(create);
  static SE2TrajectoryPoint _defaultInstance;

  @$pb.TagNumber(1)
  $21.SE2Pose get pose => $_getN(0);
  @$pb.TagNumber(1)
  set pose($21.SE2Pose v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPose() => $_has(0);
  @$pb.TagNumber(1)
  void clearPose() => clearField(1);
  @$pb.TagNumber(1)
  $21.SE2Pose ensurePose() => $_ensure(0);

  @$pb.TagNumber(3)
  $22.Duration get timeSinceReference => $_getN(1);
  @$pb.TagNumber(3)
  set timeSinceReference($22.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeSinceReference() => $_has(1);
  @$pb.TagNumber(3)
  void clearTimeSinceReference() => clearField(3);
  @$pb.TagNumber(3)
  $22.Duration ensureTimeSinceReference() => $_ensure(1);
}

class SE3Trajectory extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SE3Trajectory', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..pc<SE3TrajectoryPoint>(1, 'points', $pb.PbFieldType.PM, subBuilder: SE3TrajectoryPoint.create)
    ..aOM<$17.Timestamp>(3, 'referenceTime', subBuilder: $17.Timestamp.create)
    ..e<PositionalInterpolation>(4, 'posInterpolation', $pb.PbFieldType.OE, defaultOrMaker: PositionalInterpolation.POS_INTERP_UNKNOWN, valueOf: PositionalInterpolation.valueOf, enumValues: PositionalInterpolation.values)
    ..e<AngularInterpolation>(5, 'angInterpolation', $pb.PbFieldType.OE, defaultOrMaker: AngularInterpolation.ANG_INTERP_UNKNOWN, valueOf: AngularInterpolation.valueOf, enumValues: AngularInterpolation.values)
    ..hasRequiredFields = false
  ;

  SE3Trajectory._() : super();
  factory SE3Trajectory() => create();
  factory SE3Trajectory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SE3Trajectory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SE3Trajectory clone() => SE3Trajectory()..mergeFromMessage(this);
  SE3Trajectory copyWith(void Function(SE3Trajectory) updates) => super.copyWith((message) => updates(message as SE3Trajectory));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SE3Trajectory create() => SE3Trajectory._();
  SE3Trajectory createEmptyInstance() => create();
  static $pb.PbList<SE3Trajectory> createRepeated() => $pb.PbList<SE3Trajectory>();
  @$core.pragma('dart2js:noInline')
  static SE3Trajectory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SE3Trajectory>(create);
  static SE3Trajectory _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SE3TrajectoryPoint> get points => $_getList(0);

  @$pb.TagNumber(3)
  $17.Timestamp get referenceTime => $_getN(1);
  @$pb.TagNumber(3)
  set referenceTime($17.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReferenceTime() => $_has(1);
  @$pb.TagNumber(3)
  void clearReferenceTime() => clearField(3);
  @$pb.TagNumber(3)
  $17.Timestamp ensureReferenceTime() => $_ensure(1);

  @$pb.TagNumber(4)
  PositionalInterpolation get posInterpolation => $_getN(2);
  @$pb.TagNumber(4)
  set posInterpolation(PositionalInterpolation v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPosInterpolation() => $_has(2);
  @$pb.TagNumber(4)
  void clearPosInterpolation() => clearField(4);

  @$pb.TagNumber(5)
  AngularInterpolation get angInterpolation => $_getN(3);
  @$pb.TagNumber(5)
  set angInterpolation(AngularInterpolation v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAngInterpolation() => $_has(3);
  @$pb.TagNumber(5)
  void clearAngInterpolation() => clearField(5);
}

class SE3TrajectoryPoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SE3TrajectoryPoint', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$21.SE3Pose>(1, 'pose', subBuilder: $21.SE3Pose.create)
    ..aOM<$21.SE3Velocity>(2, 'velocity', subBuilder: $21.SE3Velocity.create)
    ..aOM<$22.Duration>(3, 'timeSinceReference', subBuilder: $22.Duration.create)
    ..hasRequiredFields = false
  ;

  SE3TrajectoryPoint._() : super();
  factory SE3TrajectoryPoint() => create();
  factory SE3TrajectoryPoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SE3TrajectoryPoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SE3TrajectoryPoint clone() => SE3TrajectoryPoint()..mergeFromMessage(this);
  SE3TrajectoryPoint copyWith(void Function(SE3TrajectoryPoint) updates) => super.copyWith((message) => updates(message as SE3TrajectoryPoint));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SE3TrajectoryPoint create() => SE3TrajectoryPoint._();
  SE3TrajectoryPoint createEmptyInstance() => create();
  static $pb.PbList<SE3TrajectoryPoint> createRepeated() => $pb.PbList<SE3TrajectoryPoint>();
  @$core.pragma('dart2js:noInline')
  static SE3TrajectoryPoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SE3TrajectoryPoint>(create);
  static SE3TrajectoryPoint _defaultInstance;

  @$pb.TagNumber(1)
  $21.SE3Pose get pose => $_getN(0);
  @$pb.TagNumber(1)
  set pose($21.SE3Pose v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPose() => $_has(0);
  @$pb.TagNumber(1)
  void clearPose() => clearField(1);
  @$pb.TagNumber(1)
  $21.SE3Pose ensurePose() => $_ensure(0);

  @$pb.TagNumber(2)
  $21.SE3Velocity get velocity => $_getN(1);
  @$pb.TagNumber(2)
  set velocity($21.SE3Velocity v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVelocity() => $_has(1);
  @$pb.TagNumber(2)
  void clearVelocity() => clearField(2);
  @$pb.TagNumber(2)
  $21.SE3Velocity ensureVelocity() => $_ensure(1);

  @$pb.TagNumber(3)
  $22.Duration get timeSinceReference => $_getN(2);
  @$pb.TagNumber(3)
  set timeSinceReference($22.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeSinceReference() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeSinceReference() => clearField(3);
  @$pb.TagNumber(3)
  $22.Duration ensureTimeSinceReference() => $_ensure(2);
}

class Vec3Trajectory extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Vec3Trajectory', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..pc<Vec3TrajectoryPoint>(1, 'points', $pb.PbFieldType.PM, subBuilder: Vec3TrajectoryPoint.create)
    ..aOM<$17.Timestamp>(3, 'referenceTime', subBuilder: $17.Timestamp.create)
    ..e<PositionalInterpolation>(4, 'posInterpolation', $pb.PbFieldType.OE, defaultOrMaker: PositionalInterpolation.POS_INTERP_UNKNOWN, valueOf: PositionalInterpolation.valueOf, enumValues: PositionalInterpolation.values)
    ..aOM<$21.Vec3>(5, 'startingVelocity', subBuilder: $21.Vec3.create)
    ..aOM<$21.Vec3>(6, 'endingVelocity', subBuilder: $21.Vec3.create)
    ..hasRequiredFields = false
  ;

  Vec3Trajectory._() : super();
  factory Vec3Trajectory() => create();
  factory Vec3Trajectory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Vec3Trajectory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Vec3Trajectory clone() => Vec3Trajectory()..mergeFromMessage(this);
  Vec3Trajectory copyWith(void Function(Vec3Trajectory) updates) => super.copyWith((message) => updates(message as Vec3Trajectory));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Vec3Trajectory create() => Vec3Trajectory._();
  Vec3Trajectory createEmptyInstance() => create();
  static $pb.PbList<Vec3Trajectory> createRepeated() => $pb.PbList<Vec3Trajectory>();
  @$core.pragma('dart2js:noInline')
  static Vec3Trajectory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Vec3Trajectory>(create);
  static Vec3Trajectory _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Vec3TrajectoryPoint> get points => $_getList(0);

  @$pb.TagNumber(3)
  $17.Timestamp get referenceTime => $_getN(1);
  @$pb.TagNumber(3)
  set referenceTime($17.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReferenceTime() => $_has(1);
  @$pb.TagNumber(3)
  void clearReferenceTime() => clearField(3);
  @$pb.TagNumber(3)
  $17.Timestamp ensureReferenceTime() => $_ensure(1);

  @$pb.TagNumber(4)
  PositionalInterpolation get posInterpolation => $_getN(2);
  @$pb.TagNumber(4)
  set posInterpolation(PositionalInterpolation v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPosInterpolation() => $_has(2);
  @$pb.TagNumber(4)
  void clearPosInterpolation() => clearField(4);

  @$pb.TagNumber(5)
  $21.Vec3 get startingVelocity => $_getN(3);
  @$pb.TagNumber(5)
  set startingVelocity($21.Vec3 v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStartingVelocity() => $_has(3);
  @$pb.TagNumber(5)
  void clearStartingVelocity() => clearField(5);
  @$pb.TagNumber(5)
  $21.Vec3 ensureStartingVelocity() => $_ensure(3);

  @$pb.TagNumber(6)
  $21.Vec3 get endingVelocity => $_getN(4);
  @$pb.TagNumber(6)
  set endingVelocity($21.Vec3 v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEndingVelocity() => $_has(4);
  @$pb.TagNumber(6)
  void clearEndingVelocity() => clearField(6);
  @$pb.TagNumber(6)
  $21.Vec3 ensureEndingVelocity() => $_ensure(4);
}

class Vec3TrajectoryPoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Vec3TrajectoryPoint', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$21.Vec3>(1, 'point', subBuilder: $21.Vec3.create)
    ..aOM<$22.Duration>(3, 'timeSinceReference', subBuilder: $22.Duration.create)
    ..a<$core.double>(4, 'linearSpeed', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  Vec3TrajectoryPoint._() : super();
  factory Vec3TrajectoryPoint() => create();
  factory Vec3TrajectoryPoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Vec3TrajectoryPoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Vec3TrajectoryPoint clone() => Vec3TrajectoryPoint()..mergeFromMessage(this);
  Vec3TrajectoryPoint copyWith(void Function(Vec3TrajectoryPoint) updates) => super.copyWith((message) => updates(message as Vec3TrajectoryPoint));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Vec3TrajectoryPoint create() => Vec3TrajectoryPoint._();
  Vec3TrajectoryPoint createEmptyInstance() => create();
  static $pb.PbList<Vec3TrajectoryPoint> createRepeated() => $pb.PbList<Vec3TrajectoryPoint>();
  @$core.pragma('dart2js:noInline')
  static Vec3TrajectoryPoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Vec3TrajectoryPoint>(create);
  static Vec3TrajectoryPoint _defaultInstance;

  @$pb.TagNumber(1)
  $21.Vec3 get point => $_getN(0);
  @$pb.TagNumber(1)
  set point($21.Vec3 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearPoint() => clearField(1);
  @$pb.TagNumber(1)
  $21.Vec3 ensurePoint() => $_ensure(0);

  @$pb.TagNumber(3)
  $22.Duration get timeSinceReference => $_getN(1);
  @$pb.TagNumber(3)
  set timeSinceReference($22.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeSinceReference() => $_has(1);
  @$pb.TagNumber(3)
  void clearTimeSinceReference() => clearField(3);
  @$pb.TagNumber(3)
  $22.Duration ensureTimeSinceReference() => $_ensure(1);

  @$pb.TagNumber(4)
  $core.double get linearSpeed => $_getN(2);
  @$pb.TagNumber(4)
  set linearSpeed($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasLinearSpeed() => $_has(2);
  @$pb.TagNumber(4)
  void clearLinearSpeed() => clearField(4);
}

