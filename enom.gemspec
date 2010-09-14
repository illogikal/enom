Gem::Specification.new do |s|
  s.name = "enom"
  s.version = "0.0.1"
  s.authors = ["James Miller"]
  s.summary = %q{Ruby wrapper for the Enom API}
  s.description = %q{Enom is a simple Ruby wrapper for a small portion of the Enom domain reseller API.}
  s.homepage = "http://github.com/bensie/enom"
  s.email = "bensie@gmail.com"
  s.files  = %w( README.rdoc Rakefile LICENSE ) + ["lib/enom.rb"] + Dir.glob("lib/enom/*") + Dir.glob("test/**/*")
  s.has_rdoc = false
  s.add_dependency("rest-client", "~> 1.6.0")
  s.add_dependency("crack", "~> 0.1")
  s.add_development_dependency('shoulda')
end