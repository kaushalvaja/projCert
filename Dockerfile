FROM polinux/httpd-php

ADD website /var/www/html/

RUN rm /var/www/html/info.php

CMD httpd -DFOREGROUND
