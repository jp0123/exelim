Rails.application.routes.draw do
  resources :categories
  devise_for :users
  resources :listings do
    resources :categories
  end

  root to: 'listings#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end