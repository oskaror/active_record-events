$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'active_record/events/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'active_record-events'
  s.version     = ActiveRecord::Events::VERSION
  s.author      = 'Bartosz Pieńkowski'
  s.email       = 'pienkowb@gmail.com'
  s.homepage    = 'https://github.com/pienkowb/active_record-events'
  s.summary     = 'TODO: Summary of ActiveRecord::Events.'
  s.description = 'TODO: Description of ActiveRecord::Events.'

  s.files = Dir['{app,config,db,lib}/**/*'] + ['MIT-LICENSE', 'Rakefile']
  s.test_files = Dir['spec/**/*']

  s.required_ruby_version = '>= 1.9.3'

  s.add_dependency 'activerecord', '>= 3.0'
  s.add_dependency 'verbs'

  s.add_development_dependency 'rails'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'timecop'
end
