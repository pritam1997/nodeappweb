FROM node
WORKDIR /app
COPY . .
RUN npm install
RUN npm install -g nodemon
RUN npm install express
RUN npm install -g pm2
RUN npm install -g mysql
RUN npm install mysql
EXPOSE 3000
CMD ["node", "server.js"]

