# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ffakertime/version'

Gem::Specification.new do |gem|
  gem.name          = "ffakertime"
  gem.version       = Fakertime::VERSION
  gem.authors       = ["Dirk Kelly"]
  gem.email         = ["git+dk@dirkkelly.com"]
  gem.description   = %q{Adventure Time addition to Ffaker}
  gem.summary       = %q{Generates dummy data based off Adventure Time stuff}
  gem.homepage      = "http://ipsumtime.com"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test)/})
  gem.require_paths = ["lib"]

  gem.add_dependency 'ffaker'
  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'test-unit'
end
