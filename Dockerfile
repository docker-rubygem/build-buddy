FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.9.2

RUN gem install build-buddy --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["build-buddy"]
CMD ["--help"]
