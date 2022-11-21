FROM ruby:3.1-alpine as base
WORKDIR /var/www/app
RUN apk --update add \
  bash \
  build-base \
  git \
  libc6-compat \
  postgresql-dev \
  tzdata \
  yarn
RUN gem install bundler -v 2.3.26

FROM base as dev
COPY . ./
RUN bundle check || bundle install --jobs 20 --retry 5
