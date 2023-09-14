FROM node:alpine

RUN adduser -D nonroot
USER nonroot

LABEL maintainer "eric.muellenbach@yncrea.fr"

 


ADD app.js .


ENTRYPOINT [ "node", "app.js" ]
