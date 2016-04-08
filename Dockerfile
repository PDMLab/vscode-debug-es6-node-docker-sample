FROM node:4.2.3

EXPOSE 3000
EXPOSE 5858
COPY . /app
WORKDIR /app

RUN cd /app; npm install
CMD ["node", "--debug=5858","index.js"]