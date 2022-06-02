FROM httpd:2.4

LABEL maintainer="Renan Augusto dos Santos"

WORKDIR /usr/local/apache2/htdocs/

COPY . /usr/local/apache2/htdocs/

EXPOSE 80