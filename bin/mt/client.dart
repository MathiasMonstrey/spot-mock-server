import 'dart:io';

import 'sdk.dart';

class Client {
  createStandardSdk() {
    var sdk = new Sdk();
    var clientName = genereateClientName();
    sdk.loadRobotCert()
  }

  genereateClientName({String prefix = ""}) {
    var processInfo = pid.toString();
    var machineName = Platform.localHostname;
    if (machineName == null) {
      machineName = "<unknow host>";
    }

    return "${prefix}${machineName}:${processInfo}";
  }
}
