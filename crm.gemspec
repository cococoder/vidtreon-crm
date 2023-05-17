require_relative "lib/crm/version"

Gem::Specification.new do |spec|
  spec.name        = "crm"
  spec.version     = Crm::VERSION
  spec.authors     = ["Delaney Burke"]
  spec.email       = ["delaney@zero2one.ee"]
  spec.summary     = "Customer relationship manager"
  spec.metadata["allowed_push_host"] = "http://gems.zero2one.ee/private"
  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.4.3"
end
