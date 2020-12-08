FROM httpd:latest
MAINTAINER Ronald Sánchez <ronaldsanchezmolina@gmail.com>
RUN echo "Hello from Dockerfile" > /var/www/html/index.html
