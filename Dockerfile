FROM node:14-alpine

WORKDIR /app

COPY . /app

RUN npm install

CMD npm start

RUN npm install -g sequelize-cli

EXPOSE 4400

VOLUME [ "/app/node_modules" ]