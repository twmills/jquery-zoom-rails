# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery-zoom-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "jquery-zoom-rails"
  gem.version       = Jquery::Zoom::Rails::VERSION
  gem.authors       = ["Theo Mills"]
  gem.email         = ["twmills@twmills.com"]
  gem.description   = %q{Jack Moore's jQuery image zoom plugin for rails}
  gem.summary       = %q{Jack Moore's jQuery image zoom plugin for rails}
  gem.homepage      = "https://github.com/twmills/jquery-zoom-rails"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
