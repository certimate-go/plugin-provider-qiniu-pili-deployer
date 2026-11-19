.PHONY: build test

build:
	GOWORK=off go build -mod=readonly -o qiniu-pili.exe .

test:
	GOWORK=off go test -mod=readonly ./...
