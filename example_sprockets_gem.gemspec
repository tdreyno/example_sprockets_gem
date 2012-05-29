# -*- encoding: utf-8 -*-
require File.expand_path('../lib/example_sprockets_gem/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Thomas Reynolds"]
  gem.email         = ["me@tdreyno.com"]
  gem.description   = %q{An example of how to target sprockets from a gem}
  gem.summary       = %q{An example of how to target sprockets from a gem}
  gem.homepage      = "http://awardwinningfjords.com/2012/05/28/agnostic-asset-gems"

  gem.files         = `git ls-files`.split("\n")
  gem.name          = "example_sprockets_gem"
  gem.require_paths = ["lib"]
  gem.version       = ExampleSprocketsGem::VERSION
end
