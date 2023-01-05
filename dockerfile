FROM ruby:2.2.0
RUN mkdir /app
WORKDIR  /app
ADD ./app

sudo RUN bundle install
sudo RUN bundle exec puma config.ru -p 8080