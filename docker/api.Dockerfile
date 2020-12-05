FROM ruby:2.5.7

WORKDIR /code

COPY ./scripts/test_api.sh /scripts/test.sh

RUN chmod +x /scripts/test.sh

RUN gem update --system
RUN gem install bundler
