FROM wordpress:apache

ENV WORDPRESS_CONFIG_EXTRA="define( 'WP_AUTO_UPDATE_CORE', false );"

COPY wp-content/ .wp-content/

COPY ./uploads.ini /usr/local/etc/php/conf.d/uploads.ini

COPY ./entrypoint .

ENTRYPOINT ./entrypoint
