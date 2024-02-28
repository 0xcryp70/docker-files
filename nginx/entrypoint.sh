#!/bin/bash
set -e

# Generate or renew Let's Encrypt certificate
certbot --nginx -n --agree-tos --email your-email@example.com -d your-domain.com

# Start NGINX
nginx -g "daemon off;"
