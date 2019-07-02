FROM alpine:3.7

MAINTAINER Clement Vercucque

RUN apk add --no-cache mongodb

RUN mkdir -p /data/db && \
    chown -R mongodb /data/db

VOLUME /data/db

EXPOSE 27017

CMD [ "mongod", "--bind_ip", "0.0.0.0" ]