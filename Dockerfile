FROM node:0.10-onbuild

EXPOSE 3000
RUN mkdir /server
ADD . /server
WORKDIR /server
RUN npm install
ENTRYPOINT npm start