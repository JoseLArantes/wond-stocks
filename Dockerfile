FROM node

WORKDIR /app

COPY ./package.json /app/package.json

RUN npm install surge

