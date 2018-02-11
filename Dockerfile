FROM golang:1.9.3-alpine3.7

RUN apk add --update git
RUN apk add build-base

RUN mkdir ws
ENV GOPATH=$PWD/ws
ENV PATH=$PATH:$GOPATH/bin

RUN go get github.com/zalando/skipper/...

COPY routes.eskip .

EXPOSE 9090

CMD skipper -routes-file routes.eskip
