WEB_SOURCES=$(shell ls -1 ./cmd/web/*.go | grep -v _test.go)

build:
	@go build -o ./bin/main $(WEB_SOURCES)

run: 
	@go run $(WEB_SOURCES)