FROM node:8.11.3-alpine

LABEL maintainer="pe.weeble@yahoo.fr"

RUN \
    apk update && \
    apk upgrade && \
    apk add bash && \
    npm install reveal-md -g

ENTRYPOINT [ "reveal-md" ]
