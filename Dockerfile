FROM wordpress:apache

COPY wp-content/ .wp-content/

COPY ./uploads.ini /usr/local/etc/php/conf.d/uploads.ini

COPY ./entrypoint .

ENTRYPOINT ./entrypoint
