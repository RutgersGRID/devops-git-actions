# Pull nginx base image
FROM nginx

# Copy index file to nginx web root directory.
COPY . /usr/share/nginx/html/.
