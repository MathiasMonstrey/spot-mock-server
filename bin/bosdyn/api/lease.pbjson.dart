///
//  Generated code. Do not modify.
//  source: bosdyn/api/lease.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Lease$json = const {
  '1': 'Lease',
  '2': const [
    const {'1': 'resource', '3': 1, '4': 1, '5': 9, '10': 'resource'},
    const {'1': 'epoch', '3': 2, '4': 1, '5': 9, '10': 'epoch'},
    const {'1': 'sequence', '3': 3, '4': 3, '5': 13, '10': 'sequence'},
  ],
};

const LeaseOwner$json = const {
  '1': 'LeaseOwner',
  '2': const [
    const {'1': 'client_name', '3': 1, '4': 1, '5': 9, '10': 'clientName'},
    const {'1': 'user_name', '3': 2, '4': 1, '5': 9, '10': 'userName'},
  ],
};

const LeaseUseResult$json = const {
  '1': 'LeaseUseResult',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.LeaseUseResult.Status', '10': 'status'},
    const {'1': 'owner', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.LeaseOwner', '10': 'owner'},
    const {'1': 'attempted_lease', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.Lease', '10': 'attemptedLease'},
    const {'1': 'previous_lease', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.Lease', '10': 'previousLease'},
  ],
  '4': const [LeaseUseResult_Status$json],
};

const LeaseUseResult_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNKNOWN', '2': 0},
    const {'1': 'STATUS_OK', '2': 1},
    const {'1': 'STATUS_INVALID_LEASE', '2': 2},
    const {'1': 'STATUS_OLDER', '2': 3},
    const {'1': 'STATUS_REVOKED', '2': 4},
    const {'1': 'STATUS_UNMANAGED', '2': 5},
    const {'1': 'STATUS_WRONG_EPOCH', '2': 6},
  ],
};

const AcquireLeaseRequest$json = const {
  '1': 'AcquireLeaseRequest',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    const {'1': 'resource', '3': 2, '4': 1, '5': 9, '10': 'resource'},
  ],
};

const AcquireLeaseResponse$json = const {
  '1': 'AcquireLeaseResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    const {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.AcquireLeaseResponse.Status', '10': 'status'},
    const {'1': 'lease', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.Lease', '10': 'lease'},
    const {'1': 'lease_owner', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.LeaseOwner', '10': 'leaseOwner'},
  ],
  '4': const [AcquireLeaseResponse_Status$json],
};

const AcquireLeaseResponse_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNKNOWN', '2': 0},
    const {'1': 'STATUS_OK', '2': 1},
    const {'1': 'STATUS_RESOURCE_ALREADY_CLAIMED', '2': 2},
    const {'1': 'STATUS_INVALID_RESOURCE', '2': 3},
    const {'1': 'STATUS_NOT_AUTHORITATIVE_SERVICE', '2': 4},
  ],
};

const TakeLeaseRequest$json = const {
  '1': 'TakeLeaseRequest',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    const {'1': 'resource', '3': 2, '4': 1, '5': 9, '10': 'resource'},
  ],
};

const TakeLeaseResponse$json = const {
  '1': 'TakeLeaseResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    const {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.TakeLeaseResponse.Status', '10': 'status'},
    const {'1': 'lease', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.Lease', '10': 'lease'},
    const {'1': 'lease_owner', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.LeaseOwner', '10': 'leaseOwner'},
  ],
  '4': const [TakeLeaseResponse_Status$json],
};

const TakeLeaseResponse_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNKNOWN', '2': 0},
    const {'1': 'STATUS_OK', '2': 1},
    const {'1': 'STATUS_INVALID_RESOURCE', '2': 2},
    const {'1': 'STATUS_NOT_AUTHORITATIVE_SERVICE', '2': 3},
  ],
};

const ReturnLeaseRequest$json = const {
  '1': 'ReturnLeaseRequest',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    const {'1': 'lease', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Lease', '10': 'lease'},
  ],
};

const ReturnLeaseResponse$json = const {
  '1': 'ReturnLeaseResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    const {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.ReturnLeaseResponse.Status', '10': 'status'},
  ],
  '4': const [ReturnLeaseResponse_Status$json],
};

const ReturnLeaseResponse_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNKNOWN', '2': 0},
    const {'1': 'STATUS_OK', '2': 1},
    const {'1': 'STATUS_INVALID_RESOURCE', '2': 2},
    const {'1': 'STATUS_NOT_ACTIVE_LEASE', '2': 3},
    const {'1': 'STATUS_NOT_AUTHORITATIVE_SERVICE', '2': 4},
  ],
};

const ListLeasesRequest$json = const {
  '1': 'ListLeasesRequest',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

const LeaseResource$json = const {
  '1': 'LeaseResource',
  '2': const [
    const {'1': 'resource', '3': 1, '4': 1, '5': 9, '10': 'resource'},
    const {'1': 'lease', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Lease', '10': 'lease'},
    const {'1': 'lease_owner', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.LeaseOwner', '10': 'leaseOwner'},
  ],
};

const ListLeasesResponse$json = const {
  '1': 'ListLeasesResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    const {'1': 'resources', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.LeaseResource', '10': 'resources'},
  ],
};

const RetainLeaseRequest$json = const {
  '1': 'RetainLeaseRequest',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    const {'1': 'lease', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Lease', '10': 'lease'},
  ],
};

const RetainLeaseResponse$json = const {
  '1': 'RetainLeaseResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    const {'1': 'lease_use_result', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.LeaseUseResult', '10': 'leaseUseResult'},
  ],
};

