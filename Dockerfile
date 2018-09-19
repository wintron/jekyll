FROM ruby:alpine

RUN apk add --no-cache build-base
RUN gem update --system
RUN gem install bundler
RUN gem install jekyll

COPY build.sh build.sh
ENTRYPOINT [ "/bin/sh", "./build.sh" ]
