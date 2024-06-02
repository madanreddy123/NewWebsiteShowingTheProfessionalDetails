# Use a base image with a web server, for example, nginx
FROM nginx:latest

# Copy the HTML file to the nginx html directory
COPY index.html /usr/share/nginx/html/index.html

# Copy the images to the nginx html directory
COPY logo.png /usr/share/nginx/html/logo.png
COPY name.jpg /usr/share/nginx/html/name.jpg

# Ensure nginx is using the correct directory (optional, depending on your setup)
WORKDIR /usr/share/nginx/html

# Expose the port nginx is running on
EXPOSE 80
