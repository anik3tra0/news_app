$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'news/blog/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'news_blog'
  s.version     = News::Blog::VERSION
  s.authors     = ['anik3tra0']
  s.email       = ['anik3tra0@gmail.com']
  s.summary     = 'Summary of Blog.'
  s.description = 'Description of Blog.'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.rdoc']

  s.add_dependency 'rails', '~> 4.2.7.1'

  s.add_development_dependency 'pg'
end
