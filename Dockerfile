FROM node:18-alpine

WORKDIR /app

RUN npm --version

CMD ["node", "-e", "console.log('Hello from Docker!')"]
