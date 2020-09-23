import 'package:grpc/grpc.dart';
import 'package:SpotMockServer/bosdyn/api/auth.pb.dart';
import 'package:SpotMockServer/bosdyn/api/auth_service.pbgrpc.dart';

Future<void> main(List<String> args) async {
  final channel = ClientChannel(
    'localhost',
    port: 1337,
    options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
  );
  final stub = AuthServiceClient(channel);

  try {
    var request = GetAuthTokenRequest()
      ..username = "Mathias"
      ..password = "Test1234";
    var response = await stub.getAuthToken(request);
    print('Token: ${response.token}');
  } catch (e) {
    print('Caught error: $e');
  }
  await channel.shutdown();
}
