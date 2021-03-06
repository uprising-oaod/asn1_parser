# frozen_string_literal: true

$LOAD_PATH.push File.expand_path('lib', __dir__)

# Maintain your gem's version:
require 'asn1_parser/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'asn1_parser'
  s.version     = Asn1Parser::VERSION
  s.authors     = %w[danner walpurgisnatch]
  s.email       = %w[dennismorosoff@gmail.com kawemirs@gmail.com]
  s.homepage    = 'https://github.com/DennisMorosoff/asn1_parser'
  s.summary     = 'Parser of Asn1 objects.'
  s.description = 'Parser of Asn1 objects.'
  s.license     = 'MIT'
  s.required_ruby_version = Gem::Requirement.new('>= 2.7')

  s.metadata = {
    'homepage_uri' => 'https://github.com/DennisMorosoff/asn1_parser',
    'changelog_uri' => 'https://github.com/DennisMorosoff/asn1_parser/blob/master/CHANGELOG.md',
    'source_code_uri' => 'https://github.com/DennisMorosoff/asn1_parser/',
    'bug_tracker_uri' => 'https://github.com/DennisMorosoff/asn1_parser/issues'
  }

  s.files = Dir['lib/**/*', 'MIT-LICENSE', 'Rakefile', 'CHANGELOG.md', 'README.md']
  s.test_files = Dir['spec/**/*']

  s.add_development_dependency 'rails'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'rubocop'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'yard'
  s.add_dependency 'openssl', '~> 2.2.0'
  s.add_dependency 'rchardet', '~> 1.8.0'
end
