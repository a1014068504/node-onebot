FROM node:14-alpine
WORKDIR /app
COPY . .
ENTRYPOINT ["node", "main"]
