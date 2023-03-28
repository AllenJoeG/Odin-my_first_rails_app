Rails.application.routes.draw do
  # Spins up seven core REST routes for the specified model
  # index, show, new, edit, create, update, destroy
  resources :cars
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
