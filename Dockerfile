FROM node:14.18.1

COPY /app .
WORKDIR /app

RUN npm ci