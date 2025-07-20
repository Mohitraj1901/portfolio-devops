# Dockerfile
FROM nginx:alpine

# Copy the built HTML/CSS/JS files
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]