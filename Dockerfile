FROM ghcr.io/swgoh-utils/swgoh-comlink:latest
ENV APP_NAME=kyps-komlink
ENV TINI_SUBREAPER=true
ENV HEROKU_APP_DEFAULT_DOMAIN_NAME=https://kyps-komlink.herokuapp.com/
