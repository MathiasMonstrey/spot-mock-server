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

Future<void> main(List<String> args) async {
  final server = Server([AuthService()]);
  await server.serve(port: 1337);
  print('Spot Mock Server is listening on port ${server.port}...');
}
