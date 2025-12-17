# Use official PHP CLI image for ARM
FROM php:8.2-cli

# Set working directory inside container
WORKDIR /app

# Copy your PHP app
COPY deployment.php .

# Default command
CMD ["php", "deployment.php"]
