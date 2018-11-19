FROM node:alpine
RUN npm install smsglue
CMD ["node", "-e", "require('smsglue').listen(5000)"]

