///
//  Generated code. Do not modify.
//  source: bosdyn/api/parameter.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $17;
import '../../google/protobuf/duration.pb.dart' as $22;

enum Parameter_Values {
  intValue, 
  floatValue, 
  timestamp, 
  duration, 
  stringValue, 
  boolValue, 
  notSet
}

class Parameter extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Parameter_Values> _Parameter_ValuesByTag = {
    3 : Parameter_Values.intValue,
    4 : Parameter_Values.floatValue,
    5 : Parameter_Values.timestamp,
    6 : Parameter_Values.duration,
    7 : Parameter_Values.stringValue,
    8 : Parameter_Values.boolValue,
    0 : Parameter_Values.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Parameter', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6, 7, 8])
    ..aOS(1, 'label')
    ..aOS(2, 'units')
    ..aInt64(3, 'intValue')
    ..a<$core.double>(4, 'floatValue', $pb.PbFieldType.OD)
    ..aOM<$17.Timestamp>(5, 'timestamp', subBuilder: $17.Timestamp.create)
    ..aOM<$22.Duration>(6, 'duration', subBuilder: $22.Duration.create)
    ..aOS(7, 'stringValue')
    ..aOB(8, 'boolValue')
    ..aOS(9, 'notes')
    ..hasRequiredFields = false
  ;

  Parameter._() : super();
  factory Parameter() => create();
  factory Parameter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Parameter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Parameter clone() => Parameter()..mergeFromMessage(this);
  Parameter copyWith(void Function(Parameter) updates) => super.copyWith((message) => updates(message as Parameter));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Parameter create() => Parameter._();
  Parameter createEmptyInstance() => create();
  static $pb.PbList<Parameter> createRepeated() => $pb.PbList<Parameter>();
  @$core.pragma('dart2js:noInline')
  static Parameter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Parameter>(create);
  static Parameter _defaultInstance;

  Parameter_Values whichValues() => _Parameter_ValuesByTag[$_whichOneof(0)];
  void clearValues() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get units => $_getSZ(1);
  @$pb.TagNumber(2)
  set units($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnits() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnits() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get intValue => $_getI64(2);
  @$pb.TagNumber(3)
  set intValue($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIntValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get floatValue => $_getN(3);
  @$pb.TagNumber(4)
  set floatValue($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFloatValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearFloatValue() => clearField(4);

  @$pb.TagNumber(5)
  $17.Timestamp get timestamp => $_getN(4);
  @$pb.TagNumber(5)
  set timestamp($17.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimestamp() => clearField(5);
  @$pb.TagNumber(5)
  $17.Timestamp ensureTimestamp() => $_ensure(4);

  @$pb.TagNumber(6)
  $22.Duration get duration => $_getN(5);
  @$pb.TagNumber(6)
  set duration($22.Duration v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDuration() => $_has(5);
  @$pb.TagNumber(6)
  void clearDuration() => clearField(6);
  @$pb.TagNumber(6)
  $22.Duration ensureDuration() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get stringValue => $_getSZ(6);
  @$pb.TagNumber(7)
  set stringValue($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStringValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearStringValue() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get boolValue => $_getBF(7);
  @$pb.TagNumber(8)
  set boolValue($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBoolValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearBoolValue() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get notes => $_getSZ(8);
  @$pb.TagNumber(9)
  set notes($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasNotes() => $_has(8);
  @$pb.TagNumber(9)
  void clearNotes() => clearField(9);
}

