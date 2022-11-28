FROM php:8.1-cli-alpine

COPY . /app

COPY .docker/entrypoint /usr/local/bin/

WORKDIR /app

CMD ["entrypoint"]