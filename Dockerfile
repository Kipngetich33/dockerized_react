FROM node:18.19.1

WORKDIR /dockerized_react
COPY ./package.json /dockerized_react/

RUN npm install

COPY . .

CMD ["npm", "start"]