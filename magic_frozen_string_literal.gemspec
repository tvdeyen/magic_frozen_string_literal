# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name             = "magic_frozen_string_literal"
  spec.version          = "0.0.5"
  spec.authors          = ["Colin Kelley after Jared Roesch after Manuel Ryan"]
  spec.email            = ["colin@invoca.com"]
  spec.summary          = "Easily add magic comments '# frozen_string_literal: true' to multiple Ruby source files"

  spec.homepage         = "https://github.com/Invoca/magic_frozen_string_literal"
  spec.license          = "MIT"

  spec.files            = Dir.glob("{bin,lib}/**/*") + %w[README.rdoc CHANGELOG LICENCE]
  spec.executables      = ["magic_frozen_string_literal"]
  spec.require_paths    = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
