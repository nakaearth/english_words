source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.0'

group :development, :test do
  gem 'sqlite3'
end
group :production do
  gem 'mysql2'
	gem 'unicorn'
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 4.0.0.beta1'
  gem 'coffee-rails', '~> 4.0.0.beta1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', platforms: :ruby

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.0.1'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano', group: :development

# To use debugger
# gem 'debugger'

#Facebook login
gem 'omniauth'
gem 'omniauth-facebook'
gem 'omniauth-google-oauth2'


#Unit test
group :test do
  gem 'rspec'
	gem 'rspec-rails'
  gem "cucumber-rails", require: false
  gem 'database_cleaner'
  gem "capybara", "~>2.0.1"
  gem "spork"
  gem 'guard'
  gem 'guard-spork'
  gem 'guard-rspec'
  gem 'guard-cucumber'
  gem 'factory_girl_rails', require: false
end

#setting
gem 'settingslogic'


#mobile
gem 'jpmobile'

#bulk insert
gem 'activerecord-import'

#twitter bootstrap
gem "therubyracer"
gem "less-rails" #Sprockets (what Rails 3.1 uses for its asset pipeline) supports LESS
gem "twitter-bootstrap-rails"

#resque
#gem "resque", "~> 2.0"
#gem 'sidekiq'
