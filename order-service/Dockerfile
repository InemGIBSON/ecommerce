# PHP with Apache server image
FROM php:7.4-apache

# Copy PHP file to container
COPY index.php /var/www/html/

# Install MySQLi extension
RUN docker-php-ext-install mysqli
