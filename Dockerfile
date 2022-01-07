FROM node:13-alpine3.14
WORKDIR /app
COPY . .
RUN npm install
EXPOSE 3000
CMD ["npm","run","start"]
