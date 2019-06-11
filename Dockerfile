FROM node:10
LABEL Version="1.0"

RUN npm install -g yarn && npm install -g gulp-cli
