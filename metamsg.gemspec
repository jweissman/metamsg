# -*- encoding: utf-8 -*-
require File.expand_path('../lib/metamsg/version', __FILE__)

Gem::Specification.new do |gem|

  gem.version       = Metamsg::VERSION

  gem.authors       = ["Joseph Weissman"]
  gem.email         = ["jweissman1986@gmail.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = "metamsg.io"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "metamsg"

  gem.require_paths = ["lib"]

  gem.add_dependency 'main'

end
