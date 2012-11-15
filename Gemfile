source "http://rubygems.org"

# Specify your gem's dependencies in georuby-ext.gemspec
gemspec

group :development do
  gem 'rb-fsevent', ">= 0.9.3", :require => RUBY_PLATFORM.include?('darwin') && 'rb-fsevent'
  group :linux do
    gem 'rb-inotify'
    gem 'libnotify'
  end
end
