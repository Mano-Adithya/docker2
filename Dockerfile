# Use the official Nginx image from Docker Hub
FROM nginx:alpine

# Copy the HTML file to the default Nginx public directory
COPY index.html /usr/share/nginx/html/index.html
