# frozen_string_literal: true

source "https://rubygems.org"
git_source(:github) {|repo| "https://github.com/#{repo}.git" }

ruby "2.6.3"

gem "active_decorator"
gem "active_hash"
gem "awesome_print"
gem "bootsnap", ">= 1.1.0", require: false
gem "carrierwave"
gem "coffee-rails", "~> 4.2"
gem "config"
gem "faraday"
gem "fog-aws"
gem "gon"
gem "google-analytics-rails"
gem "meta-tags"
gem "mysql2", ">= 0.4.4", "< 0.6.0"
gem "newrelic_rpm"
gem "pry-doc"
gem "pry-rails"
gem "puma", "~> 3.11"
gem "rails", "~> 5.2.3"
gem "sass-rails", "~> 5.0"
gem "sitemap_generator"
gem "slim-rails"
gem "tapp"
gem "uglifier", ">= 1.3.0"

group :development do
  gem "bullet"
  gem "letter_opener"
  gem "letter_opener_web"
  gem "listen", ">= 3.0.5", "< 3.2"
  gem "pry-alias"
  gem "pry-byebug"
  gem "rack-mini-profiler"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
  gem "web-console", ">= 3.3.0"
  # onkcopがrubocopの最新版に対応するまでバージョン固定
  gem "onkcop", "0.53.0.3", require: false
  gem "rubocop", "0.63.1", require: false
  gem "rubocop-rspec", require: false
end

group :test do
  gem "factory_bot_rails"
end

group :development, :test do
  gem "rspec-rails"
end

group :production do
  gem "rails_12factor"
end
