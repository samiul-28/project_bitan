Rails.application.routes.draw do
  devise_for :users
  resources :products
  root "home#index"
  get "home/index"
end
