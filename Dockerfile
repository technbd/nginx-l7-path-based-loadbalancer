
FROM nginx:latest

# Remove the default NGINX configuration file:
RUN rm /etc/nginx/conf.d/default.conf

# Copy your custom NGINX configuration file to container:
COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80:
EXPOSE 80

# Start NGINX when the container starts:
CMD ["nginx", "-g", "daemon off;"]

