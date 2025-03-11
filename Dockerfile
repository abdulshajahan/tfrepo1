# Use official Nginx base image
FROM nginx:latest

# Remove default Nginx page and add our custom page
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 for HTTP traffic
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
