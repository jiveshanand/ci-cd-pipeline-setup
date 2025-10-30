#Pre requisirtes
# Node Installation
# Dependacies installed
# run the application

FROM node:20-alpine3.22

WORKDIR /app
COPY package*.json /app

RUN npm install

COPY . /app

RUN npm run build

EXPOSE 3000
CMD ["npm", "start"]

