Gem::Specification.new do |spec|
  spec.name        = 'custom_raketasks'
  spec.version     = '0.0.1'
  spec.license     = 'Apache-2.0'

  spec.summary     = 'Placeholder for customer-specific rake tasks'
  spec.description = 'No functionality'
  spec.authors     = ['tecRacer Opensource']
  spec.email       = ['opensource@tecracer.de']
  spec.homepage    = 'https://github.com/tecracer-chef/custom_raketasks'

  spec.files       = ['README.md']

  spec.required_ruby_version = '>= 2.0'

  spec.post_install_message = <<~MESSAGE
    This is a placeholder for customer-specific Chef Cookstyle rules.

    It serves the purpose of allowing internal style rules for Cookstyle
    with the same name to keep implementation generic.

    If you are seeing this message, you probably have not deployed a 
    customized raketask gem into your internal RubyGems repository yet.
  MESSAGE
end
