# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bootstrap_sass/version'

Gem::Specification.new do |spec|
  spec.name          = "bootstrap_sass"
  spec.version       = BootstrapSass::VERSION
  spec.authors       = ["Pavel Pachkovskij"]
  spec.email         = ["pavel.pachkovskij@gmail.com"]
  spec.summary       = %q{Rails 3.2.x compatable twitter bootstrap sass gem.}
  spec.description   = %q{Rails 3.2.x compatable twitter bootstrap sass gem.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
