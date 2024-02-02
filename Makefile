build:
	@go build -o bin/cryptoexchange
run: build
	@./bin/cryptoexchange
test:
	go test -v ./...