FROM devopsedu/webapp

ADD mywebsite /var/www/html/

RUN rm /var/www/html/index.html

CMD httpd -DFOREGROUND
