# -*- encoding: utf-8 -*-
require File.expand_path('../lib/version', __FILE__)

Gem::Specification.new do |gem|

  gem.version       = Metamsg::VERSION

  gem.authors       = ["Joseph Weissman"]
  gem.email         = ["jweissman1986@gmail.com"]
  gem.description   = %q{Metamessenger provides a unified CLI interface to text-oriented social webservices.}
  gem.summary       = %q{All your networks in one place.}
  # gem.homepage      = "metamsg.io"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "metamsg"

  gem.require_paths = ["lib"]

  gem.add_dependency 'main'
  gem.add_dependency 'highline'


end
