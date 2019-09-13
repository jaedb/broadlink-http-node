FROM node:8.10

COPY . /app

RUN npm install

CMD [ "node", "/app/index.js" ]
