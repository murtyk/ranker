source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.3'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 6.1.4'
# Use postgresql as the database for Active Record
gem 'pg', '>= 0.18', '< 2.0'
# Use Puma as the app server
gem 'puma', '< 6'
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker', '~> 4.0'

gem 'turbo-rails'
gem 'stimulus-rails'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.7'
# Use Redis adapter to run Action Cable in production
gem 'redis', '~> 4.0'
# Use Sidekiq for background jobs
gem 'sidekiq'
gem 'sidekiq-scheduler'
# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.2', require: false

# devops-related gems
gem 'aws-sdk-ec2'
gem 'aws-sdk-rds'
gem 'aws-sdk-s3', require: false
gem 'aws-sdk-ssm'
gem 'rollbar'
gem 'envyable'
gem 'strong_migrations'

# gems used in production code
# gem 'smart_engine', path: '../SmartEngine'
# gem 'smart_engine', github: "SmartRankAI/SmartEngine"

gem 'administrate'
gem 'cancancan'
gem 'carrierwave', '~> 2.0'
gem 'cocoon'     # nested forms
gem 'country_select', '~> 6.0'
gem 'devise'
gem 'devise-bootstrap-views'
gem 'devise_saml_authenticatable'
gem 'fog-aws'
gem 'font_awesome5_rails'
gem 'global_phone'
gem 'hairtrigger'
gem 'icalendar'
gem 'jwt'
gem 'kaminari'
gem 'role_model'
gem 'savon'
gem 'sendgrid-ruby'
gem "strip_attributes"
gem 'translate_enum'
gem 'twilio-ruby'
# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]


group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'rails-erd'
  # A runtime developer console and IRB alternative with powerful introspection capabilities.
  gem 'pry-rails'

  # A library for generating fake data such as names, addresses, and phone numbers.
  gem 'faker'

  gem 'dotenv-rails'
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'

  # deployment to AWS
  gem "capistrano", "~> 3.14", require: false
  gem "capistrano-rails", "~> 1.6", require: false
  gem 'capistrano-yarn'
  gem 'capistrano3-puma', github: "seuros/capistrano-puma"
  gem 'elbas'
  gem 'capistrano-sidekiq'
  # gem 'meta_request'

  # code-formatting
  gem 'rubocop', require: false
  gem 'rubocop-rails'
  gem 'rubocop-rspec'

  gem 'annotate'
  gem 'awesome_print'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  # Easy installation and use of web drivers to run system tests with browsers
  gem 'webdrivers'
  gem 'rspec-rails'
  gem 'rspec-html-matchers'
  gem 'factory_bot_rails'
  gem 'database_cleaner'
  gem 'vcr'
  gem 'webmock'
  gem 'simplecov', require: false
end
