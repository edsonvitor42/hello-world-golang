FROM golang:1.14.4

RUN mkdir -p /go/src/github.com/edsonvitor42/hello-world-golang

COPY . /go/src/github.com/edsonvitor42/hello-world-golang

WORKDIR /go/src/github.com/edsonvitor42/hello-world-golang

RUN go build -o main .

CMD ["/go/src/github.com/edsonvitor42/hello-world-golang/main"]