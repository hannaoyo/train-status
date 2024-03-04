Rails.application.routes.draw do
  devise_for :users
  root to: "trains#index"
  resources :users, only: [:edit, :update]
  resources :trains, only: [:new, :create]
end
