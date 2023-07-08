FROM golang:latest

COPY . /solrdora

RUN cd /solrdora
RUN go get
RUN go build

CMD ./solrdora settings.json
