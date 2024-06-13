# Use the official Apache HTTP Server image from Docker Hub
FROM httpd:2.4

# Copy the HTML file to the web server's document root
COPY index.html /usr/local/apache2/htdocs/

