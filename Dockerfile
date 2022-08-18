FROM ruby:2.7.3

# install node ref: https://stackoverflow.com/questions/36399848/install-node-in-dockerfile
ARG NODE_VERSION=15.6.0
RUN curl https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-arm64.tar.gz | tar -xz -C /usr/local --strip-components 1

# install yarn globally using npm. ref: https://www.digitalocean.com/community/tutorials/how-to-install-and-use-the-yarn-package-manager-for-node-js
RUN npm install -g yarn

RUN mkdir /ranker
WORKDIR /ranker

# install specific version of yarn for this project
ARG YARN_VERSION=1.22.19
RUN yarn set version $YARN_VERSION

COPY Gemfile ./Gemfile
COPY Gemfile.lock ./Gemfile.lock
RUN bundle config set force_ruby_platform true
RUN bundle install

# Add a script to be executed every time the container starts.
COPY entrypoint.sh /usr/bin/
RUN chmod +x /usr/bin/entrypoint.sh
ENTRYPOINT ["entrypoint.sh"]
EXPOSE 6001

COPY . /ranker

CMD ["rails", "server", "-b", "0.0.0.0", "-p", "6001"]
