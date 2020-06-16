build-go:
	go build

build-go-linux:
	GOOS=linux go build

build-docker: build-go-linux
	docker build -t htecho:latest .

.PHONY: build-go build-go-linux build-docker
