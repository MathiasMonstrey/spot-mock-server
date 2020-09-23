Commands to generate the gPRC
```
protoc --dart_out=grpc:bin -I=protos protos/bosdyn/api/*.proto
protoc --dart_out=grpc:bin -I=protos protos/google/protobuf/*.proto
```