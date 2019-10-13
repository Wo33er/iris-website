FROM node:9-alpine

EXPOSE 3003
WORKDIR /app
COPY . /app
CMD ["node", "app.js"]