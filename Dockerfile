FROM nginx:alpine

# Set the working directory
WORKDIR /usr/share/nginx/html

# Copy website files to the container
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 8080

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]