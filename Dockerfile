# Use official PHP image as base
FROM php:7.4-fpm

# Install system dependencies and PHP extensions
RUN apt-get update && apt-get install -y \
    libpng-dev libjpeg-dev libfreetype6-dev \
    && docker-php-ext-configure gd --with-freetype --with-jpeg \
    && docker-php-ext-install gd pdo pdo_mysql

# Install Composer
COPY --from=composer:latest /usr/bin/composer /usr/bin/composer

# Set the working directory
WORKDIR /var/www/html

# Copy the Yii2 application to the container
COPY . /var/www/html/

# Install dependencies using Composer
RUN composer install

# Expose the port that Nginx will use
EXPOSE 9000

# Run the PHP-FPM server
CMD ["php-fpm"]

