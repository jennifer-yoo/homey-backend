Rails.application.routes.draw do
  resources :units
  resources :orders
  resources :furnitures
  resources :users
  post '/create-checkout-session', to: 'payments#create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
