Rails.application.routes.draw do

  resources :voters 
  resources :political_parties do
  	resources :party_spokespeople
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
