# frozen_string_literal: true

require_relative "lib/duration/version"

Gem::Specification.new do |spec|
  spec.name          = "duration"
  spec.version       = Duration::VERSION
  spec.authors       = ["senchuu"]
  spec.email         = ["senchuuuu@gmail.com"]

  spec.summary       = "A better way to manage durations in ruby."
  spec.description   = "A super rubygem that allows you to manage durations"
  spec.homepage      = "https://github.com/Senchuu/Duration"
  spec.license       = "MIT"
  spec.required_ruby_version = ">= 2.5"

  spec.metadata["allowed_push_host"] = "https://rubygems.org"

  spec.metadata["homepage_uri"]      = spec.homepage
  spec.metadata["documentation_uri"] = spec.homepage
  spec.metadata["source_code_uri"]   = spec.homepage

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir["lib"] + Dir["config"]
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = %w[lib config]

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"

  # For more information and examples about making a new gem, checkout our
  # guide at: https://bundler.io/guides/creating_gem.html
end
