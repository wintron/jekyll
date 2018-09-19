FROM ruby:alpine

RUN apk add --no-cache build-base
RUN gem update --system
RUN gem install jekyll

ENTRYPOINT [ "jekyll" ]
CMD [ "build" ]
