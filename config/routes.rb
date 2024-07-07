Rails.application.routes.draw do
  devise_for :users
  resources :products
  get "home/index"

  root "home#index"
end
