///
//  Generated code. Do not modify.
//  source: bosdyn/api/lease.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'header.pb.dart' as $19;

import 'lease.pbenum.dart';

export 'lease.pbenum.dart';

class Lease extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Lease', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, 'resource')
    ..aOS(2, 'epoch')
    ..p<$core.int>(3, 'sequence', $pb.PbFieldType.PU3)
    ..hasRequiredFields = false
  ;

  Lease._() : super();
  factory Lease() => create();
  factory Lease.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Lease.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Lease clone() => Lease()..mergeFromMessage(this);
  Lease copyWith(void Function(Lease) updates) => super.copyWith((message) => updates(message as Lease));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Lease create() => Lease._();
  Lease createEmptyInstance() => create();
  static $pb.PbList<Lease> createRepeated() => $pb.PbList<Lease>();
  @$core.pragma('dart2js:noInline')
  static Lease getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Lease>(create);
  static Lease _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resource => $_getSZ(0);
  @$pb.TagNumber(1)
  set resource($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get epoch => $_getSZ(1);
  @$pb.TagNumber(2)
  set epoch($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEpoch() => $_has(1);
  @$pb.TagNumber(2)
  void clearEpoch() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get sequence => $_getList(2);
}

class LeaseOwner extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LeaseOwner', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, 'clientName')
    ..aOS(2, 'userName')
    ..hasRequiredFields = false
  ;

  LeaseOwner._() : super();
  factory LeaseOwner() => create();
  factory LeaseOwner.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeaseOwner.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LeaseOwner clone() => LeaseOwner()..mergeFromMessage(this);
  LeaseOwner copyWith(void Function(LeaseOwner) updates) => super.copyWith((message) => updates(message as LeaseOwner));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LeaseOwner create() => LeaseOwner._();
  LeaseOwner createEmptyInstance() => create();
  static $pb.PbList<LeaseOwner> createRepeated() => $pb.PbList<LeaseOwner>();
  @$core.pragma('dart2js:noInline')
  static LeaseOwner getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeaseOwner>(create);
  static LeaseOwner _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientName => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientName() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userName => $_getSZ(1);
  @$pb.TagNumber(2)
  set userName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserName() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserName() => clearField(2);
}

class LeaseUseResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LeaseUseResult', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..e<LeaseUseResult_Status>(1, 'status', $pb.PbFieldType.OE, defaultOrMaker: LeaseUseResult_Status.STATUS_UNKNOWN, valueOf: LeaseUseResult_Status.valueOf, enumValues: LeaseUseResult_Status.values)
    ..aOM<LeaseOwner>(2, 'owner', subBuilder: LeaseOwner.create)
    ..aOM<Lease>(3, 'attemptedLease', subBuilder: Lease.create)
    ..aOM<Lease>(4, 'previousLease', subBuilder: Lease.create)
    ..hasRequiredFields = false
  ;

  LeaseUseResult._() : super();
  factory LeaseUseResult() => create();
  factory LeaseUseResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeaseUseResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LeaseUseResult clone() => LeaseUseResult()..mergeFromMessage(this);
  LeaseUseResult copyWith(void Function(LeaseUseResult) updates) => super.copyWith((message) => updates(message as LeaseUseResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LeaseUseResult create() => LeaseUseResult._();
  LeaseUseResult createEmptyInstance() => create();
  static $pb.PbList<LeaseUseResult> createRepeated() => $pb.PbList<LeaseUseResult>();
  @$core.pragma('dart2js:noInline')
  static LeaseUseResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeaseUseResult>(create);
  static LeaseUseResult _defaultInstance;

  @$pb.TagNumber(1)
  LeaseUseResult_Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(LeaseUseResult_Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  LeaseOwner get owner => $_getN(1);
  @$pb.TagNumber(2)
  set owner(LeaseOwner v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOwner() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwner() => clearField(2);
  @$pb.TagNumber(2)
  LeaseOwner ensureOwner() => $_ensure(1);

  @$pb.TagNumber(3)
  Lease get attemptedLease => $_getN(2);
  @$pb.TagNumber(3)
  set attemptedLease(Lease v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAttemptedLease() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttemptedLease() => clearField(3);
  @$pb.TagNumber(3)
  Lease ensureAttemptedLease() => $_ensure(2);

  @$pb.TagNumber(4)
  Lease get previousLease => $_getN(3);
  @$pb.TagNumber(4)
  set previousLease(Lease v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPreviousLease() => $_has(3);
  @$pb.TagNumber(4)
  void clearPreviousLease() => clearField(4);
  @$pb.TagNumber(4)
  Lease ensurePreviousLease() => $_ensure(3);
}

class AcquireLeaseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcquireLeaseRequest', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.RequestHeader>(1, 'header', subBuilder: $19.RequestHeader.create)
    ..aOS(2, 'resource')
    ..hasRequiredFields = false
  ;

  AcquireLeaseRequest._() : super();
  factory AcquireLeaseRequest() => create();
  factory AcquireLeaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcquireLeaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcquireLeaseRequest clone() => AcquireLeaseRequest()..mergeFromMessage(this);
  AcquireLeaseRequest copyWith(void Function(AcquireLeaseRequest) updates) => super.copyWith((message) => updates(message as AcquireLeaseRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcquireLeaseRequest create() => AcquireLeaseRequest._();
  AcquireLeaseRequest createEmptyInstance() => create();
  static $pb.PbList<AcquireLeaseRequest> createRepeated() => $pb.PbList<AcquireLeaseRequest>();
  @$core.pragma('dart2js:noInline')
  static AcquireLeaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcquireLeaseRequest>(create);
  static AcquireLeaseRequest _defaultInstance;

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
  $core.String get resource => $_getSZ(1);
  @$pb.TagNumber(2)
  set resource($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResource() => $_has(1);
  @$pb.TagNumber(2)
  void clearResource() => clearField(2);
}

class AcquireLeaseResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AcquireLeaseResponse', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.ResponseHeader>(1, 'header', subBuilder: $19.ResponseHeader.create)
    ..e<AcquireLeaseResponse_Status>(2, 'status', $pb.PbFieldType.OE, defaultOrMaker: AcquireLeaseResponse_Status.STATUS_UNKNOWN, valueOf: AcquireLeaseResponse_Status.valueOf, enumValues: AcquireLeaseResponse_Status.values)
    ..aOM<Lease>(3, 'lease', subBuilder: Lease.create)
    ..aOM<LeaseOwner>(4, 'leaseOwner', subBuilder: LeaseOwner.create)
    ..hasRequiredFields = false
  ;

  AcquireLeaseResponse._() : super();
  factory AcquireLeaseResponse() => create();
  factory AcquireLeaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcquireLeaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AcquireLeaseResponse clone() => AcquireLeaseResponse()..mergeFromMessage(this);
  AcquireLeaseResponse copyWith(void Function(AcquireLeaseResponse) updates) => super.copyWith((message) => updates(message as AcquireLeaseResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcquireLeaseResponse create() => AcquireLeaseResponse._();
  AcquireLeaseResponse createEmptyInstance() => create();
  static $pb.PbList<AcquireLeaseResponse> createRepeated() => $pb.PbList<AcquireLeaseResponse>();
  @$core.pragma('dart2js:noInline')
  static AcquireLeaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcquireLeaseResponse>(create);
  static AcquireLeaseResponse _defaultInstance;

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
  AcquireLeaseResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(AcquireLeaseResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  Lease get lease => $_getN(2);
  @$pb.TagNumber(3)
  set lease(Lease v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLease() => $_has(2);
  @$pb.TagNumber(3)
  void clearLease() => clearField(3);
  @$pb.TagNumber(3)
  Lease ensureLease() => $_ensure(2);

  @$pb.TagNumber(4)
  LeaseOwner get leaseOwner => $_getN(3);
  @$pb.TagNumber(4)
  set leaseOwner(LeaseOwner v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLeaseOwner() => $_has(3);
  @$pb.TagNumber(4)
  void clearLeaseOwner() => clearField(4);
  @$pb.TagNumber(4)
  LeaseOwner ensureLeaseOwner() => $_ensure(3);
}

class TakeLeaseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TakeLeaseRequest', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.RequestHeader>(1, 'header', subBuilder: $19.RequestHeader.create)
    ..aOS(2, 'resource')
    ..hasRequiredFields = false
  ;

  TakeLeaseRequest._() : super();
  factory TakeLeaseRequest() => create();
  factory TakeLeaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TakeLeaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TakeLeaseRequest clone() => TakeLeaseRequest()..mergeFromMessage(this);
  TakeLeaseRequest copyWith(void Function(TakeLeaseRequest) updates) => super.copyWith((message) => updates(message as TakeLeaseRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TakeLeaseRequest create() => TakeLeaseRequest._();
  TakeLeaseRequest createEmptyInstance() => create();
  static $pb.PbList<TakeLeaseRequest> createRepeated() => $pb.PbList<TakeLeaseRequest>();
  @$core.pragma('dart2js:noInline')
  static TakeLeaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TakeLeaseRequest>(create);
  static TakeLeaseRequest _defaultInstance;

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
  $core.String get resource => $_getSZ(1);
  @$pb.TagNumber(2)
  set resource($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResource() => $_has(1);
  @$pb.TagNumber(2)
  void clearResource() => clearField(2);
}

class TakeLeaseResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TakeLeaseResponse', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.ResponseHeader>(1, 'header', subBuilder: $19.ResponseHeader.create)
    ..e<TakeLeaseResponse_Status>(2, 'status', $pb.PbFieldType.OE, defaultOrMaker: TakeLeaseResponse_Status.STATUS_UNKNOWN, valueOf: TakeLeaseResponse_Status.valueOf, enumValues: TakeLeaseResponse_Status.values)
    ..aOM<Lease>(3, 'lease', subBuilder: Lease.create)
    ..aOM<LeaseOwner>(4, 'leaseOwner', subBuilder: LeaseOwner.create)
    ..hasRequiredFields = false
  ;

  TakeLeaseResponse._() : super();
  factory TakeLeaseResponse() => create();
  factory TakeLeaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TakeLeaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TakeLeaseResponse clone() => TakeLeaseResponse()..mergeFromMessage(this);
  TakeLeaseResponse copyWith(void Function(TakeLeaseResponse) updates) => super.copyWith((message) => updates(message as TakeLeaseResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TakeLeaseResponse create() => TakeLeaseResponse._();
  TakeLeaseResponse createEmptyInstance() => create();
  static $pb.PbList<TakeLeaseResponse> createRepeated() => $pb.PbList<TakeLeaseResponse>();
  @$core.pragma('dart2js:noInline')
  static TakeLeaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TakeLeaseResponse>(create);
  static TakeLeaseResponse _defaultInstance;

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
  TakeLeaseResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(TakeLeaseResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  Lease get lease => $_getN(2);
  @$pb.TagNumber(3)
  set lease(Lease v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLease() => $_has(2);
  @$pb.TagNumber(3)
  void clearLease() => clearField(3);
  @$pb.TagNumber(3)
  Lease ensureLease() => $_ensure(2);

  @$pb.TagNumber(4)
  LeaseOwner get leaseOwner => $_getN(3);
  @$pb.TagNumber(4)
  set leaseOwner(LeaseOwner v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLeaseOwner() => $_has(3);
  @$pb.TagNumber(4)
  void clearLeaseOwner() => clearField(4);
  @$pb.TagNumber(4)
  LeaseOwner ensureLeaseOwner() => $_ensure(3);
}

class ReturnLeaseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReturnLeaseRequest', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.RequestHeader>(1, 'header', subBuilder: $19.RequestHeader.create)
    ..aOM<Lease>(2, 'lease', subBuilder: Lease.create)
    ..hasRequiredFields = false
  ;

  ReturnLeaseRequest._() : super();
  factory ReturnLeaseRequest() => create();
  factory ReturnLeaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReturnLeaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ReturnLeaseRequest clone() => ReturnLeaseRequest()..mergeFromMessage(this);
  ReturnLeaseRequest copyWith(void Function(ReturnLeaseRequest) updates) => super.copyWith((message) => updates(message as ReturnLeaseRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReturnLeaseRequest create() => ReturnLeaseRequest._();
  ReturnLeaseRequest createEmptyInstance() => create();
  static $pb.PbList<ReturnLeaseRequest> createRepeated() => $pb.PbList<ReturnLeaseRequest>();
  @$core.pragma('dart2js:noInline')
  static ReturnLeaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReturnLeaseRequest>(create);
  static ReturnLeaseRequest _defaultInstance;

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
  Lease get lease => $_getN(1);
  @$pb.TagNumber(2)
  set lease(Lease v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLease() => $_has(1);
  @$pb.TagNumber(2)
  void clearLease() => clearField(2);
  @$pb.TagNumber(2)
  Lease ensureLease() => $_ensure(1);
}

class ReturnLeaseResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReturnLeaseResponse', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.ResponseHeader>(1, 'header', subBuilder: $19.ResponseHeader.create)
    ..e<ReturnLeaseResponse_Status>(2, 'status', $pb.PbFieldType.OE, defaultOrMaker: ReturnLeaseResponse_Status.STATUS_UNKNOWN, valueOf: ReturnLeaseResponse_Status.valueOf, enumValues: ReturnLeaseResponse_Status.values)
    ..hasRequiredFields = false
  ;

  ReturnLeaseResponse._() : super();
  factory ReturnLeaseResponse() => create();
  factory ReturnLeaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReturnLeaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ReturnLeaseResponse clone() => ReturnLeaseResponse()..mergeFromMessage(this);
  ReturnLeaseResponse copyWith(void Function(ReturnLeaseResponse) updates) => super.copyWith((message) => updates(message as ReturnLeaseResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReturnLeaseResponse create() => ReturnLeaseResponse._();
  ReturnLeaseResponse createEmptyInstance() => create();
  static $pb.PbList<ReturnLeaseResponse> createRepeated() => $pb.PbList<ReturnLeaseResponse>();
  @$core.pragma('dart2js:noInline')
  static ReturnLeaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReturnLeaseResponse>(create);
  static ReturnLeaseResponse _defaultInstance;

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
  ReturnLeaseResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(ReturnLeaseResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

class ListLeasesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListLeasesRequest', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.RequestHeader>(1, 'header', subBuilder: $19.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  ListLeasesRequest._() : super();
  factory ListLeasesRequest() => create();
  factory ListLeasesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLeasesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListLeasesRequest clone() => ListLeasesRequest()..mergeFromMessage(this);
  ListLeasesRequest copyWith(void Function(ListLeasesRequest) updates) => super.copyWith((message) => updates(message as ListLeasesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListLeasesRequest create() => ListLeasesRequest._();
  ListLeasesRequest createEmptyInstance() => create();
  static $pb.PbList<ListLeasesRequest> createRepeated() => $pb.PbList<ListLeasesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLeasesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLeasesRequest>(create);
  static ListLeasesRequest _defaultInstance;

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

class LeaseResource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LeaseResource', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, 'resource')
    ..aOM<Lease>(2, 'lease', subBuilder: Lease.create)
    ..aOM<LeaseOwner>(3, 'leaseOwner', subBuilder: LeaseOwner.create)
    ..hasRequiredFields = false
  ;

  LeaseResource._() : super();
  factory LeaseResource() => create();
  factory LeaseResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeaseResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LeaseResource clone() => LeaseResource()..mergeFromMessage(this);
  LeaseResource copyWith(void Function(LeaseResource) updates) => super.copyWith((message) => updates(message as LeaseResource));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LeaseResource create() => LeaseResource._();
  LeaseResource createEmptyInstance() => create();
  static $pb.PbList<LeaseResource> createRepeated() => $pb.PbList<LeaseResource>();
  @$core.pragma('dart2js:noInline')
  static LeaseResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeaseResource>(create);
  static LeaseResource _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resource => $_getSZ(0);
  @$pb.TagNumber(1)
  set resource($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);

  @$pb.TagNumber(2)
  Lease get lease => $_getN(1);
  @$pb.TagNumber(2)
  set lease(Lease v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLease() => $_has(1);
  @$pb.TagNumber(2)
  void clearLease() => clearField(2);
  @$pb.TagNumber(2)
  Lease ensureLease() => $_ensure(1);

  @$pb.TagNumber(3)
  LeaseOwner get leaseOwner => $_getN(2);
  @$pb.TagNumber(3)
  set leaseOwner(LeaseOwner v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLeaseOwner() => $_has(2);
  @$pb.TagNumber(3)
  void clearLeaseOwner() => clearField(3);
  @$pb.TagNumber(3)
  LeaseOwner ensureLeaseOwner() => $_ensure(2);
}

class ListLeasesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListLeasesResponse', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.ResponseHeader>(1, 'header', subBuilder: $19.ResponseHeader.create)
    ..pc<LeaseResource>(2, 'resources', $pb.PbFieldType.PM, subBuilder: LeaseResource.create)
    ..hasRequiredFields = false
  ;

  ListLeasesResponse._() : super();
  factory ListLeasesResponse() => create();
  factory ListLeasesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLeasesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListLeasesResponse clone() => ListLeasesResponse()..mergeFromMessage(this);
  ListLeasesResponse copyWith(void Function(ListLeasesResponse) updates) => super.copyWith((message) => updates(message as ListLeasesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListLeasesResponse create() => ListLeasesResponse._();
  ListLeasesResponse createEmptyInstance() => create();
  static $pb.PbList<ListLeasesResponse> createRepeated() => $pb.PbList<ListLeasesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListLeasesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLeasesResponse>(create);
  static ListLeasesResponse _defaultInstance;

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
  $core.List<LeaseResource> get resources => $_getList(1);
}

class RetainLeaseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RetainLeaseRequest', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.RequestHeader>(1, 'header', subBuilder: $19.RequestHeader.create)
    ..aOM<Lease>(2, 'lease', subBuilder: Lease.create)
    ..hasRequiredFields = false
  ;

  RetainLeaseRequest._() : super();
  factory RetainLeaseRequest() => create();
  factory RetainLeaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetainLeaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RetainLeaseRequest clone() => RetainLeaseRequest()..mergeFromMessage(this);
  RetainLeaseRequest copyWith(void Function(RetainLeaseRequest) updates) => super.copyWith((message) => updates(message as RetainLeaseRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RetainLeaseRequest create() => RetainLeaseRequest._();
  RetainLeaseRequest createEmptyInstance() => create();
  static $pb.PbList<RetainLeaseRequest> createRepeated() => $pb.PbList<RetainLeaseRequest>();
  @$core.pragma('dart2js:noInline')
  static RetainLeaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetainLeaseRequest>(create);
  static RetainLeaseRequest _defaultInstance;

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
  Lease get lease => $_getN(1);
  @$pb.TagNumber(2)
  set lease(Lease v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLease() => $_has(1);
  @$pb.TagNumber(2)
  void clearLease() => clearField(2);
  @$pb.TagNumber(2)
  Lease ensureLease() => $_ensure(1);
}

class RetainLeaseResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RetainLeaseResponse', package: const $pb.PackageName('bosdyn.api'), createEmptyInstance: create)
    ..aOM<$19.ResponseHeader>(1, 'header', subBuilder: $19.ResponseHeader.create)
    ..aOM<LeaseUseResult>(2, 'leaseUseResult', subBuilder: LeaseUseResult.create)
    ..hasRequiredFields = false
  ;

  RetainLeaseResponse._() : super();
  factory RetainLeaseResponse() => create();
  factory RetainLeaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetainLeaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RetainLeaseResponse clone() => RetainLeaseResponse()..mergeFromMessage(this);
  RetainLeaseResponse copyWith(void Function(RetainLeaseResponse) updates) => super.copyWith((message) => updates(message as RetainLeaseResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RetainLeaseResponse create() => RetainLeaseResponse._();
  RetainLeaseResponse createEmptyInstance() => create();
  static $pb.PbList<RetainLeaseResponse> createRepeated() => $pb.PbList<RetainLeaseResponse>();
  @$core.pragma('dart2js:noInline')
  static RetainLeaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetainLeaseResponse>(create);
  static RetainLeaseResponse _defaultInstance;

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
  LeaseUseResult get leaseUseResult => $_getN(1);
  @$pb.TagNumber(2)
  set leaseUseResult(LeaseUseResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLeaseUseResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeaseUseResult() => clearField(2);
  @$pb.TagNumber(2)
  LeaseUseResult ensureLeaseUseResult() => $_ensure(1);
}

