# Use a simple HTTP server image (like Nginx or an Alpine HTTP server)
FROM nginx:alpine

# Copy the HTML file into the default web directory of the Nginx container
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 for the Flask app
EXPOSE 80
