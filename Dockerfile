FROM golang:1.14

RUN mkdir -p /var/www/go
ADD web-page  /var/www/go/web-page
WORKDIR /var/www/go

EXPOSE 8080
ENTRYPOINT ["./web-page"]