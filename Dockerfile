# Set nginx base image
FROM nginx

# File Author / Maintainer
MAINTAINER Alexandre Rieux

# Copy custom configuration file from the current directory
COPY index.conf /etc/nginx/index.conf
