Rails.application.routes.draw do
  root "photos#index"

  get "/users/:id" => "users#show", as: :user

  
  devise_for :users
  
  resources :likes
  resources :follow_requests
  resources :comments
  resources :users, only: :show
  resources :photos
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
