Rails.application.routes.draw do
  resources :furnitures
  resources :carts
  resources :orders
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
