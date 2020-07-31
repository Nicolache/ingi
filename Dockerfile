# FROM alpine:3.12
FROM nginx:alpine
RUN apk update && apk add nginx php7 php7-fpm php7-opcache && \
    adduser -D -g 'www' www && \
    mkdir /www && \
    chown -R www:www /www
CMD /opt/wrapper.sh
