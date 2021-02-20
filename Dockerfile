FROM node:latest

RUN mkdir -p /home/www

WORKDIR /home/www

RUN git clone https://github.com/dorabot/urdf-loaders.git

WORKDIR /home/www/urdf-loaders/javascript

RUN git checkout dorabot

RUN npm install -g cnpm -registry=https://registry.npm.taobao.org

RUN npm install

EXPOSE 9080

ENTRYPOINT ["npm", "start"]
