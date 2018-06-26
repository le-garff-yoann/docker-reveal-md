FROM node:8.11.3-alpine

MAINTAINER Yoann Le Garff (le-garff-yoann) <pe.weeble@yahoo.fr>

RUN \
    apk update && \
    apk upgrade && \
    apk add bash && \
    npm install reveal-md -g

ENTRYPOINT [ "reveal-md" ]
