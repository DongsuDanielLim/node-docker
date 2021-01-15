FROM node:12
WORKDIR /Users/imdongsu/node-docker-base

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000
CMD ["npm", "start"]
