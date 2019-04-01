require "offsite_payments"
require "money"

module SpreePagseguroGateway
  class Engine < ::Rails::Engine
    isolate_namespace SpreePagseguroGateway
  end
end
