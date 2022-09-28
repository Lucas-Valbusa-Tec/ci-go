FROM golang:1.19

WORKDIR /usr/src/app

COPY . .

RUN go build -o math

CMD [ "./math" ]