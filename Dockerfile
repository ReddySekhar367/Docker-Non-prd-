FROM nginx
EXPOSE 80
MAINTAINER guna
LABEL Webserver NGINX(no Production garde)
COPY index.html /usr/share/nginx/html
