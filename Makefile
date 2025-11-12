.PHONY: build test vet proto

build:
	go build ./...

test:
	go test ./...

vet:
	go vet ./...

# TODO: Do not forget this
proto:
	@echo "proto: no-op (wire to driftq-proto later)"
