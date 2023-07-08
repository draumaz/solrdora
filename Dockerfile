FROM golang:latest

COPY . /solrdora
WORKDIR /solrdora

RUN go get
RUN go build

CMD ./solrdora settings.json
