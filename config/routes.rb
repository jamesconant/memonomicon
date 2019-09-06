Rails.application.routes.draw do
  devise_for :users
  resources :items
  resources :lists

  root to: "lists#index"
end
