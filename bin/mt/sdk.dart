import 'dart:io';

import 'robot.dart';

class Sdk {
  List<BaseClient> defaultServiceClients = [new AuthClient()];

  String appToken = null;
  String cert = null;
  List<Type> requestProcessors = [];
  List<Type> responseProcessors = [];
  Map<String, Robot> robots = {};

  Sdk() {}

  createRobot(String address, [String name]) {
    // Checking if the robot allready exists
    // if not create it
    if (robots.containsKey(address)) {
      return robots[address];
    }

    var robot = new Robot(name ?? address);
    robots[address] = robot;

    return robot;
  }

  loadRobotCert([String path]) {
    if (path == null) {
      this.cert = new File("./resources/robot.pem").readAsStringSync();
    } else {
      // TODO
    }
  }
}

class BaseClient {}

class AuthClient extends BaseClient {
  auth(String username, String password, [String appToken]) {}
}
