FROM ruby:2.7.5

ADD . /app
WORKDIR /app
RUN bundle install

EXPOSE 4567

CMD ["/bin/bash"]
