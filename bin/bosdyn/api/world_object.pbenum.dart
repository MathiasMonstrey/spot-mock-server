///
//  Generated code. Do not modify.
//  source: bosdyn/api/world_object.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class WorldObjectType extends $pb.ProtobufEnum {
  static const WorldObjectType WORLD_OBJECT_UNKNOWN = WorldObjectType._(0, 'WORLD_OBJECT_UNKNOWN');
  static const WorldObjectType WORLD_OBJECT_DRAWABLE = WorldObjectType._(1, 'WORLD_OBJECT_DRAWABLE');
  static const WorldObjectType WORLD_OBJECT_APRILTAG = WorldObjectType._(2, 'WORLD_OBJECT_APRILTAG');
  static const WorldObjectType WORLD_OBJECT_IMAGE_COORDINATES = WorldObjectType._(5, 'WORLD_OBJECT_IMAGE_COORDINATES');

  static const $core.List<WorldObjectType> values = <WorldObjectType> [
    WORLD_OBJECT_UNKNOWN,
    WORLD_OBJECT_DRAWABLE,
    WORLD_OBJECT_APRILTAG,
    WORLD_OBJECT_IMAGE_COORDINATES,
  ];

  static final $core.Map<$core.int, WorldObjectType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WorldObjectType valueOf($core.int value) => _byValue[value];

  const WorldObjectType._($core.int v, $core.String n) : super(v, n);
}

class MutateWorldObjectRequest_Action extends $pb.ProtobufEnum {
  static const MutateWorldObjectRequest_Action ACTION_UNKNOWN = MutateWorldObjectRequest_Action._(0, 'ACTION_UNKNOWN');
  static const MutateWorldObjectRequest_Action ACTION_ADD = MutateWorldObjectRequest_Action._(1, 'ACTION_ADD');
  static const MutateWorldObjectRequest_Action ACTION_CHANGE = MutateWorldObjectRequest_Action._(2, 'ACTION_CHANGE');
  static const MutateWorldObjectRequest_Action ACTION_DELETE = MutateWorldObjectRequest_Action._(3, 'ACTION_DELETE');

  static const $core.List<MutateWorldObjectRequest_Action> values = <MutateWorldObjectRequest_Action> [
    ACTION_UNKNOWN,
    ACTION_ADD,
    ACTION_CHANGE,
    ACTION_DELETE,
  ];

  static final $core.Map<$core.int, MutateWorldObjectRequest_Action> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MutateWorldObjectRequest_Action valueOf($core.int value) => _byValue[value];

  const MutateWorldObjectRequest_Action._($core.int v, $core.String n) : super(v, n);
}

class MutateWorldObjectResponse_Status extends $pb.ProtobufEnum {
  static const MutateWorldObjectResponse_Status STATUS_UNKNOWN = MutateWorldObjectResponse_Status._(0, 'STATUS_UNKNOWN');
  static const MutateWorldObjectResponse_Status STATUS_OK = MutateWorldObjectResponse_Status._(1, 'STATUS_OK');
  static const MutateWorldObjectResponse_Status STATUS_INVALID_MUTATION_ID = MutateWorldObjectResponse_Status._(2, 'STATUS_INVALID_MUTATION_ID');
  static const MutateWorldObjectResponse_Status STATUS_NO_PERMISSION = MutateWorldObjectResponse_Status._(3, 'STATUS_NO_PERMISSION');

  static const $core.List<MutateWorldObjectResponse_Status> values = <MutateWorldObjectResponse_Status> [
    STATUS_UNKNOWN,
    STATUS_OK,
    STATUS_INVALID_MUTATION_ID,
    STATUS_NO_PERMISSION,
  ];

  static final $core.Map<$core.int, MutateWorldObjectResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MutateWorldObjectResponse_Status valueOf($core.int value) => _byValue[value];

  const MutateWorldObjectResponse_Status._($core.int v, $core.String n) : super(v, n);
}

