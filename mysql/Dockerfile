# Use the official MySQL 8.0 image as base
FROM mysql:8.0

# Define environment variables for MySQL root password and database name
ENV MYSQL_ROOT_PASSWORD=password
ENV MYSQL_DATABASE=mydatabase

# Copy custom configuration file to the container
COPY ./my.cnf /etc/mysql/conf.d/my.cnf

# Expose port 3306 to allow external connections
EXPOSE 3306

# Optionally, you can mount a volume for persistent storage
# VOLUME /var/lib/mysql

# The default command to run when the container starts (optional)
CMD ["mysqld"]
