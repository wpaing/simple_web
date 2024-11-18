# Use Nginx as the base image
FROM nginx:alpine

# Copy website files to Nginx's default directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
