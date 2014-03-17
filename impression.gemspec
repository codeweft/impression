# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "impression"
  spec.version       = '0.0.1'
  spec.license       = "Mozilla Public License, version 2.0"

  spec.description   = %q{A modular blogging framework}
  spec.summary       = %q{A modular blogging framework}
  spec.homepage      = "http://www.codeweft.com"

  spec.authors       = ["codeweft"]
  spec.email         = ["codeweft@gmail.com"]

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.rdoc_options = ["--charset=UTF-8"]
  spec.extra_rdoc_files = %w[README.md LICENSE]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "minitest-given"
  spec.add_development_dependency "webmock"
  spec.add_development_dependency('kramdown', "~> 1.3")
end