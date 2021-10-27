Rails.application.routes.draw do
  get 'home/index'
  resources :posts
  devise_for :users
  root 'home#index'
end
