import 'package:SpotMockServer/bosdyn/api/header.pb.dart';
import 'package:SpotMockServer/google/protobuf/timestamp.pb.dart';

class AddRequestHeader {
  String clientName;

  AddRequestHeader(String clientName) {
    this.clientName = clientName;
  }

  createHeader() {
    var header = RequestHeader();
    header.clientName = this.clientName;
    header.requestTimestamp = new Timestamp();

    return header;
  }

  mutate(var request) {
    var header = this.createHeader();
    request.header.CopyFrom(header);
  }
}
