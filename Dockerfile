# Use a lightweight web server image
FROM nginx:alpine

# Copy HTML files into the web server's document root
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80
