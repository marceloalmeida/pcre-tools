FROM alpine:3.9
LABEL maintainer="Marcelo Almeida"
RUN apk add --update --no-cache pcre-tools && rm -rf /var/cache/apk/*

