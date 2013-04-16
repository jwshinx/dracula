# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'dracula/version'

Gem::Specification.new do |gem|
  gem.name          = "dracula"
  gem.version       = Dracula::VERSION
  gem.authors       = ["Joel Shin"]
  gem.email         = ["jwshin@gmail.com"]
  gem.description   = %q{My random description}
  gem.summary       = %q{My random summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
