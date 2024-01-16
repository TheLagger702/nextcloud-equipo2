FROM nextcloud

COPY src/ports.conf /etc/apache2/
COPY src/000-default.conf /etc/apache2/sites-enabled/
RUN docker pull nextcloud