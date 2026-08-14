# Step 1: Use lightweight NGINX web server image
FROM nginx:alpine
# Step 2: Copy custom HTML file into NGINX default public folder
COPY index.html /usr/share/nginx/html/index.html
# Step 3: Inform Docker that container listens on port 80
EXPOSE 80
