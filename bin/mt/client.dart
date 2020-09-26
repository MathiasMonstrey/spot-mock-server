import 'dart:io';

import 'logger.dart';
import 'processor.dart';
import 'sdk.dart';

class MTClient {
  List<BaseClient> defaultServiceClients = [new AuthClient()];
  var logger = new MTLogger()..logLevel = 1;

  Sdk createStandardSdk(String clientNamePrefix,
      [List<BaseClient> serviceClients, String certResourceGlob]) {
    logger.d("Creating standard Sdk, cert glob: \"${certResourceGlob}\"");
    var sdk = new Sdk();
    sdk.loadRobotCert(certResourceGlob);
    sdk.requestProcessors.add(new AddRequestHeader(genereateClientName()));
    var allServiceClients = defaultServiceClients;
    if (serviceClients != null) {
      allServiceClients.addAll(serviceClients);
    }
    for (var client in allServiceClients) {
      sdk.registerServiceClient(client);
    }
    return sdk;
  }

  String genereateClientName({String prefix = ""}) {
    var processInfo = pid.toString();
    var machineName = Platform.localHostname;
    if (machineName == null) {
      machineName = "<unknow host>";
    }

    logger.d("genereateClientName - ${prefix}${machineName}:${processInfo}");

    return "${prefix}${machineName}:${processInfo}";
  }
}
