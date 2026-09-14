FROM  php:zts-alpine3.23    

WORKDIR /var/ww

COPY index.php /var/ww/index.php

CMD ["php", "-S", "0.0.0.0:8000"]

