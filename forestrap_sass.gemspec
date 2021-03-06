# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'forestrap_sass/version'

Gem::Specification.new do |spec|
  spec.name          = "forestrap_sass"
  spec.version       = ForestrapSass::VERSION
  spec.authors       = ["Rodrigo Argumedo"]
  spec.email         = ["rodrigo.argumedo@icloud.com"]

  spec.summary       = %q{Web Framework for Rails.}
  spec.homepage      = "https://github.com/rodrigoargumedo/forestrap_sass"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.8"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.3"
  spec.add_development_dependency "sass", "~> 3.4"
end
