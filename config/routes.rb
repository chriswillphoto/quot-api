# == Route Map
#
# Prefix Verb URI Pattern       Controller#Action
# quotes GET  /quotes(.:format) quotes#index
#

Rails.application.routes.draw do
  resources :quotes, :only => [:index]
  root :to => "quotes#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
