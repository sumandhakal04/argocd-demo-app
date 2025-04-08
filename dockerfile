# Use the official NGINX image from the Docker Hub
FROM nginx:latest

# Copy the HTML file to the default NGINX HTML directory
COPY src/index.html /usr/share/nginx/html/index.html

# Expose port 80 to the outside world
EXPOSE 80

# Start NGINX when the container starts
CMD ["nginx", "-g", "daemon off;"]