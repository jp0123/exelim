Rails.application.routes.draw do
  resources :categories
  devise_for :users
  resources :listings

  resources :pages
  
  resources :charges

  get 'home', to: 'pages#home'
  get 'profile', to: 'pages#profile'
  get 'messages', to: 'pages#messages'
  
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  get 'dashboard', to: 'pages#dashboard'
  get 'users', to: 'pages#dashboard'

  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end