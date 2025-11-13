FROM node:24.11-alpine AS base

WORKDIR /usr/src

RUN apk add git

COPY package.json package-lock.json ./
RUN npm install
COPY . ./
