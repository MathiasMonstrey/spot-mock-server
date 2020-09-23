///
//  Generated code. Do not modify.
//  source: bosdyn/api/data_chunk.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class DataChunk extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DataChunk', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'totalSize', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(2, 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  DataChunk._() : super();
  factory DataChunk() => create();
  factory DataChunk.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataChunk.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DataChunk clone() => DataChunk()..mergeFromMessage(this);
  DataChunk copyWith(void Function(DataChunk) updates) => super.copyWith((message) => updates(message as DataChunk));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DataChunk create() => DataChunk._();
  DataChunk createEmptyInstance() => create();
  static $pb.PbList<DataChunk> createRepeated() => $pb.PbList<DataChunk>();
  @$core.pragma('dart2js:noInline')
  static DataChunk getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataChunk>(create);
  static DataChunk _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get totalSize => $_getI64(0);
  @$pb.TagNumber(1)
  set totalSize($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalSize() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
}

