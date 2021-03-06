$:.push File.expand_path('../lib', __FILE__)

require 'active_record/events/version'

Gem::Specification.new do |spec|
  spec.name = 'active_record-events'
  spec.version = ActiveRecord::Events::VERSION
  spec.author = 'Bartosz Pieńkowski'
  spec.email = 'pienkowb@gmail.com'
  spec.homepage = 'https://github.com/pienkowb/active_record-events'
  spec.summary = 'Manage timestamps in ActiveRecord models'
  spec.description = 'An ActiveRecord extension providing convenience methods for timestamp management.'
  spec.license = 'MIT'

  spec.files = Dir['lib/**/*'] + %w(MIT-LICENSE Rakefile README.md)
  spec.test_files = Dir['spec/**/*']

  spec.required_ruby_version = '>= 1.9.3'

  spec.add_dependency 'activerecord', '>= 3.0'
  spec.add_dependency 'verbs', '~> 2.1'

  spec.add_development_dependency 'appraisal'
  spec.add_development_dependency 'standalone_migrations'
  spec.add_development_dependency 'sqlite3', '~> 1.3.13'
  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'factory_girl'
  spec.add_development_dependency 'timecop'
end
