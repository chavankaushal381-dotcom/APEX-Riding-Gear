
# Use lightweight Nginx web server
FROM nginx:alpine

# Copy website into Nginx web directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
