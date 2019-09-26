FROM php:7.0-apache
#COPY test.php /var/www/html/
#COPY test.swf /var/www/html/
#COPY crossdomain.xml /var/www/html/
#COPY read.html /var/www/html/
#COPY ui.html /var/www/html/
COPY . /var/www/html/
EXPOSE 80
