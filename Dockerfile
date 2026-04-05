# Use the lightweight Nginx Alpine image as a base
FROM nginx:alpine

# Copy your HTML file into the default Nginx public directory
COPY index.html /usr/share/nginx/html/index.html

# Optional: Expose port 80 (standard for HTTP)
EXPOSE 80
