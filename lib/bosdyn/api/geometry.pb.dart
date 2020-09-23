///
//  Generated code. Do not modify.
//  source: bosdyn/api/geometry.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/wrappers.pb.dart' as $20;

class Vec2 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Vec2', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..a<$core.double>(1, 'x', $pb.PbFieldType.OD)
    ..a<$core.double>(2, 'y', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  Vec2._() : super();
  factory Vec2() => create();
  factory Vec2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Vec2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Vec2 clone() => Vec2()..mergeFromMessage(this);
  Vec2 copyWith(void Function(Vec2) updates) => super.copyWith((message) => updates(message as Vec2));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Vec2 create() => Vec2._();
  Vec2 createEmptyInstance() => create();
  static $pb.PbList<Vec2> createRepeated() => $pb.PbList<Vec2>();
  @$core.pragma('dart2js:noInline')
  static Vec2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Vec2>(create);
  static Vec2 _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get x => $_getN(0);
  @$pb.TagNumber(1)
  set x($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get y => $_getN(1);
  @$pb.TagNumber(2)
  set y($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasY() => $_has(1);
  @$pb.TagNumber(2)
  void clearY() => clearField(2);
}

class Vec3 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Vec3', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..a<$core.double>(1, 'x', $pb.PbFieldType.OD)
    ..a<$core.double>(2, 'y', $pb.PbFieldType.OD)
    ..a<$core.double>(3, 'z', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  Vec3._() : super();
  factory Vec3() => create();
  factory Vec3.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Vec3.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Vec3 clone() => Vec3()..mergeFromMessage(this);
  Vec3 copyWith(void Function(Vec3) updates) => super.copyWith((message) => updates(message as Vec3));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Vec3 create() => Vec3._();
  Vec3 createEmptyInstance() => create();
  static $pb.PbList<Vec3> createRepeated() => $pb.PbList<Vec3>();
  @$core.pragma('dart2js:noInline')
  static Vec3 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Vec3>(create);
  static Vec3 _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get x => $_getN(0);
  @$pb.TagNumber(1)
  set x($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get y => $_getN(1);
  @$pb.TagNumber(2)
  set y($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasY() => $_has(1);
  @$pb.TagNumber(2)
  void clearY() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get z => $_getN(2);
  @$pb.TagNumber(3)
  set z($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasZ() => $_has(2);
  @$pb.TagNumber(3)
  void clearZ() => clearField(3);
}

class CylindricalCoordinate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CylindricalCoordinate', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..a<$core.double>(1, 'r', $pb.PbFieldType.OD)
    ..a<$core.double>(2, 'theta', $pb.PbFieldType.OD)
    ..a<$core.double>(3, 'z', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  CylindricalCoordinate._() : super();
  factory CylindricalCoordinate() => create();
  factory CylindricalCoordinate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CylindricalCoordinate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CylindricalCoordinate clone() => CylindricalCoordinate()..mergeFromMessage(this);
  CylindricalCoordinate copyWith(void Function(CylindricalCoordinate) updates) => super.copyWith((message) => updates(message as CylindricalCoordinate));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CylindricalCoordinate create() => CylindricalCoordinate._();
  CylindricalCoordinate createEmptyInstance() => create();
  static $pb.PbList<CylindricalCoordinate> createRepeated() => $pb.PbList<CylindricalCoordinate>();
  @$core.pragma('dart2js:noInline')
  static CylindricalCoordinate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CylindricalCoordinate>(create);
  static CylindricalCoordinate _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get r => $_getN(0);
  @$pb.TagNumber(1)
  set r($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasR() => $_has(0);
  @$pb.TagNumber(1)
  void clearR() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get theta => $_getN(1);
  @$pb.TagNumber(2)
  set theta($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTheta() => $_has(1);
  @$pb.TagNumber(2)
  void clearTheta() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get z => $_getN(2);
  @$pb.TagNumber(3)
  set z($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasZ() => $_has(2);
  @$pb.TagNumber(3)
  void clearZ() => clearField(3);
}

class Quaternion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Quaternion', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..a<$core.double>(1, 'x', $pb.PbFieldType.OD)
    ..a<$core.double>(2, 'y', $pb.PbFieldType.OD)
    ..a<$core.double>(3, 'z', $pb.PbFieldType.OD)
    ..a<$core.double>(4, 'w', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  Quaternion._() : super();
  factory Quaternion() => create();
  factory Quaternion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Quaternion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Quaternion clone() => Quaternion()..mergeFromMessage(this);
  Quaternion copyWith(void Function(Quaternion) updates) => super.copyWith((message) => updates(message as Quaternion));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Quaternion create() => Quaternion._();
  Quaternion createEmptyInstance() => create();
  static $pb.PbList<Quaternion> createRepeated() => $pb.PbList<Quaternion>();
  @$core.pragma('dart2js:noInline')
  static Quaternion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Quaternion>(create);
  static Quaternion _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get x => $_getN(0);
  @$pb.TagNumber(1)
  set x($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get y => $_getN(1);
  @$pb.TagNumber(2)
  set y($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasY() => $_has(1);
  @$pb.TagNumber(2)
  void clearY() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get z => $_getN(2);
  @$pb.TagNumber(3)
  set z($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasZ() => $_has(2);
  @$pb.TagNumber(3)
  void clearZ() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get w => $_getN(3);
  @$pb.TagNumber(4)
  set w($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasW() => $_has(3);
  @$pb.TagNumber(4)
  void clearW() => clearField(4);
}

class Plane extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Plane', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<Vec3>(1, 'point', subBuilder: Vec3.create)
    ..aOM<Vec3>(2, 'normal', subBuilder: Vec3.create)
    ..hasRequiredFields = false
  ;

  Plane._() : super();
  factory Plane() => create();
  factory Plane.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Plane.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Plane clone() => Plane()..mergeFromMessage(this);
  Plane copyWith(void Function(Plane) updates) => super.copyWith((message) => updates(message as Plane));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Plane create() => Plane._();
  Plane createEmptyInstance() => create();
  static $pb.PbList<Plane> createRepeated() => $pb.PbList<Plane>();
  @$core.pragma('dart2js:noInline')
  static Plane getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Plane>(create);
  static Plane _defaultInstance;

  @$pb.TagNumber(1)
  Vec3 get point => $_getN(0);
  @$pb.TagNumber(1)
  set point(Vec3 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearPoint() => clearField(1);
  @$pb.TagNumber(1)
  Vec3 ensurePoint() => $_ensure(0);

  @$pb.TagNumber(2)
  Vec3 get normal => $_getN(1);
  @$pb.TagNumber(2)
  set normal(Vec3 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNormal() => $_has(1);
  @$pb.TagNumber(2)
  void clearNormal() => clearField(2);
  @$pb.TagNumber(2)
  Vec3 ensureNormal() => $_ensure(1);
}

class SE2Pose extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SE2Pose', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<Vec2>(1, 'position', subBuilder: Vec2.create)
    ..a<$core.double>(2, 'angle', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  SE2Pose._() : super();
  factory SE2Pose() => create();
  factory SE2Pose.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SE2Pose.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SE2Pose clone() => SE2Pose()..mergeFromMessage(this);
  SE2Pose copyWith(void Function(SE2Pose) updates) => super.copyWith((message) => updates(message as SE2Pose));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SE2Pose create() => SE2Pose._();
  SE2Pose createEmptyInstance() => create();
  static $pb.PbList<SE2Pose> createRepeated() => $pb.PbList<SE2Pose>();
  @$core.pragma('dart2js:noInline')
  static SE2Pose getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SE2Pose>(create);
  static SE2Pose _defaultInstance;

  @$pb.TagNumber(1)
  Vec2 get position => $_getN(0);
  @$pb.TagNumber(1)
  set position(Vec2 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPosition() => $_has(0);
  @$pb.TagNumber(1)
  void clearPosition() => clearField(1);
  @$pb.TagNumber(1)
  Vec2 ensurePosition() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get angle => $_getN(1);
  @$pb.TagNumber(2)
  set angle($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAngle() => $_has(1);
  @$pb.TagNumber(2)
  void clearAngle() => clearField(2);
}

class SE2Velocity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SE2Velocity', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<Vec2>(1, 'linear', subBuilder: Vec2.create)
    ..a<$core.double>(2, 'angular', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  SE2Velocity._() : super();
  factory SE2Velocity() => create();
  factory SE2Velocity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SE2Velocity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SE2Velocity clone() => SE2Velocity()..mergeFromMessage(this);
  SE2Velocity copyWith(void Function(SE2Velocity) updates) => super.copyWith((message) => updates(message as SE2Velocity));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SE2Velocity create() => SE2Velocity._();
  SE2Velocity createEmptyInstance() => create();
  static $pb.PbList<SE2Velocity> createRepeated() => $pb.PbList<SE2Velocity>();
  @$core.pragma('dart2js:noInline')
  static SE2Velocity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SE2Velocity>(create);
  static SE2Velocity _defaultInstance;

  @$pb.TagNumber(1)
  Vec2 get linear => $_getN(0);
  @$pb.TagNumber(1)
  set linear(Vec2 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLinear() => $_has(0);
  @$pb.TagNumber(1)
  void clearLinear() => clearField(1);
  @$pb.TagNumber(1)
  Vec2 ensureLinear() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get angular => $_getN(1);
  @$pb.TagNumber(2)
  set angular($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAngular() => $_has(1);
  @$pb.TagNumber(2)
  void clearAngular() => clearField(2);
}

class SE2VelocityLimit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SE2VelocityLimit', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<SE2Velocity>(1, 'maxVel', subBuilder: SE2Velocity.create)
    ..aOM<SE2Velocity>(2, 'minVel', subBuilder: SE2Velocity.create)
    ..hasRequiredFields = false
  ;

  SE2VelocityLimit._() : super();
  factory SE2VelocityLimit() => create();
  factory SE2VelocityLimit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SE2VelocityLimit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SE2VelocityLimit clone() => SE2VelocityLimit()..mergeFromMessage(this);
  SE2VelocityLimit copyWith(void Function(SE2VelocityLimit) updates) => super.copyWith((message) => updates(message as SE2VelocityLimit));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SE2VelocityLimit create() => SE2VelocityLimit._();
  SE2VelocityLimit createEmptyInstance() => create();
  static $pb.PbList<SE2VelocityLimit> createRepeated() => $pb.PbList<SE2VelocityLimit>();
  @$core.pragma('dart2js:noInline')
  static SE2VelocityLimit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SE2VelocityLimit>(create);
  static SE2VelocityLimit _defaultInstance;

  @$pb.TagNumber(1)
  SE2Velocity get maxVel => $_getN(0);
  @$pb.TagNumber(1)
  set maxVel(SE2Velocity v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxVel() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxVel() => clearField(1);
  @$pb.TagNumber(1)
  SE2Velocity ensureMaxVel() => $_ensure(0);

  @$pb.TagNumber(2)
  SE2Velocity get minVel => $_getN(1);
  @$pb.TagNumber(2)
  set minVel(SE2Velocity v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinVel() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinVel() => clearField(2);
  @$pb.TagNumber(2)
  SE2Velocity ensureMinVel() => $_ensure(1);
}

class SE3Pose extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SE3Pose', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<Vec3>(1, 'position', subBuilder: Vec3.create)
    ..aOM<Quaternion>(2, 'rotation', subBuilder: Quaternion.create)
    ..hasRequiredFields = false
  ;

  SE3Pose._() : super();
  factory SE3Pose() => create();
  factory SE3Pose.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SE3Pose.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SE3Pose clone() => SE3Pose()..mergeFromMessage(this);
  SE3Pose copyWith(void Function(SE3Pose) updates) => super.copyWith((message) => updates(message as SE3Pose));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SE3Pose create() => SE3Pose._();
  SE3Pose createEmptyInstance() => create();
  static $pb.PbList<SE3Pose> createRepeated() => $pb.PbList<SE3Pose>();
  @$core.pragma('dart2js:noInline')
  static SE3Pose getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SE3Pose>(create);
  static SE3Pose _defaultInstance;

  @$pb.TagNumber(1)
  Vec3 get position => $_getN(0);
  @$pb.TagNumber(1)
  set position(Vec3 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPosition() => $_has(0);
  @$pb.TagNumber(1)
  void clearPosition() => clearField(1);
  @$pb.TagNumber(1)
  Vec3 ensurePosition() => $_ensure(0);

  @$pb.TagNumber(2)
  Quaternion get rotation => $_getN(1);
  @$pb.TagNumber(2)
  set rotation(Quaternion v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRotation() => $_has(1);
  @$pb.TagNumber(2)
  void clearRotation() => clearField(2);
  @$pb.TagNumber(2)
  Quaternion ensureRotation() => $_ensure(1);
}

class SE3Velocity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SE3Velocity', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<Vec3>(1, 'linear', subBuilder: Vec3.create)
    ..aOM<Vec3>(2, 'angular', subBuilder: Vec3.create)
    ..hasRequiredFields = false
  ;

  SE3Velocity._() : super();
  factory SE3Velocity() => create();
  factory SE3Velocity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SE3Velocity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SE3Velocity clone() => SE3Velocity()..mergeFromMessage(this);
  SE3Velocity copyWith(void Function(SE3Velocity) updates) => super.copyWith((message) => updates(message as SE3Velocity));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SE3Velocity create() => SE3Velocity._();
  SE3Velocity createEmptyInstance() => create();
  static $pb.PbList<SE3Velocity> createRepeated() => $pb.PbList<SE3Velocity>();
  @$core.pragma('dart2js:noInline')
  static SE3Velocity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SE3Velocity>(create);
  static SE3Velocity _defaultInstance;

  @$pb.TagNumber(1)
  Vec3 get linear => $_getN(0);
  @$pb.TagNumber(1)
  set linear(Vec3 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLinear() => $_has(0);
  @$pb.TagNumber(1)
  void clearLinear() => clearField(1);
  @$pb.TagNumber(1)
  Vec3 ensureLinear() => $_ensure(0);

  @$pb.TagNumber(2)
  Vec3 get angular => $_getN(1);
  @$pb.TagNumber(2)
  set angular(Vec3 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAngular() => $_has(1);
  @$pb.TagNumber(2)
  void clearAngular() => clearField(2);
  @$pb.TagNumber(2)
  Vec3 ensureAngular() => $_ensure(1);
}

class Wrench extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Wrench', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<Vec3>(1, 'force', subBuilder: Vec3.create)
    ..aOM<Vec3>(2, 'torque', subBuilder: Vec3.create)
    ..hasRequiredFields = false
  ;

  Wrench._() : super();
  factory Wrench() => create();
  factory Wrench.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Wrench.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Wrench clone() => Wrench()..mergeFromMessage(this);
  Wrench copyWith(void Function(Wrench) updates) => super.copyWith((message) => updates(message as Wrench));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Wrench create() => Wrench._();
  Wrench createEmptyInstance() => create();
  static $pb.PbList<Wrench> createRepeated() => $pb.PbList<Wrench>();
  @$core.pragma('dart2js:noInline')
  static Wrench getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Wrench>(create);
  static Wrench _defaultInstance;

  @$pb.TagNumber(1)
  Vec3 get force => $_getN(0);
  @$pb.TagNumber(1)
  set force(Vec3 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasForce() => $_has(0);
  @$pb.TagNumber(1)
  void clearForce() => clearField(1);
  @$pb.TagNumber(1)
  Vec3 ensureForce() => $_ensure(0);

  @$pb.TagNumber(2)
  Vec3 get torque => $_getN(1);
  @$pb.TagNumber(2)
  set torque(Vec3 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTorque() => $_has(1);
  @$pb.TagNumber(2)
  void clearTorque() => clearField(2);
  @$pb.TagNumber(2)
  Vec3 ensureTorque() => $_ensure(1);
}

class FrameTreeSnapshot_ParentEdge extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FrameTreeSnapshot.ParentEdge', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, 'parentFrameName')
    ..aOM<SE3Pose>(2, 'parentTformChild', subBuilder: SE3Pose.create)
    ..hasRequiredFields = false
  ;

  FrameTreeSnapshot_ParentEdge._() : super();
  factory FrameTreeSnapshot_ParentEdge() => create();
  factory FrameTreeSnapshot_ParentEdge.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FrameTreeSnapshot_ParentEdge.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FrameTreeSnapshot_ParentEdge clone() => FrameTreeSnapshot_ParentEdge()..mergeFromMessage(this);
  FrameTreeSnapshot_ParentEdge copyWith(void Function(FrameTreeSnapshot_ParentEdge) updates) => super.copyWith((message) => updates(message as FrameTreeSnapshot_ParentEdge));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FrameTreeSnapshot_ParentEdge create() => FrameTreeSnapshot_ParentEdge._();
  FrameTreeSnapshot_ParentEdge createEmptyInstance() => create();
  static $pb.PbList<FrameTreeSnapshot_ParentEdge> createRepeated() => $pb.PbList<FrameTreeSnapshot_ParentEdge>();
  @$core.pragma('dart2js:noInline')
  static FrameTreeSnapshot_ParentEdge getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FrameTreeSnapshot_ParentEdge>(create);
  static FrameTreeSnapshot_ParentEdge _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parentFrameName => $_getSZ(0);
  @$pb.TagNumber(1)
  set parentFrameName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParentFrameName() => $_has(0);
  @$pb.TagNumber(1)
  void clearParentFrameName() => clearField(1);

  @$pb.TagNumber(2)
  SE3Pose get parentTformChild => $_getN(1);
  @$pb.TagNumber(2)
  set parentTformChild(SE3Pose v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasParentTformChild() => $_has(1);
  @$pb.TagNumber(2)
  void clearParentTformChild() => clearField(2);
  @$pb.TagNumber(2)
  SE3Pose ensureParentTformChild() => $_ensure(1);
}

class FrameTreeSnapshot extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FrameTreeSnapshot', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..m<$core.String, FrameTreeSnapshot_ParentEdge>(1, 'childToParentEdgeMap', entryClassName: 'FrameTreeSnapshot.ChildToParentEdgeMapEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: FrameTreeSnapshot_ParentEdge.create, packageName: const $pb.PackageName('bosdyn.api'))
    ..hasRequiredFields = false
  ;

  FrameTreeSnapshot._() : super();
  factory FrameTreeSnapshot() => create();
  factory FrameTreeSnapshot.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FrameTreeSnapshot.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FrameTreeSnapshot clone() => FrameTreeSnapshot()..mergeFromMessage(this);
  FrameTreeSnapshot copyWith(void Function(FrameTreeSnapshot) updates) => super.copyWith((message) => updates(message as FrameTreeSnapshot));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FrameTreeSnapshot create() => FrameTreeSnapshot._();
  FrameTreeSnapshot createEmptyInstance() => create();
  static $pb.PbList<FrameTreeSnapshot> createRepeated() => $pb.PbList<FrameTreeSnapshot>();
  @$core.pragma('dart2js:noInline')
  static FrameTreeSnapshot getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FrameTreeSnapshot>(create);
  static FrameTreeSnapshot _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, FrameTreeSnapshot_ParentEdge> get childToParentEdgeMap => $_getMap(0);
}

class Box2 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Box2', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<Vec2>(1, 'size', subBuilder: Vec2.create)
    ..hasRequiredFields = false
  ;

  Box2._() : super();
  factory Box2() => create();
  factory Box2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Box2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Box2 clone() => Box2()..mergeFromMessage(this);
  Box2 copyWith(void Function(Box2) updates) => super.copyWith((message) => updates(message as Box2));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Box2 create() => Box2._();
  Box2 createEmptyInstance() => create();
  static $pb.PbList<Box2> createRepeated() => $pb.PbList<Box2>();
  @$core.pragma('dart2js:noInline')
  static Box2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Box2>(create);
  static Box2 _defaultInstance;

  @$pb.TagNumber(1)
  Vec2 get size => $_getN(0);
  @$pb.TagNumber(1)
  set size(Vec2 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearSize() => clearField(1);
  @$pb.TagNumber(1)
  Vec2 ensureSize() => $_ensure(0);
}

class Box2WithFrame extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Box2WithFrame', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<Box2>(1, 'box', subBuilder: Box2.create)
    ..aOS(2, 'frameName')
    ..aOM<SE3Pose>(3, 'frameNameTformBox', subBuilder: SE3Pose.create)
    ..hasRequiredFields = false
  ;

  Box2WithFrame._() : super();
  factory Box2WithFrame() => create();
  factory Box2WithFrame.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Box2WithFrame.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Box2WithFrame clone() => Box2WithFrame()..mergeFromMessage(this);
  Box2WithFrame copyWith(void Function(Box2WithFrame) updates) => super.copyWith((message) => updates(message as Box2WithFrame));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Box2WithFrame create() => Box2WithFrame._();
  Box2WithFrame createEmptyInstance() => create();
  static $pb.PbList<Box2WithFrame> createRepeated() => $pb.PbList<Box2WithFrame>();
  @$core.pragma('dart2js:noInline')
  static Box2WithFrame getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Box2WithFrame>(create);
  static Box2WithFrame _defaultInstance;

  @$pb.TagNumber(1)
  Box2 get box => $_getN(0);
  @$pb.TagNumber(1)
  set box(Box2 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBox() => $_has(0);
  @$pb.TagNumber(1)
  void clearBox() => clearField(1);
  @$pb.TagNumber(1)
  Box2 ensureBox() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get frameName => $_getSZ(1);
  @$pb.TagNumber(2)
  set frameName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFrameName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrameName() => clearField(2);

  @$pb.TagNumber(3)
  SE3Pose get frameNameTformBox => $_getN(2);
  @$pb.TagNumber(3)
  set frameNameTformBox(SE3Pose v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFrameNameTformBox() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrameNameTformBox() => clearField(3);
  @$pb.TagNumber(3)
  SE3Pose ensureFrameNameTformBox() => $_ensure(2);
}

class Box3 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Box3', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<Vec3>(1, 'size', subBuilder: Vec3.create)
    ..hasRequiredFields = false
  ;

  Box3._() : super();
  factory Box3() => create();
  factory Box3.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Box3.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Box3 clone() => Box3()..mergeFromMessage(this);
  Box3 copyWith(void Function(Box3) updates) => super.copyWith((message) => updates(message as Box3));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Box3 create() => Box3._();
  Box3 createEmptyInstance() => create();
  static $pb.PbList<Box3> createRepeated() => $pb.PbList<Box3>();
  @$core.pragma('dart2js:noInline')
  static Box3 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Box3>(create);
  static Box3 _defaultInstance;

  @$pb.TagNumber(1)
  Vec3 get size => $_getN(0);
  @$pb.TagNumber(1)
  set size(Vec3 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearSize() => clearField(1);
  @$pb.TagNumber(1)
  Vec3 ensureSize() => $_ensure(0);
}

class Box3WithFrame extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Box3WithFrame', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<Box3>(1, 'box', subBuilder: Box3.create)
    ..aOS(2, 'frameName')
    ..aOM<SE3Pose>(3, 'frameNameTformBox', subBuilder: SE3Pose.create)
    ..hasRequiredFields = false
  ;

  Box3WithFrame._() : super();
  factory Box3WithFrame() => create();
  factory Box3WithFrame.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Box3WithFrame.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Box3WithFrame clone() => Box3WithFrame()..mergeFromMessage(this);
  Box3WithFrame copyWith(void Function(Box3WithFrame) updates) => super.copyWith((message) => updates(message as Box3WithFrame));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Box3WithFrame create() => Box3WithFrame._();
  Box3WithFrame createEmptyInstance() => create();
  static $pb.PbList<Box3WithFrame> createRepeated() => $pb.PbList<Box3WithFrame>();
  @$core.pragma('dart2js:noInline')
  static Box3WithFrame getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Box3WithFrame>(create);
  static Box3WithFrame _defaultInstance;

  @$pb.TagNumber(1)
  Box3 get box => $_getN(0);
  @$pb.TagNumber(1)
  set box(Box3 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBox() => $_has(0);
  @$pb.TagNumber(1)
  void clearBox() => clearField(1);
  @$pb.TagNumber(1)
  Box3 ensureBox() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get frameName => $_getSZ(1);
  @$pb.TagNumber(2)
  set frameName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFrameName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrameName() => clearField(2);

  @$pb.TagNumber(3)
  SE3Pose get frameNameTformBox => $_getN(2);
  @$pb.TagNumber(3)
  set frameNameTformBox(SE3Pose v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFrameNameTformBox() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrameNameTformBox() => clearField(3);
  @$pb.TagNumber(3)
  SE3Pose ensureFrameNameTformBox() => $_ensure(2);
}

class SE3Covariance extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SE3Covariance', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..a<$core.double>(2, 'yawVariance', $pb.PbFieldType.OD)
    ..a<$core.double>(3, 'covXx', $pb.PbFieldType.OD)
    ..a<$core.double>(4, 'covXy', $pb.PbFieldType.OD)
    ..a<$core.double>(5, 'covXz', $pb.PbFieldType.OD)
    ..a<$core.double>(6, 'covYx', $pb.PbFieldType.OD)
    ..a<$core.double>(7, 'covYy', $pb.PbFieldType.OD)
    ..a<$core.double>(8, 'covYz', $pb.PbFieldType.OD)
    ..a<$core.double>(9, 'covZx', $pb.PbFieldType.OD)
    ..a<$core.double>(10, 'covZy', $pb.PbFieldType.OD)
    ..a<$core.double>(11, 'covZz', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  SE3Covariance._() : super();
  factory SE3Covariance() => create();
  factory SE3Covariance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SE3Covariance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SE3Covariance clone() => SE3Covariance()..mergeFromMessage(this);
  SE3Covariance copyWith(void Function(SE3Covariance) updates) => super.copyWith((message) => updates(message as SE3Covariance));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SE3Covariance create() => SE3Covariance._();
  SE3Covariance createEmptyInstance() => create();
  static $pb.PbList<SE3Covariance> createRepeated() => $pb.PbList<SE3Covariance>();
  @$core.pragma('dart2js:noInline')
  static SE3Covariance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SE3Covariance>(create);
  static SE3Covariance _defaultInstance;

  @$pb.TagNumber(2)
  $core.double get yawVariance => $_getN(0);
  @$pb.TagNumber(2)
  set yawVariance($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasYawVariance() => $_has(0);
  @$pb.TagNumber(2)
  void clearYawVariance() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get covXx => $_getN(1);
  @$pb.TagNumber(3)
  set covXx($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasCovXx() => $_has(1);
  @$pb.TagNumber(3)
  void clearCovXx() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get covXy => $_getN(2);
  @$pb.TagNumber(4)
  set covXy($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasCovXy() => $_has(2);
  @$pb.TagNumber(4)
  void clearCovXy() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get covXz => $_getN(3);
  @$pb.TagNumber(5)
  set covXz($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasCovXz() => $_has(3);
  @$pb.TagNumber(5)
  void clearCovXz() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get covYx => $_getN(4);
  @$pb.TagNumber(6)
  set covYx($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasCovYx() => $_has(4);
  @$pb.TagNumber(6)
  void clearCovYx() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get covYy => $_getN(5);
  @$pb.TagNumber(7)
  set covYy($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasCovYy() => $_has(5);
  @$pb.TagNumber(7)
  void clearCovYy() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get covYz => $_getN(6);
  @$pb.TagNumber(8)
  set covYz($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasCovYz() => $_has(6);
  @$pb.TagNumber(8)
  void clearCovYz() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get covZx => $_getN(7);
  @$pb.TagNumber(9)
  set covZx($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasCovZx() => $_has(7);
  @$pb.TagNumber(9)
  void clearCovZx() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get covZy => $_getN(8);
  @$pb.TagNumber(10)
  set covZy($core.double v) { $_setDouble(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasCovZy() => $_has(8);
  @$pb.TagNumber(10)
  void clearCovZy() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get covZz => $_getN(9);
  @$pb.TagNumber(11)
  set covZz($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasCovZz() => $_has(9);
  @$pb.TagNumber(11)
  void clearCovZz() => clearField(11);
}

class EulerZXYRate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EulerZXYRate', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..a<$core.double>(1, 'yaw', $pb.PbFieldType.OD)
    ..a<$core.double>(2, 'roll', $pb.PbFieldType.OD)
    ..a<$core.double>(3, 'pitch', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  EulerZXYRate._() : super();
  factory EulerZXYRate() => create();
  factory EulerZXYRate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EulerZXYRate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  EulerZXYRate clone() => EulerZXYRate()..mergeFromMessage(this);
  EulerZXYRate copyWith(void Function(EulerZXYRate) updates) => super.copyWith((message) => updates(message as EulerZXYRate));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EulerZXYRate create() => EulerZXYRate._();
  EulerZXYRate createEmptyInstance() => create();
  static $pb.PbList<EulerZXYRate> createRepeated() => $pb.PbList<EulerZXYRate>();
  @$core.pragma('dart2js:noInline')
  static EulerZXYRate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EulerZXYRate>(create);
  static EulerZXYRate _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get yaw => $_getN(0);
  @$pb.TagNumber(1)
  set yaw($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasYaw() => $_has(0);
  @$pb.TagNumber(1)
  void clearYaw() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get roll => $_getN(1);
  @$pb.TagNumber(2)
  set roll($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoll() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoll() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get pitch => $_getN(2);
  @$pb.TagNumber(3)
  set pitch($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPitch() => $_has(2);
  @$pb.TagNumber(3)
  void clearPitch() => clearField(3);
}

class PolyLine extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PolyLine', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..pc<Vec2>(1, 'points', $pb.PbFieldType.PM, subBuilder: Vec2.create)
    ..hasRequiredFields = false
  ;

  PolyLine._() : super();
  factory PolyLine() => create();
  factory PolyLine.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolyLine.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PolyLine clone() => PolyLine()..mergeFromMessage(this);
  PolyLine copyWith(void Function(PolyLine) updates) => super.copyWith((message) => updates(message as PolyLine));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolyLine create() => PolyLine._();
  PolyLine createEmptyInstance() => create();
  static $pb.PbList<PolyLine> createRepeated() => $pb.PbList<PolyLine>();
  @$core.pragma('dart2js:noInline')
  static PolyLine getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolyLine>(create);
  static PolyLine _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Vec2> get points => $_getList(0);
}

class Polygon extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Polygon', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..pc<Vec2>(1, 'vertexes', $pb.PbFieldType.PM, subBuilder: Vec2.create)
    ..hasRequiredFields = false
  ;

  Polygon._() : super();
  factory Polygon() => create();
  factory Polygon.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Polygon.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Polygon clone() => Polygon()..mergeFromMessage(this);
  Polygon copyWith(void Function(Polygon) updates) => super.copyWith((message) => updates(message as Polygon));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Polygon create() => Polygon._();
  Polygon createEmptyInstance() => create();
  static $pb.PbList<Polygon> createRepeated() => $pb.PbList<Polygon>();
  @$core.pragma('dart2js:noInline')
  static Polygon getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Polygon>(create);
  static Polygon _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Vec2> get vertexes => $_getList(0);
}

class Circle extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Circle', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<Vec2>(1, 'centerPt', subBuilder: Vec2.create)
    ..a<$core.double>(2, 'radius', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  Circle._() : super();
  factory Circle() => create();
  factory Circle.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Circle.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Circle clone() => Circle()..mergeFromMessage(this);
  Circle copyWith(void Function(Circle) updates) => super.copyWith((message) => updates(message as Circle));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Circle create() => Circle._();
  Circle createEmptyInstance() => create();
  static $pb.PbList<Circle> createRepeated() => $pb.PbList<Circle>();
  @$core.pragma('dart2js:noInline')
  static Circle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Circle>(create);
  static Circle _defaultInstance;

  @$pb.TagNumber(1)
  Vec2 get centerPt => $_getN(0);
  @$pb.TagNumber(1)
  set centerPt(Vec2 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCenterPt() => $_has(0);
  @$pb.TagNumber(1)
  void clearCenterPt() => clearField(1);
  @$pb.TagNumber(1)
  Vec2 ensureCenterPt() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get radius => $_getN(1);
  @$pb.TagNumber(2)
  set radius($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRadius() => $_has(1);
  @$pb.TagNumber(2)
  void clearRadius() => clearField(2);
}

enum Area_Geometry {
  polygon, 
  circle, 
  notSet
}

class Area extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Area_Geometry> _Area_GeometryByTag = {
    1 : Area_Geometry.polygon,
    2 : Area_Geometry.circle,
    0 : Area_Geometry.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Area', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<Polygon>(1, 'polygon', subBuilder: Polygon.create)
    ..aOM<Circle>(2, 'circle', subBuilder: Circle.create)
    ..hasRequiredFields = false
  ;

  Area._() : super();
  factory Area() => create();
  factory Area.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Area.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Area clone() => Area()..mergeFromMessage(this);
  Area copyWith(void Function(Area) updates) => super.copyWith((message) => updates(message as Area));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Area create() => Area._();
  Area createEmptyInstance() => create();
  static $pb.PbList<Area> createRepeated() => $pb.PbList<Area>();
  @$core.pragma('dart2js:noInline')
  static Area getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Area>(create);
  static Area _defaultInstance;

  Area_Geometry whichGeometry() => _Area_GeometryByTag[$_whichOneof(0)];
  void clearGeometry() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Polygon get polygon => $_getN(0);
  @$pb.TagNumber(1)
  set polygon(Polygon v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPolygon() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolygon() => clearField(1);
  @$pb.TagNumber(1)
  Polygon ensurePolygon() => $_ensure(0);

  @$pb.TagNumber(2)
  Circle get circle => $_getN(1);
  @$pb.TagNumber(2)
  set circle(Circle v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCircle() => $_has(1);
  @$pb.TagNumber(2)
  void clearCircle() => clearField(2);
  @$pb.TagNumber(2)
  Circle ensureCircle() => $_ensure(1);
}

enum Volume_Geometry {
  box, 
  notSet
}

class Volume extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Volume_Geometry> _Volume_GeometryByTag = {
    1 : Volume_Geometry.box,
    0 : Volume_Geometry.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Volume', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<Vec3>(1, 'box', subBuilder: Vec3.create)
    ..hasRequiredFields = false
  ;

  Volume._() : super();
  factory Volume() => create();
  factory Volume.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Volume.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Volume clone() => Volume()..mergeFromMessage(this);
  Volume copyWith(void Function(Volume) updates) => super.copyWith((message) => updates(message as Volume));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Volume create() => Volume._();
  Volume createEmptyInstance() => create();
  static $pb.PbList<Volume> createRepeated() => $pb.PbList<Volume>();
  @$core.pragma('dart2js:noInline')
  static Volume getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Volume>(create);
  static Volume _defaultInstance;

  Volume_Geometry whichGeometry() => _Volume_GeometryByTag[$_whichOneof(0)];
  void clearGeometry() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Vec3 get box => $_getN(0);
  @$pb.TagNumber(1)
  set box(Vec3 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBox() => $_has(0);
  @$pb.TagNumber(1)
  void clearBox() => clearField(1);
  @$pb.TagNumber(1)
  Vec3 ensureBox() => $_ensure(0);
}

class Vec2Value extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Vec2Value', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$20.DoubleValue>(1, 'x', subBuilder: $20.DoubleValue.create)
    ..aOM<$20.DoubleValue>(2, 'y', subBuilder: $20.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  Vec2Value._() : super();
  factory Vec2Value() => create();
  factory Vec2Value.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Vec2Value.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Vec2Value clone() => Vec2Value()..mergeFromMessage(this);
  Vec2Value copyWith(void Function(Vec2Value) updates) => super.copyWith((message) => updates(message as Vec2Value));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Vec2Value create() => Vec2Value._();
  Vec2Value createEmptyInstance() => create();
  static $pb.PbList<Vec2Value> createRepeated() => $pb.PbList<Vec2Value>();
  @$core.pragma('dart2js:noInline')
  static Vec2Value getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Vec2Value>(create);
  static Vec2Value _defaultInstance;

  @$pb.TagNumber(1)
  $20.DoubleValue get x => $_getN(0);
  @$pb.TagNumber(1)
  set x($20.DoubleValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => clearField(1);
  @$pb.TagNumber(1)
  $20.DoubleValue ensureX() => $_ensure(0);

  @$pb.TagNumber(2)
  $20.DoubleValue get y => $_getN(1);
  @$pb.TagNumber(2)
  set y($20.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasY() => $_has(1);
  @$pb.TagNumber(2)
  void clearY() => clearField(2);
  @$pb.TagNumber(2)
  $20.DoubleValue ensureY() => $_ensure(1);
}

class Vec3Value extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Vec3Value', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$20.DoubleValue>(1, 'x', subBuilder: $20.DoubleValue.create)
    ..aOM<$20.DoubleValue>(2, 'y', subBuilder: $20.DoubleValue.create)
    ..aOM<$20.DoubleValue>(3, 'z', subBuilder: $20.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  Vec3Value._() : super();
  factory Vec3Value() => create();
  factory Vec3Value.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Vec3Value.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Vec3Value clone() => Vec3Value()..mergeFromMessage(this);
  Vec3Value copyWith(void Function(Vec3Value) updates) => super.copyWith((message) => updates(message as Vec3Value));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Vec3Value create() => Vec3Value._();
  Vec3Value createEmptyInstance() => create();
  static $pb.PbList<Vec3Value> createRepeated() => $pb.PbList<Vec3Value>();
  @$core.pragma('dart2js:noInline')
  static Vec3Value getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Vec3Value>(create);
  static Vec3Value _defaultInstance;

  @$pb.TagNumber(1)
  $20.DoubleValue get x => $_getN(0);
  @$pb.TagNumber(1)
  set x($20.DoubleValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => clearField(1);
  @$pb.TagNumber(1)
  $20.DoubleValue ensureX() => $_ensure(0);

  @$pb.TagNumber(2)
  $20.DoubleValue get y => $_getN(1);
  @$pb.TagNumber(2)
  set y($20.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasY() => $_has(1);
  @$pb.TagNumber(2)
  void clearY() => clearField(2);
  @$pb.TagNumber(2)
  $20.DoubleValue ensureY() => $_ensure(1);

  @$pb.TagNumber(3)
  $20.DoubleValue get z => $_getN(2);
  @$pb.TagNumber(3)
  set z($20.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasZ() => $_has(2);
  @$pb.TagNumber(3)
  void clearZ() => clearField(3);
  @$pb.TagNumber(3)
  $20.DoubleValue ensureZ() => $_ensure(2);
}

