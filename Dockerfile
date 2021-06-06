FROM devopsedu/webapp
ADD projCert /var/www/html
CMD apachectl -D FOREGROUND
