FROM ruby:2.4

ARG repo

WORKDIR /

RUN git clone $repo backend

WORKDIR /backend

RUN /bin/bash -c 'for i in $(find config -name *.sample); do mv "$i" "${i/.sample/}"; done'

RUN bundle install
