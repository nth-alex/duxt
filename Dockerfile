FROM node:10-alpine

WORKDIR /usr/src/app
ENV HOST 0.0.0.0
COPY . .
RUN yarn
RUN yarn build

CMD ["yarn", "start"]