FROM node:10.15.3-alpine

WORKDIR /usr/src/smart-brain-api

COPY ./ ./

RUN npm install

CMD [ "/bin/bash" ]