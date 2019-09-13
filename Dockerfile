FROM node:8.10

COPY config.sample.js /app/config.js
COPY package.json /app/package.json
COPY index.js /app/index.js

RUN npm install broadlink-rm-http

CMD [ "node", "/app/index.js" ]
