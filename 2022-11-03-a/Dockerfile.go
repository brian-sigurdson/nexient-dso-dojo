FROM golang:1.19 

WORKDIR /usr/src/app

COPY go.mod go.sum my-go.go ./ 

RUN go mod download && go mod verify 

RUN go build -v -o /usr/local/bin/app ./...

EXPOSE 8080

CMD ["app"]