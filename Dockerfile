FROM golang:1.14

RUN mkdir -p /var/www/go
COPY ./web-page  /var/www/go
WORKDIR /var/www/go

EXPOSE 8080
ENTRYPOINT ["./web-page"]