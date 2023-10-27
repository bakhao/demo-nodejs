FROM node:7.7.2-alpine

WORKDIR /usr/src/app

COPY . .

RUN npm install

CMD [ "node", "index.js" ]

EXPOSE 5000