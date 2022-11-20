# https://hub.docker.com/_/golang
# see:  Start a Go instance in your app

FROM golang:1.19 

WORKDIR /usr/src/app

COPY go.mod go.sum ./ 

RUN go mod download && go mod verify 

COPY . .

RUN go build -v -o /usr/local/bin/app ./...

EXPOSE 8080

CMD ["app"]