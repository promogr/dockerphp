FROM php:7.4-apache
RUN apt -yqq update
RUN apt -yqq install libxml2-dev
RUN apt -yqq install etherwake
RUN docker-php-ext-install sockets
