FROM node:7.6

COPY . /app/

WORKDIR /app/

RUN npm i
ENTRYPOINT npm start
