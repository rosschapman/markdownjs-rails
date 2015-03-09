# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |gem|
  gem.name          = "markdownjs-rails"
  gem.version       = "0.5.0"
  gem.authors       = ["Ross Chapman"]
  gem.email         = ["rosschapman@gmail.com"]
  gem.summary       = "A simple wrapper for markdown.js to play nice with the Rails asset pipeline."
  gem.homepage      = "https://github.com/rosschapman/markdownjs-rails"
  gem.license       = "MIT"

  gem.files         = Dir["{lib,vendor}/**/*"] + ["README.md"]
  gem.require_paths = ["lib"]

  gem.add_development_dependency "bundler", "~> 1.6"
  gem.add_development_dependency "rake"
  gem.add_dependency "railties", ">= 3.1"
end
