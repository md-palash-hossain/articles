# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-nirdisto"
  spec.version       = "5.3.2"
  spec.authors       = ["Cotes Chung"]
  spec.email         = ["cotes.chung@gmail.com"]

  spec.summary       = "Nirdisto is a minimal, sidebar, responsive web design Jekyll theme that focuses on text presentation."
  spec.homepage      = "https://github.com/md-palash-hossain/jekyll-theme-nirdisto"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f|
    f.match(%r!^((_(includes|layouts|sass|data)|assets)\/|README|LICENSE)!i)
  }

  spec.metadata = {
    "bug_tracker_uri"   => "https://github.com/md-palash-hossain/jekyll-theme-nirdisto/issues",
    "documentation_uri" => "https://github.com/md-palash-hossain/jekyll-theme-nirdisto/#readme",
    "homepage_uri"      => "https://cotes2020.github.io/nirdisto-demo",
    "source_code_uri"   => "https://github.com/md-palash-hossain/jekyll-theme-nirdisto",
    "wiki_uri"          => "https://github.com/md-palash-hossain/jekyll-theme-nirdisto/wiki",
    "plugin_type"       => "theme"
  }

  spec.required_ruby_version = ">= 2.5"

  spec.add_runtime_dependency "jekyll", "~> 4.1"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-redirect-from", "~> 0.16"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.7"
  spec.add_runtime_dependency "jekyll-archives", "~> 2.2"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"

end
