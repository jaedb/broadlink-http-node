FROM node:8.10

COPY set -ex \
 && mkdir /app \
 && cp ./config.sample.js /app/config.js \
 && cp ./package.json /app/package.json \
 && cp ./index.js /app/index.js

RUN npm install

CMD [ "node", "/app/index.js" ]
