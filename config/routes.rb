Rails.application.routes.draw do
  resources :users
  resources :orders
  root :to => 'home#index'
end