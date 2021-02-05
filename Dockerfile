FROM polinux/httpd-php

ADD website /var/www/html/

RUN rm /var/www/html/index.html

CMD httpd -DFOREGROUND
