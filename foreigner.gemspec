# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = 'foreigner'
  s.version = '1.6.1'
  s.summary = 'Foreign Keys for Rails'
  s.description = 'Adds helpers to migrations and dumps foreign keys to schema.rb'

  s.required_ruby_version     = '>= 1.9.2'
  s.required_rubygems_version = '>= 1.3.5'

  s.author            = 'Matthew Higgins'
  s.email             = 'developer@matthewhiggins.com'
  s.homepage          = 'http://github.com/matthuhiggins/foreigner'
  s.rubyforge_project = 'foreigner'

  s.files = %w(MIT-LICENSE Rakefile README.md) + Dir['lib/**/*.rb'] + Dir['test/**/*.rb']
  s.add_dependency('activerecord', '>= 3.0.0')
end
