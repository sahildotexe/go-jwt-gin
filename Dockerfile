FROM golang:latest

WORKDIR /app
ADD . /app/

RUN go build -o ./out/go-practise-project .

EXPOSE 8080

ENTRYPOINT ["./out/go-practise-project"]