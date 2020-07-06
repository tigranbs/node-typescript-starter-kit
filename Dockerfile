FROM node:lts-alpine

ADD . /app

RUN cd /app && yarn && yarn build

WORKDIR /app/build

ENV SERVER=1

CMD [ "node", "src" ]
