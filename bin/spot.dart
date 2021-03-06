import 'dart:io';

import 'package:SpotMockServer/bosdyn/api/robot_id.pb.dart';
import 'package:SpotMockServer/bosdyn/api/robot_id_service.pbgrpc.dart';
import 'package:grpc/grpc.dart';
import 'package:SpotMockServer/bosdyn/api/auth.pb.dart';
import 'package:SpotMockServer/bosdyn/api/auth_service.pbgrpc.dart';

class AuthService extends AuthServiceBase {
  @override
  Future<GetAuthTokenResponse> getAuthToken(
      ServiceCall call, GetAuthTokenRequest request) async {
    return GetAuthTokenResponse()..token = 'testToken';
  }
}

class RobotService extends RobotIdServiceBase {
  @override
  Future<RobotIdResponse> getRobotId_Pre(
      ServiceCall call, Future<RobotIdRequest> request) {
    return super.getRobotId_Pre(call, request);
  }

  @override
  Future<RobotIdResponse> getRobotId(
      ServiceCall call, RobotIdRequest request) async {
    return RobotIdResponse()
      ..robotId = (RobotId()
        ..species = "spot"
        ..serialNumber = "MT1337"
        ..version = "2.0.2"
        ..nickname = "mockbot");
  }
}

Future<void> main(List<String> args) async {
  final server = Server([AuthService(), RobotService()]);

  await server.serve(
      port: 443,
      security: ServerTlsCredentials(
          privateKey: new File("./lib/resources/server.key").readAsBytesSync(),
          certificate:
              new File("./lib/resources/server.crt").readAsBytesSync()));
  print('Spot Mock Server is listening on port ${server.port}...');
}
