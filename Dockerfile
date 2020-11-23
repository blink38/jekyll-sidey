FROM jekyll/jekyll

COPY Gemfile /tmp/Gemfile

RUN cd /tmp && bundle install