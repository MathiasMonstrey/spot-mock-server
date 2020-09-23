Commands to generate the gPRC
```
protoc --dart_out=grpc:lib -I=protos protos/bosdyn/api/*.proto
protoc --dart_out=grpc:lib -I=protos protos/google/protobuf/*.proto
```