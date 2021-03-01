FROM devopsedu/webapp

ADD website /var/www/html/

RUN rm -rf /var/www/html/*

copy /home/kaushal/index.php /var/www/html/

CMD apachectl -D FOREGROUND
