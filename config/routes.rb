Rails.application.routes.draw do
  get 'cart, to: 'cart#show'
  post 'cart/add'
  post ,'cart/remove'
  resources :products
  resources :users
  root 'products#index'

end