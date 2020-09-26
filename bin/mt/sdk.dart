import 'dart:io';
import 'package:SpotMockServer/bosdyn/api/auth.pb.dart';
import 'package:glob/glob.dart';
import 'logger.dart';
import 'processor.dart';
import 'robot.dart';

class Sdk {
  String appToken = null;
  List<int> cert = null;
  List<AddRequestHeader> requestProcessors = [];
  Map<String, String> serviceTypeByName = {};
  Map<String, BaseClient> serviceClientFactoriesByType = {};
  List<Type> responseProcessors = [];
  Map<String, Robot> robots = {};
  MTLogger logger;

  Sdk() {
    logger = new MTLogger()..name = "mt.sdk";
  }

  Robot createRobot(String address, [String name]) {
    // Checking if the robot allready exists
    // if not create it
    if (robots.containsKey(address)) {
      logger
          .d("createRobot - robot with address \"${address}\" allready exists");
      return robots[address];
    }

    var robot = new Robot(name ?? address);
    robots[address] = robot;

    logger.d("createRobot - adding robot with address \"${address}\"");

    return robot;
  }

  loadRobotCert([String resourcePathGlob]) {
    if (resourcePathGlob == null) {
      logger.d(
          "loadRobotCert with resourcePathGlob: \"lib/resources/robot.pem\"");
      this.cert = new File("lib/resources/robot.pem").readAsBytesSync();
    } else {
      logger.d("loadRobotCert with resourcePathGlob: \"${resourcePathGlob}\"");
      var certPaths = new Glob(resourcePathGlob).listSync();
      for (var certpath in certPaths) {
        this.cert += new File(certpath.path).readAsBytesSync();
      }
    }
  }

  registerServiceClient(BaseClient serviceClient,
      [String serviceType, String serviceName]) {
    if (serviceName == null) {
      serviceName = serviceClient.defaultServiceName;
    }
    if (serviceType == null) {
      serviceType = serviceClient.serviceType;
    }
    logger.d(
        "registerServiceClient - servicenName: ${serviceName}, serviceType: ${serviceType}");

    this.serviceTypeByName[serviceName] = serviceType;
    this.serviceClientFactoriesByType[serviceType] = serviceClient;
  }
}

class BaseClient {
  String defaultServiceName;
  String serviceType;
}

class AuthClient implements BaseClient {
  auth(String username, String password) {
    var request = GetAuthTokenRequest()
      ..username = username
      ..password = password;
  }

  String defaultServiceName = "auth";
  String serviceType = "bosdyn.api.AuthService";
}
