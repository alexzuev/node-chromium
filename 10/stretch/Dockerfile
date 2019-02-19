FROM docker.io/node:10-stretch

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update \
    && apt-get install -y --no-install-recommends chromium=72.0.3626.96-1~deb9u1

ENV CHROME_BIN=chromium

WORKDIR /usr/src/app
CMD [ "node" ]
