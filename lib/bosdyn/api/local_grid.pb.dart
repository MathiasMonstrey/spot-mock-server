///
//  Generated code. Do not modify.
//  source: bosdyn/api/local_grid.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $17;
import 'geometry.pb.dart' as $21;
import 'header.pb.dart' as $19;

import 'local_grid.pbenum.dart';

export 'local_grid.pbenum.dart';

class LocalGridType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LocalGridType', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  LocalGridType._() : super();
  factory LocalGridType() => create();
  factory LocalGridType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalGridType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LocalGridType clone() => LocalGridType()..mergeFromMessage(this);
  LocalGridType copyWith(void Function(LocalGridType) updates) => super.copyWith((message) => updates(message as LocalGridType));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocalGridType create() => LocalGridType._();
  LocalGridType createEmptyInstance() => create();
  static $pb.PbList<LocalGridType> createRepeated() => $pb.PbList<LocalGridType>();
  @$core.pragma('dart2js:noInline')
  static LocalGridType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalGridType>(create);
  static LocalGridType _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class LocalGridRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LocalGridRequest', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, 'localGridTypeName')
    ..hasRequiredFields = false
  ;

  LocalGridRequest._() : super();
  factory LocalGridRequest() => create();
  factory LocalGridRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalGridRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LocalGridRequest clone() => LocalGridRequest()..mergeFromMessage(this);
  LocalGridRequest copyWith(void Function(LocalGridRequest) updates) => super.copyWith((message) => updates(message as LocalGridRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocalGridRequest create() => LocalGridRequest._();
  LocalGridRequest createEmptyInstance() => create();
  static $pb.PbList<LocalGridRequest> createRepeated() => $pb.PbList<LocalGridRequest>();
  @$core.pragma('dart2js:noInline')
  static LocalGridRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalGridRequest>(create);
  static LocalGridRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get localGridTypeName => $_getSZ(0);
  @$pb.TagNumber(1)
  set localGridTypeName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocalGridTypeName() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocalGridTypeName() => clearField(1);
}

class LocalGridExtent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LocalGridExtent', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..a<$core.double>(2, 'cellSize', $pb.PbFieldType.OD)
    ..a<$core.int>(3, 'numCellsX', $pb.PbFieldType.O3)
    ..a<$core.int>(4, 'numCellsY', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  LocalGridExtent._() : super();
  factory LocalGridExtent() => create();
  factory LocalGridExtent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalGridExtent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LocalGridExtent clone() => LocalGridExtent()..mergeFromMessage(this);
  LocalGridExtent copyWith(void Function(LocalGridExtent) updates) => super.copyWith((message) => updates(message as LocalGridExtent));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocalGridExtent create() => LocalGridExtent._();
  LocalGridExtent createEmptyInstance() => create();
  static $pb.PbList<LocalGridExtent> createRepeated() => $pb.PbList<LocalGridExtent>();
  @$core.pragma('dart2js:noInline')
  static LocalGridExtent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalGridExtent>(create);
  static LocalGridExtent _defaultInstance;

  @$pb.TagNumber(2)
  $core.double get cellSize => $_getN(0);
  @$pb.TagNumber(2)
  set cellSize($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasCellSize() => $_has(0);
  @$pb.TagNumber(2)
  void clearCellSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get numCellsX => $_getIZ(1);
  @$pb.TagNumber(3)
  set numCellsX($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasNumCellsX() => $_has(1);
  @$pb.TagNumber(3)
  void clearNumCellsX() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get numCellsY => $_getIZ(2);
  @$pb.TagNumber(4)
  set numCellsY($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasNumCellsY() => $_has(2);
  @$pb.TagNumber(4)
  void clearNumCellsY() => clearField(4);
}

class LocalGrid extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LocalGrid', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, 'localGridTypeName')
    ..aOM<LocalGridExtent>(3, 'extent', subBuilder: LocalGridExtent.create)
    ..e<LocalGrid_CellFormat>(4, 'cellFormat', $pb.PbFieldType.OE, defaultOrMaker: LocalGrid_CellFormat.CELL_FORMAT_UNKNOWN, valueOf: LocalGrid_CellFormat.valueOf, enumValues: LocalGrid_CellFormat.values)
    ..e<LocalGrid_Encoding>(5, 'encoding', $pb.PbFieldType.OE, defaultOrMaker: LocalGrid_Encoding.ENCODING_UNKNOWN, valueOf: LocalGrid_Encoding.valueOf, enumValues: LocalGrid_Encoding.values)
    ..a<$core.List<$core.int>>(6, 'data', $pb.PbFieldType.OY)
    ..p<$core.int>(7, 'rleCounts', $pb.PbFieldType.P3)
    ..a<$core.double>(8, 'cellValueScale', $pb.PbFieldType.OD)
    ..a<$core.double>(9, 'cellValueOffset', $pb.PbFieldType.OD)
    ..aOS(11, 'frameNameLocalGridData')
    ..aOM<$17.Timestamp>(30, 'acquisitionTime', subBuilder: $17.Timestamp.create)
    ..aOM<$21.FrameTreeSnapshot>(31, 'transformsSnapshot', subBuilder: $21.FrameTreeSnapshot.create)
    ..hasRequiredFields = false
  ;

  LocalGrid._() : super();
  factory LocalGrid() => create();
  factory LocalGrid.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalGrid.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LocalGrid clone() => LocalGrid()..mergeFromMessage(this);
  LocalGrid copyWith(void Function(LocalGrid) updates) => super.copyWith((message) => updates(message as LocalGrid));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocalGrid create() => LocalGrid._();
  LocalGrid createEmptyInstance() => create();
  static $pb.PbList<LocalGrid> createRepeated() => $pb.PbList<LocalGrid>();
  @$core.pragma('dart2js:noInline')
  static LocalGrid getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalGrid>(create);
  static LocalGrid _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get localGridTypeName => $_getSZ(0);
  @$pb.TagNumber(1)
  set localGridTypeName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocalGridTypeName() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocalGridTypeName() => clearField(1);

  @$pb.TagNumber(3)
  LocalGridExtent get extent => $_getN(1);
  @$pb.TagNumber(3)
  set extent(LocalGridExtent v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExtent() => $_has(1);
  @$pb.TagNumber(3)
  void clearExtent() => clearField(3);
  @$pb.TagNumber(3)
  LocalGridExtent ensureExtent() => $_ensure(1);

  @$pb.TagNumber(4)
  LocalGrid_CellFormat get cellFormat => $_getN(2);
  @$pb.TagNumber(4)
  set cellFormat(LocalGrid_CellFormat v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCellFormat() => $_has(2);
  @$pb.TagNumber(4)
  void clearCellFormat() => clearField(4);

  @$pb.TagNumber(5)
  LocalGrid_Encoding get encoding => $_getN(3);
  @$pb.TagNumber(5)
  set encoding(LocalGrid_Encoding v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEncoding() => $_has(3);
  @$pb.TagNumber(5)
  void clearEncoding() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get data => $_getN(4);
  @$pb.TagNumber(6)
  set data($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasData() => $_has(4);
  @$pb.TagNumber(6)
  void clearData() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get rleCounts => $_getList(5);

  @$pb.TagNumber(8)
  $core.double get cellValueScale => $_getN(6);
  @$pb.TagNumber(8)
  set cellValueScale($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasCellValueScale() => $_has(6);
  @$pb.TagNumber(8)
  void clearCellValueScale() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get cellValueOffset => $_getN(7);
  @$pb.TagNumber(9)
  set cellValueOffset($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasCellValueOffset() => $_has(7);
  @$pb.TagNumber(9)
  void clearCellValueOffset() => clearField(9);

  @$pb.TagNumber(11)
  $core.String get frameNameLocalGridData => $_getSZ(8);
  @$pb.TagNumber(11)
  set frameNameLocalGridData($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasFrameNameLocalGridData() => $_has(8);
  @$pb.TagNumber(11)
  void clearFrameNameLocalGridData() => clearField(11);

  @$pb.TagNumber(30)
  $17.Timestamp get acquisitionTime => $_getN(9);
  @$pb.TagNumber(30)
  set acquisitionTime($17.Timestamp v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasAcquisitionTime() => $_has(9);
  @$pb.TagNumber(30)
  void clearAcquisitionTime() => clearField(30);
  @$pb.TagNumber(30)
  $17.Timestamp ensureAcquisitionTime() => $_ensure(9);

  @$pb.TagNumber(31)
  $21.FrameTreeSnapshot get transformsSnapshot => $_getN(10);
  @$pb.TagNumber(31)
  set transformsSnapshot($21.FrameTreeSnapshot v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasTransformsSnapshot() => $_has(10);
  @$pb.TagNumber(31)
  void clearTransformsSnapshot() => clearField(31);
  @$pb.TagNumber(31)
  $21.FrameTreeSnapshot ensureTransformsSnapshot() => $_ensure(10);
}

class LocalGridResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LocalGridResponse', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, 'localGridTypeName')
    ..e<LocalGridResponse_Status>(2, 'status', $pb.PbFieldType.OE, defaultOrMaker: LocalGridResponse_Status.STATUS_UNKNOWN, valueOf: LocalGridResponse_Status.valueOf, enumValues: LocalGridResponse_Status.values)
    ..aOM<LocalGrid>(3, 'localGrid', subBuilder: LocalGrid.create)
    ..hasRequiredFields = false
  ;

  LocalGridResponse._() : super();
  factory LocalGridResponse() => create();
  factory LocalGridResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalGridResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LocalGridResponse clone() => LocalGridResponse()..mergeFromMessage(this);
  LocalGridResponse copyWith(void Function(LocalGridResponse) updates) => super.copyWith((message) => updates(message as LocalGridResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocalGridResponse create() => LocalGridResponse._();
  LocalGridResponse createEmptyInstance() => create();
  static $pb.PbList<LocalGridResponse> createRepeated() => $pb.PbList<LocalGridResponse>();
  @$core.pragma('dart2js:noInline')
  static LocalGridResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalGridResponse>(create);
  static LocalGridResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get localGridTypeName => $_getSZ(0);
  @$pb.TagNumber(1)
  set localGridTypeName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocalGridTypeName() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocalGridTypeName() => clearField(1);

  @$pb.TagNumber(2)
  LocalGridResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(LocalGridResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  LocalGrid get localGrid => $_getN(2);
  @$pb.TagNumber(3)
  set localGrid(LocalGrid v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLocalGrid() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocalGrid() => clearField(3);
  @$pb.TagNumber(3)
  LocalGrid ensureLocalGrid() => $_ensure(2);
}

class GetLocalGridTypesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetLocalGridTypesRequest', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.RequestHeader>(1, 'header', subBuilder: $19.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  GetLocalGridTypesRequest._() : super();
  factory GetLocalGridTypesRequest() => create();
  factory GetLocalGridTypesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLocalGridTypesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetLocalGridTypesRequest clone() => GetLocalGridTypesRequest()..mergeFromMessage(this);
  GetLocalGridTypesRequest copyWith(void Function(GetLocalGridTypesRequest) updates) => super.copyWith((message) => updates(message as GetLocalGridTypesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLocalGridTypesRequest create() => GetLocalGridTypesRequest._();
  GetLocalGridTypesRequest createEmptyInstance() => create();
  static $pb.PbList<GetLocalGridTypesRequest> createRepeated() => $pb.PbList<GetLocalGridTypesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLocalGridTypesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLocalGridTypesRequest>(create);
  static GetLocalGridTypesRequest _defaultInstance;

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

class GetLocalGridTypesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetLocalGridTypesResponse', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.ResponseHeader>(1, 'header', subBuilder: $19.ResponseHeader.create)
    ..pc<LocalGridType>(2, 'localGridType', $pb.PbFieldType.PM, subBuilder: LocalGridType.create)
    ..hasRequiredFields = false
  ;

  GetLocalGridTypesResponse._() : super();
  factory GetLocalGridTypesResponse() => create();
  factory GetLocalGridTypesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLocalGridTypesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetLocalGridTypesResponse clone() => GetLocalGridTypesResponse()..mergeFromMessage(this);
  GetLocalGridTypesResponse copyWith(void Function(GetLocalGridTypesResponse) updates) => super.copyWith((message) => updates(message as GetLocalGridTypesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLocalGridTypesResponse create() => GetLocalGridTypesResponse._();
  GetLocalGridTypesResponse createEmptyInstance() => create();
  static $pb.PbList<GetLocalGridTypesResponse> createRepeated() => $pb.PbList<GetLocalGridTypesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLocalGridTypesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLocalGridTypesResponse>(create);
  static GetLocalGridTypesResponse _defaultInstance;

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
  $core.List<LocalGridType> get localGridType => $_getList(1);
}

class GetLocalGridsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetLocalGridsRequest', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.RequestHeader>(1, 'header', subBuilder: $19.RequestHeader.create)
    ..pc<LocalGridRequest>(2, 'localGridRequests', $pb.PbFieldType.PM, subBuilder: LocalGridRequest.create)
    ..hasRequiredFields = false
  ;

  GetLocalGridsRequest._() : super();
  factory GetLocalGridsRequest() => create();
  factory GetLocalGridsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLocalGridsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetLocalGridsRequest clone() => GetLocalGridsRequest()..mergeFromMessage(this);
  GetLocalGridsRequest copyWith(void Function(GetLocalGridsRequest) updates) => super.copyWith((message) => updates(message as GetLocalGridsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLocalGridsRequest create() => GetLocalGridsRequest._();
  GetLocalGridsRequest createEmptyInstance() => create();
  static $pb.PbList<GetLocalGridsRequest> createRepeated() => $pb.PbList<GetLocalGridsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLocalGridsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLocalGridsRequest>(create);
  static GetLocalGridsRequest _defaultInstance;

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
  $core.List<LocalGridRequest> get localGridRequests => $_getList(1);
}

class GetLocalGridsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetLocalGridsResponse', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.ResponseHeader>(1, 'header', subBuilder: $19.ResponseHeader.create)
    ..pc<LocalGridResponse>(2, 'localGridResponses', $pb.PbFieldType.PM, subBuilder: LocalGridResponse.create)
    ..a<$core.int>(3, 'numLocalGridErrors', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GetLocalGridsResponse._() : super();
  factory GetLocalGridsResponse() => create();
  factory GetLocalGridsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLocalGridsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetLocalGridsResponse clone() => GetLocalGridsResponse()..mergeFromMessage(this);
  GetLocalGridsResponse copyWith(void Function(GetLocalGridsResponse) updates) => super.copyWith((message) => updates(message as GetLocalGridsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLocalGridsResponse create() => GetLocalGridsResponse._();
  GetLocalGridsResponse createEmptyInstance() => create();
  static $pb.PbList<GetLocalGridsResponse> createRepeated() => $pb.PbList<GetLocalGridsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLocalGridsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLocalGridsResponse>(create);
  static GetLocalGridsResponse _defaultInstance;

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
  $core.List<LocalGridResponse> get localGridResponses => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get numLocalGridErrors => $_getIZ(2);
  @$pb.TagNumber(3)
  set numLocalGridErrors($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNumLocalGridErrors() => $_has(2);
  @$pb.TagNumber(3)
  void clearNumLocalGridErrors() => clearField(3);
}

