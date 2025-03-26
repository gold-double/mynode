FROM node:22.14.0

RUN mkdir /src

COPY helo.js /src

CMD ["node","/src/helo.js"]
