# Use the official Apache HTTP Server image
FROM httpd:latest

# Set the working directory to Apache's default document root
WORKDIR /usr/local/apache2/htdocs/

# Copy your web application files into the default directory
COPY . .

EXPOSE 80

CMD ["httpd-foreground"]
