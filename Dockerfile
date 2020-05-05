FROM ruby:2.5-alpine

ENV LANG C.UTF-8

RUN apt-get update -qq && apt-get install -y build-essential

WORKDIR /rails

COPY Gemfile Gemfile
COPY Gemfile.lock Gemfile.lock

RUN gem install bundler && bundle install
RUN ln -sf /usr/share/zoneinfo/Asia/Tokyo /etc/localtime
RUN mkdir -p tmp/sockets

ADD . /rails
