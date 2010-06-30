# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = 'koala-rails'
  s.version = '0.0.1'
  s.platform = Gem::Platform::RUBY
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  
  s.authors = ["Chris Baclig"]
  s.email = 'chris.baclig@gmail.com'
  
  s.homepage = 'http://github.com/cbaclig/koala-rails'
  s.summary = 'Convenience methods and modifications to use Koala with Rails.'
  s.description = 'Convenience methods and modifications to use Koala with Rails.'
  
  s.files = Dir.glob('lib/**/*') + %w{LICENSE README.rdoc}
  s.require_paths = ['lib']
end

