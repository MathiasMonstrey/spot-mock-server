Commands to generate the gPRC
```sh
protoc --dart_out=grpc:lib -I=protos protos/bosdyn/api/*.proto
protoc --dart_out=grpc:lib -I=protos protos/google/protobuf/*.proto
```

Command to run the Spot mock server
```sh
dart bin/spot.dart
```