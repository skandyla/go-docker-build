FROM golang:1.10-alpine
RUN apk add --no-cache curl git make
RUN go get -u github.com/golang/dep/cmd/dep
RUN go get -u github.com/golang/lint/golint
