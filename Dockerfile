FROM node:16.15.0
WORKDIR /appp
COPY ./package*.json ./
RUN npm install
COPY . . 
EXPOSE 8080
CMD ["node", "server.js"]