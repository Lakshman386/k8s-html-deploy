# Use a lightweight web server image
FROM nginx:alpine

# Copy HTML file to Nginx web root
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

