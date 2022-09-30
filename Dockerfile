# Pull nginx base image
FROM nginx

# Copy index file to nginx web root directory.
COPY ./index.html /usr/share/nginx/html/index.html
