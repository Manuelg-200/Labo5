FROM node:18-alpine
COPY package.json .
RUN npm install
COPY . .
CMD ["node", "server.js"]
EXPOSE 3000
