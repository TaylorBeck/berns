# frozen_string_literal: true
Gem::Specification.new do |spec|
  spec.name = 'berns'
  spec.version = '2.0.0'
  spec.authors = ['Taylor Beck', 'Evan Lecklider']
  spec.email = ['beck.taylorg@gmail.com', 'evan@lecklider.com']

  spec.summary = 'A utility library for generating HTML strings.'
  spec.description = 'A utility library for generating HTML strings.'
  spec.homepage = 'https://github.com/evanleck/berns'
  spec.license = 'MIT'
  spec.required_ruby_version = '>= 2.5.0'

  spec.files = ['lib/berns.rb']
  spec.require_paths = ['lib']

  spec.metadata = {
    'bug_tracker_uri' => 'https://github.com/evanleck/berns/issues',
    'source_code_uri' => 'https://github.com/evanleck/berns'
  }

  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'minitest'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rubocop'
  spec.add_development_dependency 'rubocop-performance'
end
