FROM golang:1.21.6

LABEL org.opencontainers.image.source=https://github.com/jpubdocker/echo

WORKDIR /go/src/github.com/jpubdocker/echo
COPY main.go .
RUN go mod init

CMD ["go", "run", "main.go"]
