Rails.application.routes.draw do
  mount SpreePagseguroGateway::Engine => "/spree_pagseguro_gateway"
end
