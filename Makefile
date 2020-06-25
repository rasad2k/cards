all: run

run: main.go deck.go
	go run main.go deck.go

build: main.go deck.go
	go build main.go deck.go
