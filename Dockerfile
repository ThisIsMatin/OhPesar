FROM php:7.4-apache
LABEL MAINTAINER="https://github.com/ThisIsMatin"

RUN mkdir /OhPesar
WORKDIR /OhPesar
COPY . /

CMD [ "php", "./database.php" ]