FROM devopsedu/webapp
ADD /tmp/mygitrepo1/website /var/www/html
CMD apachectl -D FOREGROUND
