///
//  Generated code. Do not modify.
//  source: bosdyn/api/time_sync.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TimeSyncState_Status extends $pb.ProtobufEnum {
  static const TimeSyncState_Status STATUS_UNKNOWN = TimeSyncState_Status._(0, 'STATUS_UNKNOWN');
  static const TimeSyncState_Status STATUS_OK = TimeSyncState_Status._(1, 'STATUS_OK');
  static const TimeSyncState_Status STATUS_MORE_SAMPLES_NEEDED = TimeSyncState_Status._(2, 'STATUS_MORE_SAMPLES_NEEDED');
  static const TimeSyncState_Status STATUS_SERVICE_NOT_READY = TimeSyncState_Status._(3, 'STATUS_SERVICE_NOT_READY');

  static const $core.List<TimeSyncState_Status> values = <TimeSyncState_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_MORE_SAMPLES_NEEDED,
    STATUS_SERVICE_NOT_READY,
  ];

  static final $core.Map<$core.int, TimeSyncState_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TimeSyncState_Status valueOf($core.int value) => _byValue[value];

  const TimeSyncState_Status._($core.int v, $core.String n) : super(v, n);
}

