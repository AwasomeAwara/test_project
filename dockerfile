# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy the index.html file to the Nginx server's default directory
COPY index.html /usr/share/nginx/html/index.html
