source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.3'

gem 'rails',                  '~> 5.2.1'
gem 'bootstrap-sass',         '3.3.7'
gem 'puma',                   '~> 3.11'
# gem 'sass-rails',             '~> 5.0'
gem 'sassc-rails'
gem 'uglifier',               '>= 1.3.0'
gem 'duktape'
gem 'coffee-rails',           '~> 4.2'
gem 'jquery-rails',           '4.3.1'
gem 'faker',                  '1.4.2'
gem 'will_paginate',          '3.1.6'
gem 'bootstrap-will_paginate','1.0.0'
gem 'turbolinks',             '~> 5'
gem 'jbuilder',               '~> 2.5'
gem 'bcrypt',                 '3.1.12'
gem 'bootsnap',               '>= 1.1.0', require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'sqlite3', git: "https://github.com/larskanis/sqlite3-ruby", branch: "add-gemspec"
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen'
  gem 'spring'
  gem 'spring-watcher-listen'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  gem 'minitest',                 '5.11.3'
  gem 'minitest-reporters',       '1.1.14'
  gem 'guard',                    '2.13.0'
  gem 'guard-minitest',           '2.4.4'
  gem 'wdm'
  gem 'rails-controller-testing'
  # Easy installation and use of chromedriver to run system tests with Chrome
end

group :production do
  gem 'pg',                       '0.18.4'
  gem 'rails_12factor'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
