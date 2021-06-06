FROM devopsedu/webapp
ADD website /var/www/html
CMD apachectl -D FOREGROUND
