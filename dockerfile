# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Remove the default Nginx configuration file
RUN rm /etc/nginx/conf.d/default.conf

# Copy the website files to the Nginx web directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
