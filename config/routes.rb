Rails.application.routes.draw do
  resources :categories
  devise_for :users
  resources :listings
  
  get 'pages/home', to: 'pages#home'
  get 'pages/about', to: 'pages#about'
  get 'pages/contact', to: 'pages#contact'
  get 'pages/dashboard', to: 'pages#dashboard'

  root to: 'listings#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end