FROM alpine:edge
RUN apk update &&\
    apk add nikto --no-cache
ENTRYPOINT ["nikto.pl","--host"]
