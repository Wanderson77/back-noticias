FROM node:10-alpine

WORKDIR /usr/app
COPY package.json package-lock.json ./

RUN npm

COPY . .

EXPOSE 3000
CMD ["npm", "start"]
