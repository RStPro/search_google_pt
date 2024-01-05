# Origin image
FROM php:8-fpm

# Set working Directory to /var/www/html
WORKDIR /var/www/html

# Copy the current directory contents into the container at /var/www/html
COPY . /var/www/html

# Expose port 80 for Apache
EXPOSE 80

# Start Apache when the container runs
CMD [ "apache2-foreground" ]
