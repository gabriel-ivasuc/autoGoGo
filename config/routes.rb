Rails.application.routes.draw do
  devise_for :users
  resources :cars
  resources :cars, only: [:show]

  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  root "pages#home"
end
