FROM nextcloud

COPY ports.conf /etc/apache2/
COPY 000-default.conf /etc/apache2/sites-enabled/
RUN docker pull nextcloud
