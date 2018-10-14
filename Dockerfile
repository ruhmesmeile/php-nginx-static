FROM ruhmesmeile/php-nginx-typo3:7.1

# Change the following PHP settings for static pages (less RAM, smaller and static FPM pool)
# Configure PHP
COPY config/php/99-docker.php.ini /usr/local/etc/php/conf.d/99-docker.ini

# Configure PHP FPM
COPY config/php/application.conf /usr/local/etc/php-fpm.d/application.conf