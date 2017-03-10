FROM node:7.5
MAINTAINER soar <85624529@qq.com>

RUN mkdir -p /data/www
WORKDIR /data/www

WORKDIR /data/www/vr-web/current

VOLUME ["/data/www"]

ENTRYPOINT ["npm"]
# ENV PORT 8080 
# WORKDIR /data/www/vr-web

