# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'markdown/js/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "markdownjs-rails"
  spec.version       = "0.5.0"
  spec.authors       = ["Ross Chapman"]
  spec.email         = ["rosschapman@gmail.com"]
  spec.summary       = "The markdownjs.js JavaScript library ready to play with Rails."
  spec.description   = ""
  spec.homepage      = "https://github.com/rosschapman/markdownjs-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_dependency "railties", "~> 3.1"
end
