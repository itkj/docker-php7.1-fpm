FROM php:7.1-fpm

RUN docker-php-ext-install -j$(nproc) pdo_mysql