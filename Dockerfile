
FROM node:20

WORKDIR /react-with-docker

COPY  package*.json /react-with-docker/


COPY  src/  /react-with-docker/src
COPY  public/ /react-with-docker/public

RUN npm install

EXPOSE 3000

CMD npm run dev


