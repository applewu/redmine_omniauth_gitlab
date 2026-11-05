Gem::Specification.new do |spec|
  spec.name = 'redmine_omniauth_gitlab'
  spec.version = '0.0.1'
  spec.summary = 'GitLab OAuth authentication for Redmine'
  spec.authors = ['applewu']
  spec.license = 'MIT'
  spec.files = Dir['app/**/*', 'lib/**/*', 'config/**/*', 'init.rb']
  spec.add_dependency 'oauth2', '~> 2.0', '>= 2.0.22'
  spec.add_dependency 'json', '>= 2.3.0'
  spec.add_dependency 'rack', '>= 2.2.25', '< 4'
  spec.add_dependency 'jwt', '~> 2.10', '>= 2.10.3'
  spec.add_dependency 'faraday', '~> 1.10', '>= 1.10.6'
end
