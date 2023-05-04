FROM golang:1.19-alpine AS builder

WORKDIR /app
COPY main.go ./
RUN go build main.go
FROM scratch
WORKDIR /
COPY --from=builder app/main /main
CMD ["/main"]