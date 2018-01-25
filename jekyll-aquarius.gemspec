# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-aquarius"
  spec.version       = "0.1.1"
  spec.authors       = ["winter"]
  spec.email         = ["zwtao90@gmail.com"]

  spec.summary       = '轻量级自适应 简洁 卡片式博客主题 '
  spec.homepage      = "https://github.com/winterbang"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i)
    # f.match(%r{^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.7"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
