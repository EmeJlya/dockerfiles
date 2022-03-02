FROM alpine:3.15.0

RUN apk add --no-cache curl &&\
    apk add --no-cache yq &&\
    apk add --no-cache jq &&\
    apk add --no-cache git

CMD bash
