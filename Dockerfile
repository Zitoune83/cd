FROM node:alpine

LABEL maintainer "eric.muellenbach@yncrea.fr"

ADD app.js .
USER nonroot

ENTRYPOINT [ "node", "app.js" ]
