FROM php:cli

WORKDIR /var/www/html

ENTRYPOINT ["docker-php-entrypoint"]
CMD ["php", "-a"]
