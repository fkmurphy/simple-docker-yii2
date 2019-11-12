FROM alpine:3.10
RUN  apk --update add apache2 php7-apache2 \
	libjpeg-turbo-dev \
	libpng-dev  \
	git  \
	curl \
	freetype \
	libintl  \
	libjpeg-turbo \
	libpng   \
	libxml2   \
        php7-gd php7-zip php7-soap php7-curl \
        php7-mbstring php7-exif php7-intl \ 
	php7-session php7-xmlwriter php7-openssl\
        php7-bcmath php7-opcache php7-iconv \
        php7-soap php7-pdo  php7-ctype php7-xml \
	#necesarios para instalar composer
	php7-json php7-phar bash bash-completion \
	# modulo para mysql
	#php7-pdo_mysql mysql-client 
	php7-pdo_pgsql postgresql-client
	 

COPY image-files/ /

RUN chmod 700 \
	/usr/local/bin/docker-php-entrypoint \
        /usr/local/bin/composer

RUN curl -sS https://getcomposer.org/installer | php -- \
        --filename=composer.phar \
        --install-dir=/usr/local/bin && composer clear-cache

ENV PHP_ENABLE_XDEBUG=0 \
    PATH=/app:/app/vendor/bin:/root/.composer/vendor/bin:$PATH \
    TERM=linux \
    VERSION_PRESTISSIMO_PLUGIN=^0.3.7 \
    COMPOSER_ALLOW_SUPERUSER=1

# Install composer plugins / acelerador prestissimo
RUN composer global require --optimize-autoloader \
        "hirak/prestissimo:${VERSION_PRESTISSIMO_PLUGIN}"  && \
	composer global dumpautoload --optimize && \
	composer clear-cache
# Application environment
WORKDIR /app	

RUN mkdir /bootstrap && chown apache.apache /app && chmod 755 /app
ADD start.sh /bootstrap/start.sh
RUN chmod +x /bootstrap/start.sh

EXPOSE 80 81

ENTRYPOINT ["/bootstrap/start.sh"]
