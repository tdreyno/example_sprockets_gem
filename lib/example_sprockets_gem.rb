require "example_sprockets_gem/version"

if defined? ::Rails::Engine
  require "example_sprockets_gem/rails"
elsif defined? ::Sprockets
  require "example_sprockets_gem/sprockets"
end