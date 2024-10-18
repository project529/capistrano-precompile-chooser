  # capistrano-precompile-chooser.gemspec
  Gem::Specification.new do |s|
  s.name        = 'capistrano-precompile-chooser'
  s.version     = '0.9.3'  # or whatever version you're on
  s.summary     = "Capistrano Precompile Chooser"
  s.description = "Forked version that works with ruby 3.3.1"
  s.authors     = ["Lara Ferroni"]
  s.email       = 'lara@project529.com'
  s.files       = Dir["{lib}/**/*", "README.md", "LICENSE"]
  s.homepage    = 'https://github.com/project529/capistrano-precompile-chooser'
  s.license     = 'MIT'
  s.add_dependency 'capistrano', '>= 3.0'
end