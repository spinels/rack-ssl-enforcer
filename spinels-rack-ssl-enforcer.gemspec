# -*- encoding: utf-8 -*-
$LOAD_PATH.unshift File.expand_path('../lib', __FILE__)
require 'rack/ssl-enforcer/version'

Gem::Specification.new do |s|
  s.name        = "spinels-rack-ssl-enforcer"
  s.version     = Rack::SslEnforcer::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Tobias Matthies', 'Thibaud Guillaume-Gentil']
  s.email       = ['github@tobiasmatthies.de', 'thibaud@thibaud.me']
  s.homepage    = 'http://github.com/spinels/rack-ssl-enforcer'
  s.licenses    = ["MIT"]
  s.summary     = 'A simple Rack middleware to enforce SSL'
  s.description = 'Rack::SslEnforcer is a simple Rack middleware to enforce ssl connections'

  s.required_rubygems_version = '>= 1.3.6'
  s.required_ruby_version     = '>= 1.9.3'

  s.metadata     = { 'rubygems_mfa_required' => 'true' }
  s.files        = Dir.glob('{lib}/**/*') + %w[LICENSE README.md]
  s.require_path = 'lib'
end
