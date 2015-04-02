lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'date'

if RUBY_VERSION < '2.0.0'
  require 'sensu-plugins-bluepill'
else
  require_relative 'lib/sensu-plugins-bluepill'
end

pvt_key = '~/.ssh/gem-private_key.pem'

Gem::Specification.new do |s|
  s.authors                = ['Yieldbot, Inc. and contributors']
  s.cert_chain             = ['certs/sensu-plugins.pem']
  s.date                   = Date.today.to_s
  s.description            = 'Bluepill process supervisor plugins'
  s.email                  = '<sensu-users@googlegroups.com>'
  s.executables            = s.files.grep(%r{^bin/}) { |f| File.basename(f) }
  s.files                  = Dir.glob('{bin,lib}/**/*') + %w(LICENSE README.md CHANGELOG.md)
  s.homepage               = 'https://github.com/sensu-plugins/sensu-plugins-bluepill'
  s.license                = 'MIT'
  s.metadata               = { 'maintainer'         => '',
                               'development_status' => 'unmaintained',
                               'production_status'  => 'unstable - testing reccomended'
                               }
  s.name                   = 'sensu-plugins-bluepill'
  s.platform               = Gem::Platform::RUBY
  s.require_paths          = ['lib']
  s.required_ruby_version  = '>= 1.9.3'
  s.signing_key            = File.expand_path(pvt_key) if $PROGRAM_NAME =~ /gem\z/
  s.summary                = 'Bluepill process supervisor plugins'
  s.test_files             = s.files.grep(%r{^(test|spec|features)/})
  s.version                = SensuPluginsBluepill::VERSION

  s.add_runtime_dependency 'english', '~> 0.6.3'
  

  s.add_development_dependency 'codeclimate-test-reporter', '~> 0.4.6'
  s.add_development_dependency 'rubocop', '~> 0.17.0'
  s.add_development_dependency 'rspec', '~> 3.1'
  s.add_development_dependency 'bundler', '~> 1.7'
  s.add_development_dependency 'rake', '~> 10.0'
  s.add_development_dependency 'github-markup', '1.3.3'
  s.add_development_dependency 'redcarpet', '~> 3.2.2'
  s.add_development_dependency 'yard', '~> 0.8.7.6'
  s.add_development_dependency 'pry', '~> 0.10.1'
end
