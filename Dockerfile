FROM roylines/docker-nginx
MAINTAINER Roy Lines <https://roylines.co.uk>

RUN rm -rf /etc/nginx/*
RUN rm -rf /usr/share/nginx

COPY nginx.conf /etc/nginx/nginx.conf
