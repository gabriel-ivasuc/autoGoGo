Rails.application.routes.draw do
  get 'rentals/create'
  devise_for :users
  resources :cars do
    resources :rentals, only: :create
  end

  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  root "pages#home"
end
