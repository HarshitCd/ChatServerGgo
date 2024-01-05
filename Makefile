build:
	@go build -o ./bin/chatserver

run:
	@make build
	@./bin/chatserver

clean:
	@rm -rf ./bin