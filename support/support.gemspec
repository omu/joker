# frozen_string_literal: true

require_relative 'lib/omu_support/version'

Gem::Specification.new do |spec|
  spec.name          = 'omu-support'
  spec.version       = OMU::Support::VERSION
  spec.author        = 'OMU BAUM Crew'
  spec.email         = ['irfan.isubas@gmail.com']
  spec.summary       = 'ActiveSupport like toolkit of support libraries.'
  spec.description   = 'ActiveSupport like generic support libraries for OMU ecosystem.'
  spec.homepage      = 'https://omu.sh'
  spec.license       = 'GPL-3.0'
  spec.metadata = {
    'homepage_uri'    => spec.homepage,
    'bug_tracker_uri' => 'https://github.com/omu/joker/issues',
    'changelog_uri'   => 'https://github.com/omu/joker/blob/main/CHANGELOG.md',
    'source_code_uri' => 'https://github.com/omu/joker/tree/main/support',
    'github_repo'     => 'ssh://github.com/omu/joker'
  }

  spec.files = Dir['lib/**/*', 'LICENSE.md', 'CHANGELOG.md', 'Rakefile']
  spec.test_files = Dir['test/**/*.rb']
  spec.required_ruby_version = Gem::Requirement.new('>= 2.5.0')
  spec.require_paths = ['lib']

  spec.add_dependency 'activesupport', '>= 6.0.0'
end
