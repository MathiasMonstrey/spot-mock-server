///
//  Generated code. Do not modify.
//  source: bosdyn/api/log_annotation.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const AddLogAnnotationRequest$json = const {
  '1': 'AddLogAnnotationRequest',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    const {'1': 'annotations', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.LogAnnotations', '10': 'annotations'},
  ],
};

const LogAnnotations$json = const {
  '1': 'LogAnnotations',
  '2': const [
    const {'1': 'text_messages', '3': 1, '4': 3, '5': 11, '6': '.bosdyn.api.LogAnnotationTextMessage', '10': 'textMessages'},
    const {'1': 'operator_messages', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.LogAnnotationOperatorMessage', '10': 'operatorMessages'},
    const {'1': 'blob_data', '3': 3, '4': 3, '5': 11, '6': '.bosdyn.api.LogAnnotationLogBlob', '10': 'blobData'},
  ],
};

const LogAnnotationTextMessage$json = const {
  '1': 'LogAnnotationTextMessage',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'timestamp', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    const {'1': 'service', '3': 3, '4': 1, '5': 9, '10': 'service'},
    const {'1': 'level', '3': 4, '4': 1, '5': 14, '6': '.bosdyn.api.LogAnnotationTextMessage.Level', '10': 'level'},
    const {'1': 'tag', '3': 5, '4': 1, '5': 9, '10': 'tag'},
    const {'1': 'filename', '3': 6, '4': 1, '5': 9, '10': 'filename'},
    const {'1': 'line_number', '3': 7, '4': 1, '5': 5, '10': 'lineNumber'},
  ],
  '4': const [LogAnnotationTextMessage_Level$json],
};

const LogAnnotationTextMessage_Level$json = const {
  '1': 'Level',
  '2': const [
    const {'1': 'LEVEL_UNKNOWN', '2': 0},
    const {'1': 'LEVEL_DEBUG', '2': 1},
    const {'1': 'LEVEL_INFO', '2': 2},
    const {'1': 'LEVEL_WARN', '2': 3},
    const {'1': 'LEVEL_ERROR', '2': 4},
  ],
};

const LogAnnotationOperatorMessage$json = const {
  '1': 'LogAnnotationOperatorMessage',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'timestamp', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
  ],
};

const LogAnnotationLogBlob$json = const {
  '1': 'LogAnnotationLogBlob',
  '2': const [
    const {'1': 'timestamp', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    const {'1': 'channel', '3': 2, '4': 1, '5': 9, '10': 'channel'},
    const {'1': 'type_id', '3': 3, '4': 1, '5': 9, '10': 'typeId'},
    const {'1': 'data', '3': 4, '4': 1, '5': 12, '10': 'data'},
  ],
};

const AddLogAnnotationResponse$json = const {
  '1': 'AddLogAnnotationResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
  ],
  '9': const [
    const {'1': 2, '2': 3},
  ],
};

