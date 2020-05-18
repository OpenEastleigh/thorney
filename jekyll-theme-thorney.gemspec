# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-thorney"
  spec.version       = "0.1.0"
  spec.authors       = ["James Taylor", "OpenPolitics"]
  spec.email         = ["jt-git@nti.me.uk"]

  spec.summary       = "Thorney is a Jekyll theme for GitHub Pages"
  spec.homepage      = "https://github.com/OpenEastleigh/thorney"
  spec.license       = "Apache-2.0"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^((_includes|_layouts|_sass|assets)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_runtime_dependency 'jekyll', '> 3.5', '< 5.0'
  spec.add_runtime_dependency 'jekyll-seo-tag', '~> 2.0'

  spec.add_development_dependency "bundler", "~> 2.1.4"
  spec.add_development_dependency "rake", "~> 12.0"
end
