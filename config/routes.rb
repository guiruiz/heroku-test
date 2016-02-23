Rails.application.routes.draw do
  resources :authors
  resources :posts
  resources :authors
  resources :posts
  resources :posts
  resources :authors
  resources :posts
  root 'posts#index'

  resources :posts
  resources :authors
end
