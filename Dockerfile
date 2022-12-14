FROM node:16
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY package*.json /usr/src/app/
RUN npm install --production
COPY . /usr/src/app/
EXPOSE 5000
CMD [ "node", "index.js" ]