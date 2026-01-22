FROM node:24-alpine

WORKDIR /app

COPY . /app

RUN npm install

ENV PORT 4000

EXPOSE 4000

CMD ["npm", "run", "start"]
