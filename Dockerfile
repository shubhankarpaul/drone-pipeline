FROM alpine:latest
RUN \
  apk add --no-cache wget ca-certificates && \
  wget https://files.phpmyadmin.net/phpMyAdmin/5.1.0/phpMyAdmin-5.1.0-english.tar.gz
