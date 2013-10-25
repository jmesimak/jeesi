Jeesi::Application.routes.draw do

  root :to => "homepage#home"

  resources :comments
  resources :requests
  resources :categories

  get "homepage/home"
  get "homepage/about"

  devise_for :users

end

