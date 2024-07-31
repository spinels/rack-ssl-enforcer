source 'https://rubygems.org'

gemspec

gem 'rake'

group :test do
  rack_version = ENV['rack'].to_s
  rack_version = nil if rack_version.empty? || (rack_version == 'stable')
  rack_version = { github: 'rack/rack' } if rack_version == 'head'
  gem 'rack', rack_version
  gem 'rack-test'
  gem 'test-unit'
  gem 'shoulda'
end
