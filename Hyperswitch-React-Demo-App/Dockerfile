
FROM node:18-alpine
WORKDIR /usr/src/app
COPY package*.json ./
COPY . .
RUN yarn install
RUN yarn build
EXPOSE 3002
CMD [  "yarn" ,"start-server" ]

