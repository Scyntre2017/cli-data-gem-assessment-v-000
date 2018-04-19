
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "nutrition_info/version"

Gem::Specification.new do |spec|
  spec.name          = "nutrition_info"
  spec.version       = NutritionInfo::VERSION
  spec.authors       = ["'Christopher Jones'"]
  spec.email         = ["'cjones999983@gmail.com'"]

  spec.summary       = %q{Find nutrition info on different foods.}
  spec.description   = %q{}
  spec.homepage      = "https://github.com/Scyntre2017/nutrition"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
end
