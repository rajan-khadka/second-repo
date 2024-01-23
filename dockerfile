FROM node:slim as development

WORKDIR /app

COPY . .

RUN npm i -g nodemon

CMD [ "nodemon", "index.js" ]