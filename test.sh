#!/bin/sh
go test  -v -coverprofile=profile.cov ./...
go tool cover -func profile.cov
