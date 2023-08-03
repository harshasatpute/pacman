FROM nginx

# Copy the content from the current working directory on the host to the Apache document root
COPY ./ /usr/share/nginx/html

# Expose port 80 (default port for Apache) within the container
EXPOSE 80
