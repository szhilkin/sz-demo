FROM ruby:2.3
RUN apt-get update && apt-get install -y --no-install-recommends mysql-client nodejs git && rm -rf /var/lib/apt/lists/*

WORKDIR /usr/src/
RUN git clone https://github.com/szhilkin/sz-demo.git
WORKDIR /usr/src/sz-demo
#COPY Gemfile* ./
RUN bundle install
#COPY . .

EXPOSE 3000
CMD ["rails", "server", "-b", "0.0.0.0"]

