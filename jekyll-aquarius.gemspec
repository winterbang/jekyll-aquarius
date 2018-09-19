# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-aquarius"
  spec.version       = "0.1.6"
  spec.authors       = ["winter"]
  spec.email         = ["zwtao90@gmail.com"]

  spec.summary       = '轻量级自适应 简洁 卡片式博客主题 '
  spec.homepage      = "https://github.com/winterbang/jekyll-aquarius"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    # f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i)
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.5"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"

  spec.add_development_dependency "bundler", "~> 1.12"
  # spec.add_development_dependency "rake", "~> 10.0"
end
