FROM node:18-alpine
COPY . .
CMD ["node", "server.js"]
EXPOSE 3000
