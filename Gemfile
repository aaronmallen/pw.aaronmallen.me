# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '~> 3.1'

gem 'bcrypt', '~> 3.1'
gem 'bootsnap', '~> 1.15', require: false
gem 'bulma-rails', '~> 0.9'
gem 'importmap-rails', '~> 1.1'
gem 'pg', '~> 1.4'
gem 'puma', '~> 6.0'
gem 'rails', '~> 7.0.4'
gem 'sprockets-rails', '~> 3.4'
gem 'stimulus-rails', '~> 1.1'
gem 'turbo-rails', '~> 1.3'
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

group :development, :test do
  gem 'brakeman', '< 6'
  gem 'code-scanning-rubocop', '< 1'
  gem 'debug', '< 2', platforms: %i[mri mingw x64_mingw]
  gem 'factory_bot_rails', '< 7'
  gem 'rspec-rails', '< 7'
  gem 'rubocop', '< 2'
  gem 'rubocop-faker', '< 2'
  gem 'rubocop-performance', '< 2'
  gem 'rubocop-rails', '< 3'
  gem 'rubocop-rspec', '< 3'
end

group :development do
  gem 'web-console', '< 5'
end

group :test do
  gem 'database_cleaner-active_record', '< 3'
  gem 'faker', '< 4'
  gem 'rspec-collection_matchers', '< 2'
  gem 'shoulda-matchers', '< 6'
  gem 'simplecov', '~> 0.21'
end
