# Start with the official Nginx image
FROM nginx:latest

# Expose port 80 for HTTP traffic
EXPOSE 80

# Copy the static files into the container
COPY ./homepage /usr/share/nginx/html
COPY ./homepage/images /usr/share/nginx/html/images

