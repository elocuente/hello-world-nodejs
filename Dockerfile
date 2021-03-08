FROM node:7.9-alpine

ENV PORT=80

EXPOSE $PORT

COPY APP.js /app/

CMD["node", "/app/app.js"]

