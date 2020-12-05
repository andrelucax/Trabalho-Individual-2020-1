FROM node:15

WORKDIR /code

COPY ./scripts/test_front.sh /scripts/test.sh

RUN chmod +x /scripts/test.sh
