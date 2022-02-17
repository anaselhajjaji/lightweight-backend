# Instructions

Once devcontainer opened, do the following:

1- Clone grpc samples repo
`git clone -b v1.43.0 https://github.com/grpc/grpc-go`

2- Start the hello server
`cd grpc-go/examples/helloworld && go run greeter_server/main.go`

3- Start the client
`cd grpc-go/examples/helloworld && go run greeter_client/main.go`

Additional documentation here: https://grpc.io/docs/languages/go/quickstart/