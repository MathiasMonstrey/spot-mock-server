import 'package:grpc/grpc.dart';

import 'logger.dart';
import 'sdk.dart';

const DefaultSecureChannelPort = 443;

class Robot {
  MTLogger logger;

  String name;
  String address;
  String serialNumber;
  String userToken;
  String robotId;
  List<int> cert;
  Map<String, String> bootstrapServiceAuthorities = {
    new AuthClient().defaultServiceName: 'auth.spot.robot'
  };
  Map<String, ClientChannel> channelsByAuthority = {};
  Map<String, String> serviceClientsByName = {};
  Map<String, String> serviceTypeByName = {};
  Map<String, Function> serviceClientFactoriesByType = {};

  Robot([String name]) {
    logger = new MTLogger()..name = "mt.robot";
    this.name = name;
  }

  authenticate(String username, String password, [int timeout]) {
    ClientChannel authChannel = this.ensureSecureChannel(
        bootstrapServiceAuthorities[new AuthClient().defaultServiceName]);
    var authClient = this.ensureClient(new AuthClient().defaultServiceName);
  }

  /// Ensure a Client for a given service.
  ensureClient(String serviceName, [ClientChannel channel]) {
    if (serviceClientsByName.containsKey(serviceName)) {
      return serviceClientsByName[serviceName];
    } else {
      var serviceType = this.serviceTypeByName[serviceName];
      var creationFunction = serviceClientFactoriesByType[serviceType];
      var client = creationFunction();
      logger.d("Created client for ${serviceName}");
    }
  }

  /// Get the channel to access the given authority, creating it if it doesn't exist.
  ClientChannel ensureSecureChannel(String authority) {
    if (channelsByAuthority.containsKey(authority)) {
      return channelsByAuthority[authority];
    } else {
      int port = DefaultSecureChannelPort;
      return ClientChannel(address,
          port: port,
          options: ChannelOptions(
            credentials: ChannelCredentials.secure(
                authority: authority, certificates: cert),
          ));
    }
  }
}
