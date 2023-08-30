FROM nginx
MAINTAINER isKONSTANTIN <me@knst.su>

COPY ./nginx.conf /etc/nginx/nginx.conf

RUN mkdir -p /etc/nginx/custom-http.d/
RUN rm -rf /etc/nginx/conf.d/*

EXPOSE 80