require_relative "lib/activerecord/explain_to_markdown_table/version"

Gem::Specification.new do |spec|
  spec.name        = "activerecord-explain_to_markdown_table"
  spec.version     = Activerecord::ExplainToMarkdownTable::VERSION
  spec.authors     = ["hiro_f_f"]
  spec.email       = ["hiro.vodka06@gmail.com"]
  spec.homepage    = "https://github.com/"
  spec.summary     = "https://github.com/"
  spec.description = "https://github.com/"
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/"
  spec.metadata["changelog_uri"] = "https://github.com/"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.1.4", ">= 6.1.4.1"
end
