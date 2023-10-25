Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "photos#index"

  devise_for :users

  #resources :likes
  #resources :follow_requests
  #resources :comments
  #resources :photos

  # Defines the root path route ("/")
  # root "articles#index"
end
