FROM node:24-alpine

WORKDIR /app

COPY . /app

ENV PORT 4000

CMD ["npm", "install"]

CMD ["npm", "run". "start"]
