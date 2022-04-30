FROM php:7.2-apache
COPY / /var/www/html
RUN chmod -R 775 /var/www/html/

EXPOSE 80
