# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'datetimepicker-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "datetimepicker-rails"
  gem.version       = Datetimepicker::Rails::VERSION
  gem.authors       = ["jsundt"]
  gem.email         = ["jorgen@theeleven.co.uk"]
  gem.description   = %q{A date and time picker for Twitter Bootstrap in Rails using Simple Form}
  gem.summary       = %q{Based on zpaulovics/datetimepicker-rails This gem packages the bootstrap-datetimepicker for Rails 3.1+ asset pipeline, and creates the Simple Form custom fields. The current version is compatible with Bootstrap 3+, Rails 4+ and SimpleForm 3.1+}
  gem.homepage      = "https://github.com/theeleven/datetimepicker-rails.git"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_development_dependency 'bundler', '~> 1.3'
  gem.add_development_dependency 'rake'
  gem.add_runtime_dependency 'momentjs-rails', '>= 2.9.0'
end
