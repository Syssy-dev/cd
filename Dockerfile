FROM node:alpine

ADD app.js .

ENTRYPOINT [ "node", "app.js" ]
