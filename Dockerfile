FROM node:22-alpine
RUN apk add --no-cache \
  ca-certificates \
  protoc
