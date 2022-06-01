
.PHONY: build
build:
	go build -o ./build/ ./cmd/blockchain

.PHONY: run
run: build
	./build/blockchain
