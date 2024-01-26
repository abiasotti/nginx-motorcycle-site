# Use the official Nginx base image
FROM nginx:latest

# Copy the custom HTML website to the default Nginx web root directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 to allow external access
EXPOSE 80

# Command to start Nginx when the container is run
CMD ["nginx", "-g", "daemon off;"]

