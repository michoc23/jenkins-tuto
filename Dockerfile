
FROM node
RUN mkdir -p /home/app
COPY app /home/app
WORKDIR /home/app
CMD ["node","server.js"]
