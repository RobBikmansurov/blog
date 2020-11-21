source 'https://rubygems.org'
git_source(:github) { |repo| 'https://github.com/#{repo}.git' }

# Hello! This is where you manage which Bridgetown version is used to run.
# When you want to use a different version, change it below, save the
# file and run `bundle install`. Run Bridgetown with `bundle exec`, like so:
#
#   bundle exec bridgetown serve
#
# This will help ensure the proper Bridgetown version is running.
#
# To install a plugin, simply run bundle add and specify the group
# 'bridgetown_plugins'. For example:
#
#   bundle add some-new-plugin -g bridgetown_plugins
#
# Happy Bridgetowning!

gem 'bridgetown', '~> 0.18.6'

group :bridgetown_plugins do
  gem 'bulmatown', '~> 1.0'
  gem 'bridgetown-quick-search', '~> 1.0'
  gem 'bridgetown-seo-tag', '~> 3.0'
  gem 'bridgetown-feed'
  gem 'bridgetown-minify-html', '~> 1.0'
end

group :test, optional: true do
  gem 'nokogiri'
  gem 'minitest'
  gem 'minitest-profile'
  gem 'minitest-reporters'
  gem 'shoulda'
  gem 'rails-dom-testing'
end

