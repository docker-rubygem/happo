FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=2.8.5

RUN gem install happo --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["happo"]
CMD ["--help"]
