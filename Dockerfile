FROM golang:latest

COPY . .

RUN go get
RUN go build

CMD ./solrdora settings.json
