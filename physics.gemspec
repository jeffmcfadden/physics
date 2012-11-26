$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "physics/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "physics"
  s.version     = Physics::VERSION
  s.authors     = ["Jeff McFadden"]
  s.email       = ["jeff.mcfadden@gmail.com"]
  s.homepage    = "https://www.github.com/jeffmcfadden/physics"
  s.summary     = "Physics formulae."
  s.description = "Physics formulae covering classical mechanics, general relativity, fundamental constants, and more."

  s.files = Dir["{lib}/**/*"] + ["MIT-LICENSE", "README.md"]
  s.test_files = Dir["test/**/*"]
end
