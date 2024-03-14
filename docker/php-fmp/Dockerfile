FROM php:8.3-fpm

WORKDIR /var/www/html

RUN apt-get update && apt-get install -y \
    git \
    unzip \
    libicu-dev \
    zlib1g-dev \
    libzip-dev \
    && docker-php-ext-install intl pdo_mysql zip

# Install Symfony CLI
RUN wget https://get.symfony.com/cli/installer -O - | bash

# Install Composer
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

COPY . /app

EXPOSE 80

CMD ["php-fpm"]


