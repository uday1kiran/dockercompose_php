FROM composer:latest
WORKDIR /var/www/html
ENTRYPOINT ["composer","--ignore-platform-reqs"]#for entry point we are creating this custom dockerfile
