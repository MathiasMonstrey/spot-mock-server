///
//  Generated code. Do not modify.
//  source: bosdyn/api/trajectory.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class PositionalInterpolation extends $pb.ProtobufEnum {
  static const PositionalInterpolation POS_INTERP_UNKNOWN = PositionalInterpolation._(0, 'POS_INTERP_UNKNOWN');
  static const PositionalInterpolation POS_INTERP_LINEAR = PositionalInterpolation._(1, 'POS_INTERP_LINEAR');
  static const PositionalInterpolation POS_INTERP_CUBIC = PositionalInterpolation._(2, 'POS_INTERP_CUBIC');

  static const $core.List<PositionalInterpolation> values = <PositionalInterpolation> [
    POS_INTERP_UNKNOWN,
    POS_INTERP_LINEAR,
    POS_INTERP_CUBIC,
  ];

  static final $core.Map<$core.int, PositionalInterpolation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PositionalInterpolation valueOf($core.int value) => _byValue[value];

  const PositionalInterpolation._($core.int v, $core.String n) : super(v, n);
}

class AngularInterpolation extends $pb.ProtobufEnum {
  static const AngularInterpolation ANG_INTERP_UNKNOWN = AngularInterpolation._(0, 'ANG_INTERP_UNKNOWN');
  static const AngularInterpolation ANG_INTERP_LINEAR = AngularInterpolation._(1, 'ANG_INTERP_LINEAR');
  static const AngularInterpolation ANG_INTERP_CUBIC_EULER = AngularInterpolation._(2, 'ANG_INTERP_CUBIC_EULER');

  static const $core.List<AngularInterpolation> values = <AngularInterpolation> [
    ANG_INTERP_UNKNOWN,
    ANG_INTERP_LINEAR,
    ANG_INTERP_CUBIC_EULER,
  ];

  static final $core.Map<$core.int, AngularInterpolation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AngularInterpolation valueOf($core.int value) => _byValue[value];

  const AngularInterpolation._($core.int v, $core.String n) : super(v, n);
}

