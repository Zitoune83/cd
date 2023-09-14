FROM node:alpine

LABEL maintainer "eric.muellenbach@yncrea.fr"

ADD -D nonroot 
USER nonroot

ADD app.js .


ENTRYPOINT [ "node", "app.js" ]
