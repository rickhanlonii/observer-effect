# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'observer/effect/version'

Gem::Specification.new do |spec|
  spec.name          = "observer-effect"
  spec.version       = Observer::Effect::VERSION
  spec.authors       = ["Rick Hanlon II"]
  spec.email         = ["rickhanlonii@gmail.com"]

  spec.summary       = "Changes that the act of observation will make on a variable being observed."
  spec.homepage      = "https://github.com/rickhanlonii/observer-effect/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
end
