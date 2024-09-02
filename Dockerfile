# Use a lightweight web server as the base image
FROM nginx:alpine

# Copy the HTML file to the web server's document root
COPY index.html /usr/share/nginx/html

# Expose port 80 for web traffic
EXPOSE 80

# Start the nginx web server
CMD ["nginx", "-g", "daemon off;"]


