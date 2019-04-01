require_relative 'boot'

require 'rails/all'

Bundler.require(*Rails.groups)
require "spree_pagseguro_gateway"

module Dummy
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
  end
end

