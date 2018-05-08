Rails.application.routes.draw do
  resources :categories
  devise_for :users
  resources :listings

  resources :pages
  
  get 'pages/home', to: 'pages#home'
  get 'pages/about', to: 'pages#about'
  get 'pages/contact', to: 'pages#contact'
  get 'pages/dashboard', to: 'pages#dashboard'
  get 'users', to: 'pages#dashboard'

  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end