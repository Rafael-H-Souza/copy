FROM node:20.17.0

WORKDIR  /app

COPY package*.json ./

RUN npm install

COPY . .

CMD ["node", "./src/server.js"]