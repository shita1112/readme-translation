# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'

gem 'rails', '~> 5.2.3'
gem 'mysql2', '>= 0.4.4', '< 0.6.0'
gem 'puma', '~> 3.11'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'

gem 'coffee-rails', '~> 4.2'
gem 'jbuilder', '~> 2.5'

gem 'bootsnap', '>= 1.1.0', require: false

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'letter_opener'
  gem 'letter_opener_web'
  gem 'rack-mini-profiler'
  gem 'bullet'
  gem 'pry-byebug'
  gem 'pry-alias'
  # onkcopがrubocopの最新版に対応するまでバージョン固定
  gem "onkcop", "0.53.0.3", require: false
  gem "rubocop", "0.63.1", require: false
  gem "rubocop-rspec", require: false
end



group :production do
  gem 'rails_12factor'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

gem 'tapp'
gem 'awesome_print'
gem 'slim-rails'
gem 'newrelic_rpm'
gem 'google-analytics-rails'
gem 'faraday'
gem 'sitemap_generator'
gem 'meta-tags'
gem 'config'
gem 'active_decorator'
gem 'gon'
gem "active_hash"
gem 'pry-rails'
gem 'pry-doc'


