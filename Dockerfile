FROM ruby:2.7.3-alpine
WORKDIR /app

RUN apk update && \
	apk add nodejs g++ make && \
	gem install -q bundler

ADD Gemfile /app
RUN bundle install

EXPOSE 4000

CMD ["bundle", "exec", "jekyll", "serve", "--watch", "--host=0.0.0.0"]
