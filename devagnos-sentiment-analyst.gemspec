Gem::Specification.new do |spec|
  spec.name         = 'devagnos-sentiment-analyst'
  spec.version      = '1.0.2'
  spec.summary      = 'Ruby Sentiment Analysis script'
  spec.description  = 'Ruby Sentiment Analysis script'
  spec.authors      = ['Devagnos', 'Slim Ben Nasrallha']
  spec.email        = ['slim@devagnos.com']
  spec.homepage     = 'https://github.com/Devagnos/Devagnos-Sentiment-Analyst'
  spec.license      = 'GPL-3.0'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec", ">= 3.0.0"
  spec.add_development_dependency "rubocop", "~> 0.40", ">= 0.40.0"
end
