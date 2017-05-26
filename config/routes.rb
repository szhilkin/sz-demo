require 'prome/web'

Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  mount Prome::Web, at: "/metrics" 
end
