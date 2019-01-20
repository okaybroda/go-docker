FROM golang

RUN go get github.com/pilu/fresh

ENV GO111MODULE=on

WORKDIR /app

CMD fresh