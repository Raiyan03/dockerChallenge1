# Use the official NGINX image from the Docker Hub
FROM nginx:latest

# Copy the static files into the NGINX document root
COPY index.html /usr/share/nginx/html/

# Expose port 80 to the outside world
EXPOSE 80

# Start NGINX when the container has started
CMD ["nginx", "-g", "daemon off;"]
