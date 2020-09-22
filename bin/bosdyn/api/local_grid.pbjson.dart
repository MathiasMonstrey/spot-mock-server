///
//  Generated code. Do not modify.
//  source: bosdyn/api/local_grid.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const LocalGridType$json = const {
  '1': 'LocalGridType',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const LocalGridRequest$json = const {
  '1': 'LocalGridRequest',
  '2': const [
    const {'1': 'local_grid_type_name', '3': 1, '4': 1, '5': 9, '10': 'localGridTypeName'},
  ],
};

const LocalGridExtent$json = const {
  '1': 'LocalGridExtent',
  '2': const [
    const {'1': 'cell_size', '3': 2, '4': 1, '5': 1, '10': 'cellSize'},
    const {'1': 'num_cells_x', '3': 3, '4': 1, '5': 5, '10': 'numCellsX'},
    const {'1': 'num_cells_y', '3': 4, '4': 1, '5': 5, '10': 'numCellsY'},
  ],
  '9': const [
    const {'1': 1, '2': 2},
  ],
};

const LocalGrid$json = const {
  '1': 'LocalGrid',
  '2': const [
    const {'1': 'local_grid_type_name', '3': 1, '4': 1, '5': 9, '10': 'localGridTypeName'},
    const {'1': 'acquisition_time', '3': 30, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'acquisitionTime'},
    const {'1': 'transforms_snapshot', '3': 31, '4': 1, '5': 11, '6': '.bosdyn.api.FrameTreeSnapshot', '10': 'transformsSnapshot'},
    const {'1': 'frame_name_local_grid_data', '3': 11, '4': 1, '5': 9, '10': 'frameNameLocalGridData'},
    const {'1': 'extent', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.LocalGridExtent', '10': 'extent'},
    const {'1': 'cell_format', '3': 4, '4': 1, '5': 14, '6': '.bosdyn.api.LocalGrid.CellFormat', '10': 'cellFormat'},
    const {'1': 'encoding', '3': 5, '4': 1, '5': 14, '6': '.bosdyn.api.LocalGrid.Encoding', '10': 'encoding'},
    const {'1': 'data', '3': 6, '4': 1, '5': 12, '10': 'data'},
    const {'1': 'rle_counts', '3': 7, '4': 3, '5': 5, '10': 'rleCounts'},
    const {'1': 'cell_value_scale', '3': 8, '4': 1, '5': 1, '10': 'cellValueScale'},
    const {'1': 'cell_value_offset', '3': 9, '4': 1, '5': 1, '10': 'cellValueOffset'},
  ],
  '4': const [LocalGrid_CellFormat$json, LocalGrid_Encoding$json],
};

const LocalGrid_CellFormat$json = const {
  '1': 'CellFormat',
  '2': const [
    const {'1': 'CELL_FORMAT_UNKNOWN', '2': 0},
    const {'1': 'CELL_FORMAT_FLOAT32', '2': 1},
    const {'1': 'CELL_FORMAT_FLOAT64', '2': 2},
    const {'1': 'CELL_FORMAT_INT8', '2': 3},
    const {'1': 'CELL_FORMAT_UINT8', '2': 4},
    const {'1': 'CELL_FORMAT_INT16', '2': 5},
    const {'1': 'CELL_FORMAT_UINT16', '2': 6},
  ],
};

const LocalGrid_Encoding$json = const {
  '1': 'Encoding',
  '2': const [
    const {'1': 'ENCODING_UNKNOWN', '2': 0},
    const {'1': 'ENCODING_RAW', '2': 1},
    const {'1': 'ENCODING_RLE', '2': 2},
  ],
};

const LocalGridResponse$json = const {
  '1': 'LocalGridResponse',
  '2': const [
    const {'1': 'local_grid_type_name', '3': 1, '4': 1, '5': 9, '10': 'localGridTypeName'},
    const {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.LocalGridResponse.Status', '10': 'status'},
    const {'1': 'local_grid', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.LocalGrid', '10': 'localGrid'},
  ],
  '4': const [LocalGridResponse_Status$json],
};

const LocalGridResponse_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNKNOWN', '2': 0},
    const {'1': 'STATUS_OK', '2': 1},
    const {'1': 'STATUS_NO_SUCH_GRID', '2': 2},
    const {'1': 'STATUS_DATA_UNAVAILABLE', '2': 3},
    const {'1': 'STATUS_DATA_INVALID', '2': 4},
  ],
};

const GetLocalGridTypesRequest$json = const {
  '1': 'GetLocalGridTypesRequest',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

const GetLocalGridTypesResponse$json = const {
  '1': 'GetLocalGridTypesResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    const {'1': 'local_grid_type', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.LocalGridType', '10': 'localGridType'},
  ],
};

const GetLocalGridsRequest$json = const {
  '1': 'GetLocalGridsRequest',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    const {'1': 'local_grid_requests', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.LocalGridRequest', '10': 'localGridRequests'},
  ],
};

const GetLocalGridsResponse$json = const {
  '1': 'GetLocalGridsResponse',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    const {'1': 'local_grid_responses', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.LocalGridResponse', '10': 'localGridResponses'},
    const {'1': 'num_local_grid_errors', '3': 3, '4': 1, '5': 5, '10': 'numLocalGridErrors'},
  ],
};

