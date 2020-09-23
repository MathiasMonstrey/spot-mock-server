///
//  Generated code. Do not modify.
//  source: bosdyn/api/directory.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $17;
import 'header.pb.dart' as $19;

import 'directory.pbenum.dart';

export 'directory.pbenum.dart';

class ServiceEntry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ServiceEntry', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'type')
    ..aOS(3, 'authority')
    ..aOM<$17.Timestamp>(4, 'lastUpdate', subBuilder: $17.Timestamp.create)
    ..aOB(5, 'userTokenRequired')
    ..aOS(7, 'permissionRequired')
    ..hasRequiredFields = false
  ;

  ServiceEntry._() : super();
  factory ServiceEntry() => create();
  factory ServiceEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ServiceEntry clone() => ServiceEntry()..mergeFromMessage(this);
  ServiceEntry copyWith(void Function(ServiceEntry) updates) => super.copyWith((message) => updates(message as ServiceEntry));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServiceEntry create() => ServiceEntry._();
  ServiceEntry createEmptyInstance() => create();
  static $pb.PbList<ServiceEntry> createRepeated() => $pb.PbList<ServiceEntry>();
  @$core.pragma('dart2js:noInline')
  static ServiceEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceEntry>(create);
  static ServiceEntry _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get authority => $_getSZ(2);
  @$pb.TagNumber(3)
  set authority($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAuthority() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthority() => clearField(3);

  @$pb.TagNumber(4)
  $17.Timestamp get lastUpdate => $_getN(3);
  @$pb.TagNumber(4)
  set lastUpdate($17.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastUpdate() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastUpdate() => clearField(4);
  @$pb.TagNumber(4)
  $17.Timestamp ensureLastUpdate() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get userTokenRequired => $_getBF(4);
  @$pb.TagNumber(5)
  set userTokenRequired($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUserTokenRequired() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserTokenRequired() => clearField(5);

  @$pb.TagNumber(7)
  $core.String get permissionRequired => $_getSZ(5);
  @$pb.TagNumber(7)
  set permissionRequired($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasPermissionRequired() => $_has(5);
  @$pb.TagNumber(7)
  void clearPermissionRequired() => clearField(7);
}

class Endpoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Endpoint', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, 'hostIp')
    ..a<$core.int>(2, 'port', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Endpoint._() : super();
  factory Endpoint() => create();
  factory Endpoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Endpoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Endpoint clone() => Endpoint()..mergeFromMessage(this);
  Endpoint copyWith(void Function(Endpoint) updates) => super.copyWith((message) => updates(message as Endpoint));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Endpoint create() => Endpoint._();
  Endpoint createEmptyInstance() => create();
  static $pb.PbList<Endpoint> createRepeated() => $pb.PbList<Endpoint>();
  @$core.pragma('dart2js:noInline')
  static Endpoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Endpoint>(create);
  static Endpoint _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get hostIp => $_getSZ(0);
  @$pb.TagNumber(1)
  set hostIp($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHostIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearHostIp() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);
}

class GetServiceEntryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetServiceEntryRequest', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.RequestHeader>(1, 'header', subBuilder: $19.RequestHeader.create)
    ..aOS(2, 'serviceName')
    ..hasRequiredFields = false
  ;

  GetServiceEntryRequest._() : super();
  factory GetServiceEntryRequest() => create();
  factory GetServiceEntryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServiceEntryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetServiceEntryRequest clone() => GetServiceEntryRequest()..mergeFromMessage(this);
  GetServiceEntryRequest copyWith(void Function(GetServiceEntryRequest) updates) => super.copyWith((message) => updates(message as GetServiceEntryRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetServiceEntryRequest create() => GetServiceEntryRequest._();
  GetServiceEntryRequest createEmptyInstance() => create();
  static $pb.PbList<GetServiceEntryRequest> createRepeated() => $pb.PbList<GetServiceEntryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetServiceEntryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServiceEntryRequest>(create);
  static GetServiceEntryRequest _defaultInstance;

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
  $core.String get serviceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceName() => clearField(2);
}

class GetServiceEntryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetServiceEntryResponse', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.ResponseHeader>(1, 'header', subBuilder: $19.ResponseHeader.create)
    ..e<GetServiceEntryResponse_Status>(2, 'status', $pb.PbFieldType.OE, defaultOrMaker: GetServiceEntryResponse_Status.STATUS_UNKNOWN, valueOf: GetServiceEntryResponse_Status.valueOf, enumValues: GetServiceEntryResponse_Status.values)
    ..aOM<ServiceEntry>(3, 'serviceEntry', subBuilder: ServiceEntry.create)
    ..hasRequiredFields = false
  ;

  GetServiceEntryResponse._() : super();
  factory GetServiceEntryResponse() => create();
  factory GetServiceEntryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServiceEntryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetServiceEntryResponse clone() => GetServiceEntryResponse()..mergeFromMessage(this);
  GetServiceEntryResponse copyWith(void Function(GetServiceEntryResponse) updates) => super.copyWith((message) => updates(message as GetServiceEntryResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetServiceEntryResponse create() => GetServiceEntryResponse._();
  GetServiceEntryResponse createEmptyInstance() => create();
  static $pb.PbList<GetServiceEntryResponse> createRepeated() => $pb.PbList<GetServiceEntryResponse>();
  @$core.pragma('dart2js:noInline')
  static GetServiceEntryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServiceEntryResponse>(create);
  static GetServiceEntryResponse _defaultInstance;

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
  GetServiceEntryResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(GetServiceEntryResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  ServiceEntry get serviceEntry => $_getN(2);
  @$pb.TagNumber(3)
  set serviceEntry(ServiceEntry v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasServiceEntry() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceEntry() => clearField(3);
  @$pb.TagNumber(3)
  ServiceEntry ensureServiceEntry() => $_ensure(2);
}

class ListServiceEntriesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListServiceEntriesRequest', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.RequestHeader>(1, 'header', subBuilder: $19.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  ListServiceEntriesRequest._() : super();
  factory ListServiceEntriesRequest() => create();
  factory ListServiceEntriesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListServiceEntriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListServiceEntriesRequest clone() => ListServiceEntriesRequest()..mergeFromMessage(this);
  ListServiceEntriesRequest copyWith(void Function(ListServiceEntriesRequest) updates) => super.copyWith((message) => updates(message as ListServiceEntriesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListServiceEntriesRequest create() => ListServiceEntriesRequest._();
  ListServiceEntriesRequest createEmptyInstance() => create();
  static $pb.PbList<ListServiceEntriesRequest> createRepeated() => $pb.PbList<ListServiceEntriesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListServiceEntriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListServiceEntriesRequest>(create);
  static ListServiceEntriesRequest _defaultInstance;

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

class ListServiceEntriesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListServiceEntriesResponse', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.ResponseHeader>(1, 'header', subBuilder: $19.ResponseHeader.create)
    ..pc<ServiceEntry>(2, 'serviceEntries', $pb.PbFieldType.PM, subBuilder: ServiceEntry.create)
    ..hasRequiredFields = false
  ;

  ListServiceEntriesResponse._() : super();
  factory ListServiceEntriesResponse() => create();
  factory ListServiceEntriesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListServiceEntriesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListServiceEntriesResponse clone() => ListServiceEntriesResponse()..mergeFromMessage(this);
  ListServiceEntriesResponse copyWith(void Function(ListServiceEntriesResponse) updates) => super.copyWith((message) => updates(message as ListServiceEntriesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListServiceEntriesResponse create() => ListServiceEntriesResponse._();
  ListServiceEntriesResponse createEmptyInstance() => create();
  static $pb.PbList<ListServiceEntriesResponse> createRepeated() => $pb.PbList<ListServiceEntriesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListServiceEntriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListServiceEntriesResponse>(create);
  static ListServiceEntriesResponse _defaultInstance;

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
  $core.List<ServiceEntry> get serviceEntries => $_getList(1);
}

