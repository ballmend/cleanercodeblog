Rails.application.routes.draw do
  devise_for :users
  resources :articles
  #get 'home/index'
  root 'articles#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
