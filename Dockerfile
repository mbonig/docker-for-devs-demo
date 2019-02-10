FROM alpine
RUN apk add nodejs nodejs-npm
WORKDIR /root
COPY . .
CMD ["node", "main.js"]
