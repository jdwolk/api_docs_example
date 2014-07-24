Rails.application.routes.draw do
  #mount Raddocs::App => "/docs"
  resources :orders
  root to: 'orders#index'
end
