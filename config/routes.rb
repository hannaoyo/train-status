Rails.application.routes.draw do
  devise_for :users
  root to: "trains#index"
  resources :trains do
    resources :users, only: [:edit, :update]
  end
end
