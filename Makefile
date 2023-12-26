dev:
	@go run `ls ./cmd/web/*.go | grep -v _test.go`

build:
	@go build -o ./bin/main `ls ./cmd/web/*.go | grep -v _test.go`