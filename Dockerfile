# Use the official PHP image with Apache
FROM php:8.1-apache

# Copy the current directory contents into the container at /var/www/html
COPY . /var/www/html

# Expose port 80 to the outside world
EXPOSE 80

# Start Apache server in the foreground
CMD ["apache2-foreground"]
