FROM project42/nginx-s6-alpine
MAINTAINER Rance Hall rance_hall@icloud.com

RUN set -xe && apk add --no-cache --virtual=run-deps ca-certificates php5 php5-fpm

COPY continer-files/ /

ENTRYPOINT ["/init"]
