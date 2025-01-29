build:
	@go build -o bin/ecom cmd/main.go

run:
	@go run cmd/main.go

test:
	@go test -v ./...