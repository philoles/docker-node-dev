FROM node:6.4

RUN mkdir -p /usr/node/src
WORKDIR /usr/node/src
ADD package.json package.json
RUN npm install -g babel-cli istanbul mocha
RUN npm install
