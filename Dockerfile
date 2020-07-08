FROM ruby:latest

RUN gem install aptly_cli

CMD [ "aptly-cli" ]
