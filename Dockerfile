FROM devopsedu/webapp

ADD website /var/www/html/

RUN rm -rf /var/www/html/

CMD apachectl -D FOREGROUND
