FROM node 
WORKDIR /src
COPY . .
RUN npm install express
CMD node server.js
EXPOSE 80
