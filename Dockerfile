FROM httpd
EXPOSE 80
MAINTAINER guna
LABEL Webserver httpd(no Production garde)
COPY index.html /usr/local/apache2/htdocs/
