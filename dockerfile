FROM node:20-alpine 

RUN apk add --no-cach git

RUN git clone https://github.com/allenrosen/allin.git

WORKDIR /allin

RUN npm install

CMD npm start

