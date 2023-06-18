Rails.application.routes.draw do
  devise_for :users
  resources :friends

  # get 'home/index'
  get 'home/about'
  get 'home/review'
  # root 'home#index'
  root 'friends#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
