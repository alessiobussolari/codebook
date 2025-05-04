require_relative "lib/codebook/version"

Gem::Specification.new do |spec|
  spec.name        = "codebook"
  spec.version     = Codebook::VERSION
  spec.authors     = [ "alessiobussolari" ]
  spec.email       = [ "alessio.bussolari@pandev.it" ]
  spec.homepage    = "https://github.com/alessiobussolari/codebook"
  spec.summary     = "Documentation management system for projects and code."
  spec.description = "Codebook is a Rails gem that provides a complete system for organizing, storing, and consulting documentation for projects and code snippets. It facilitates the sharing of technical knowledge and keeps code documentation centralized."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "https://rubygems.org"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/alessiobussolari/codebook"
  spec.metadata["changelog_uri"] = "https://github.com/alessiobussolari/codebook/blob/main/CHANGELOG.md"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 8.0.2"
end
