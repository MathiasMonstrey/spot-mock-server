import 'mt/client.dart';

Future<void> main(List<String> args) async {
  /* final channel = ClientChannel(
    'localhost',
    port: 1337,
    options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
  );
  final stub = AuthServiceClient(channel);

  try {
    var request = GetAuthTokenRequest()
      ..token = "AppToken"
      ..username = "Mathias"
      ..password = "Test1234";
    var response = await stub.getAuthToken(request);
    print('Token: ${response.token}');
  } catch (e) {
    print('Caught error: $e');
  }
  await channel.shutdown(); */

  const String hostname = "127.0.0.1";
  const String username = "mathias";
  const String password = "spot";

  var sdk = new MTClient().createStandardSdk("hello_world");
  var robot = sdk.createRobot(hostname);
  robot.authenticate(username, password);
}
