# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'gls_repeat_tool/version'

Gem::Specification.new do |spec|
  spec.name          = "gls_repeat_tool"
  spec.version       = GlsRepeatTool::VERSION
  spec.authors       = ["John Stegman"]
  spec.email         = ["john@green-leaf-services.com"]

  spec.summary       = %q{Repeats the copyright notice}
  spec.description   = %q{Repeats the copyright notice}
  spec.homepage      = "http:green-leaf-services.com"
  spec.license       = "MIT"



  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
end
