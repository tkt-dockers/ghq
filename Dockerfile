FROM golang:1.14 as builder

RUN go get github.com/motemen/ghq

ENTRYPOINT ["/go/bin/ghq"]