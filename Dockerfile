FROM golang:1.14 as builder

RUN go get github.com/motemen/ghq

FROM gcr.io/distroless/base-debian10:nonroot

COPY --from=builder /go/bin/ghq /usr/bin/ghq

ENTRYPOINT ["/usr/bin/ghq"]