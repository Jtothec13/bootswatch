"
$package = ", __dir__)))

Gem::Specification.new do |s|
  s.name        = ""
  s.version     = $package["version"].tr("+", ".")
  s.author      = $package["author"]
  s.homepage    = $package["homepage"]
  s.summary     = $package["description"]
  s.license     = $package["license"]

  s.files = Dir["{dist}/**/*", "",
  s.require_paths = ["dist"]
end
