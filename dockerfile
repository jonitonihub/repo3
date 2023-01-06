FROM ruby:2.4.10
WORKDIR  /home/ruby
COPY . /home/ruby
RUN bundle install
CMD bundle exec puma config.ru -p 8080