FROM golang:1.19

WORKDIR /app

COPY . .

RUN cd cmd && go build -o server

CMD ["./cmd/server"]