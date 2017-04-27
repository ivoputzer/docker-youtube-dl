FROM alpine:edge
MAINTAINER Ivo von Putzer Reibegg <ivo.putzer@gmail.com>

RUN apk add --update --no-cache openssl python ffmpeg ca-certificates\
 && wget https://yt-dl.org/downloads/latest/youtube-dl -O /usr/local/bin/youtube-dl\
 && chmod a+rx /usr/local/bin/youtube-dl

WORKDIR /wd
VOLUME /wd

ENTRYPOINT ["youtube-dl"]
