$:.push File.expand_path('lib', __dir__)

require 'administrate/field/acts_as_taggable/version'

Gem::Specification.new do |gem|
  gem.name = 'administrate-field-acts_as_taggable'
  gem.version = Administrate::Field::ActsAsTaggable::VERSION
  gem.authors = ['Apsis Labs']
  gem.email = ['wyatt@apsis.io']
  gem.homepage = 'https://github.com/apsislabs/administrate-field-acts_as_taggable'
  gem.summary = 'Improved tag management for Administrate'
  gem.description = 'Improved tag management for Administrate'
  gem.license = 'MIT'

  gem.require_paths = ['lib']
  gem.files = `git ls-files`.split("\n")
  gem.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")

  gem.add_runtime_dependency 'acts-as-taggable-on', '>=11.0'
  gem.add_runtime_dependency 'administrate', '< 1.0.0'

  gem.add_development_dependency 'chandler'
  gem.add_development_dependency 'rake', '~> 12.3'
  gem.add_development_dependency 'rspec', '~> 3.7'
end
