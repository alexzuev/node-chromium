FROM docker.io/node:10.13-stretch

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update \
    && apt-get install -y --no-install-recommends chromium

ENV CHROME_BIN=chromium

WORKDIR /usr/src/app
CMD ["npm", "start"]
