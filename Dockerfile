FROM node:10.19-alpine

WORKDIR /app

# install Firebase CLI Tools
RUN npm install -g firebase-tools
RUN apk add curl

# settings for runtime emulator
ENV HOST 0.0.0.0
EXPOSE 5000

# settings for Firebase login
EXPOSE 9005