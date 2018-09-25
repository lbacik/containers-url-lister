FROM node

RUN mkdir /project
COPY . /project
WORKDIR /project

RUN npm install

CMD npm start
