FROM ubuntu/apache2

RUN apt update && \
    apt install -y libapache2-mod-php \
                    php-curl \
                    php-gd \
                    php-mbstring \
                    php-soap \
                    php-intl \
                    php-zip \
                    php-mysql