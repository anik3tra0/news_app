$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'news/core/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'news_core'
  s.version     = News::Core::VERSION
  s.authors     = ['anik3tra0']
  s.email       = ['anik3tra0@gmail.com']
  s.summary     = 'Summary of Core.'
  s.description = 'Description of Core.'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.rdoc']

  s.add_dependency 'rails', '~> 4.2.7.1'

  s.add_development_dependency 'pg'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'bootstrap-sass'
  s.add_development_dependency 'autoprefixer-rails'

end
