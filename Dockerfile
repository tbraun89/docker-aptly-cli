FROM latest:latest

RUN gem install aptly_cli

CMD [ "aptly-cli" ]
