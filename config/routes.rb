Rails.application.routes.draw do
  devise_for :users
  resources :cars do
    resources :rentals, only: :create
  end

  get "/dashboard", to: "pages#dashboard"

  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  root "pages#home"
end
