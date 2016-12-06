FROM node

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

RUN npm install

EXPOSE 4000
CMD [ "npm", "start" ]
