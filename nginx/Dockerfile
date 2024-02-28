# Use the official NGINX image as the base image
FROM nginx:latest

# Install Certbot and dependencies
RUN apt-get update && apt-get install -y certbot python3-certbot-nginx

# Copy custom NGINX configuration file
COPY nginx.conf /etc/nginx/nginx.conf

# Expose ports
EXPOSE 80
EXPOSE 443

# Define NGINX run command
CMD ["nginx", "-g", "daemon off;"]

# Set up entrypoint script for Certbot certificate generation and renewal
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
