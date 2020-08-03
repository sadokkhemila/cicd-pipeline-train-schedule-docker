FROM node:carbon
WORKDIR /usr/src/app
COPY pakage*.json ./
RUN npm install
EXPOSE 8080
CMD ["npm", "start"]
