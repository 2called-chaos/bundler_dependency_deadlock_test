source 'https://www.rubygems.org'

# If I remove this it works
gem 'pry'

# replication gem of original problematic gem
gem 'a_gem', path: '/tmp/bundler_test/a_gem'

# attempt to copy the same pry dependency as rspec-guard but the problem doesn't occur
#gem 'b_gem', path: '/tmp/bundler_test/b_gem'

# a_gem only adds pry-nav as dependency, if I put it here it suddenly works
#gem 'pry-nav'

# If I remove this it works
gem 'guard-rspec'
