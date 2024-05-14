# Use the official WordPress image as the base
FROM wordpress:latest

# Add any customizations here
# Example: install additional PHP extensions
RUN docker-php-ext-install mysqli

# Copy custom files if needed
# COPY custom-file.php /var/www/html/wp-content/plugins/custom-file.php
