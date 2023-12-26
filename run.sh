#!/bin/bash

go run `ls ./cmd/web/*.go | grep -v _test.go`