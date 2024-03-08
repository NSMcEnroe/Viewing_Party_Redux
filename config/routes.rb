Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: "users#index"

  get "/register", to: "users#new", as: :register

  resources :users, only: [:index, :new, :show]
end


