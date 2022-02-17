#!/usr/bin/env bash

# Install the protocol compiler plugins for Go
go install google.golang.org/protobuf/cmd/protoc-gen-go@v1.26
go install google.golang.org/grpc/cmd/protoc-gen-go-grpc@v1.1

# Update your PATH so that the protoc compiler can find the plugins
export PATH="$PATH:$(go env GOPATH)/bin"