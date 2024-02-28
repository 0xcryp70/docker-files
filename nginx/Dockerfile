# Use the official NGINX image as the base image
FROM nginx:latest

# Copy custom NGINX configuration file
COPY nginx.conf /etc/nginx/nginx.conf

# Expose ports
EXPOSE 80
EXPOSE 443

# Define NGINX run command
CMD ["nginx", "-g", "daemon off;"]
