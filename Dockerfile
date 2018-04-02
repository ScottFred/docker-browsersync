FROM node:9

RUN npm -g install browser-sync
WORKDIR /source

ADD entrypoint.sh /entrypoint.sh
EXPOSE 3000 3001
ENTRYPOINT ["/entrypoint.sh"]
