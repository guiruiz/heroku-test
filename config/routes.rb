Rails.application.routes.draw do
  require 'sidekiq/web'
  mount Sidekiq::Web => '/sidekiq'
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
