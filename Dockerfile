FROM alpine:3.15.0

RUN apk add --no-cache curl &&\
    apk add --no-cache yq &&\
    apk add --no-cache jq &&\
    apk add --no-cache git
    
RUN wget -O /usr/local/bin/semver \
  https://raw.githubusercontent.com/fsaintjacques/semver-tool/master/src/semver

RUN chmod +x /usr/local/bin/semver

CMD bash