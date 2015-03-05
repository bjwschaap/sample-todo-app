FROM nginx

MAINTAINER Bastiaan Schaap, Siteminds B.V. <b.schaap@siteminds.nl>

RUN rm /etc/nginx/conf.d/example_ssl.conf
COPY dist  /usr/share/nginx/html
