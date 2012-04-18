# -*- encoding: utf-8 -*-
require File.expand_path('../lib/ocean/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["John Maxwell"]
  gem.email         = ["jgwmaxwell@gmail.com"]
  gem.description   = %q{Ocean is a High Performance Liquid Library}
  gem.summary       = %q{Ocean delivers high performance for the Liquid Templating Library}
  gem.homepage      = "http://opensource.cloudhaven.net/ocean"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "ocean"
  gem.require_paths = ["lib"]
  gem.version       = Ocean::VERSION
end
