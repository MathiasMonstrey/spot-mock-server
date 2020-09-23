///
//  Generated code. Do not modify.
//  source: bosdyn/api/license.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class LicenseInfo_Status extends $pb.ProtobufEnum {
  static const LicenseInfo_Status STATUS_UNKNOWN = LicenseInfo_Status._(0, 'STATUS_UNKNOWN');
  static const LicenseInfo_Status STATUS_VALID = LicenseInfo_Status._(1, 'STATUS_VALID');
  static const LicenseInfo_Status STATUS_EXPIRED = LicenseInfo_Status._(2, 'STATUS_EXPIRED');
  static const LicenseInfo_Status STATUS_NOT_YET_VALID = LicenseInfo_Status._(3, 'STATUS_NOT_YET_VALID');
  static const LicenseInfo_Status STATUS_MALFORMED = LicenseInfo_Status._(4, 'STATUS_MALFORMED');
  static const LicenseInfo_Status STATUS_SERIAL_MISMATCH = LicenseInfo_Status._(5, 'STATUS_SERIAL_MISMATCH');
  static const LicenseInfo_Status STATUS_NO_LICENSE = LicenseInfo_Status._(6, 'STATUS_NO_LICENSE');

  static const $core.List<LicenseInfo_Status> values = <LicenseInfo_Status> [
    STATUS_UNKNOWN,
    STATUS_VALID,
    STATUS_EXPIRED,
    STATUS_NOT_YET_VALID,
    STATUS_MALFORMED,
    STATUS_SERIAL_MISMATCH,
    STATUS_NO_LICENSE,
  ];

  static final $core.Map<$core.int, LicenseInfo_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LicenseInfo_Status valueOf($core.int value) => _byValue[value];

  const LicenseInfo_Status._($core.int v, $core.String n) : super(v, n);
}

