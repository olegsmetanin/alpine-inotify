FROM alpine:3.4
RUN apk update && apk add inotify-tools
RUN apk add --no-cache ca-certificates

