$LOAD_PATH.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name = "simple_matrix"
  s.author = "Sarah Killcoyne"
  s.email = "sarah.killcoyne@uni.lu"
  s.license = "http://www.apache.org/licenses/LICENSE-2.0.html"
  s.version = "0.0.1"
  s.date = "2013-01-02"
  s.summary = "Simple, updatable matrix object with named rows/columns."
  s.description = ""
  s.files = Dir.glob("lib/**/*.rb")
  s.require_path = 'lib'
end

