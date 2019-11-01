FROM node

RUN npm install -g hypercored dat dat-store

EXPOSE 3282
EXPOSE 8887

VOLUME feeds-to-host

WORKDIR feeds-to-host

CMD ["hypercored"]

