FROM php:7.0-apache
RUN sudo usermod -a -G docker jenkins
COPY payment.html/ /var/www/html/
