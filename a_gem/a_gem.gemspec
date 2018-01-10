Gem::Specification.new do |gem|
  # =======================
  # = General information =
  # =======================
  gem.name          = "a_gem"
  gem.version       = "2.0.0"
  gem.license       = 'MIT'


  gem.authors       = ["Sven Pachnit"]
  gem.summary       = %q{Simple devkit with some helpers, generators and development gems}

  gem.required_ruby_version = '>= 1.9.2'

  # doesn't matter
  #gem.add_dependency 'pry'

  # breaks everything
  gem.add_dependency 'pry-nav'
end
