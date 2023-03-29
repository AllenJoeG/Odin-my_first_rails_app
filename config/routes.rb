Rails.application.routes.draw do
  # Spins up seven core REST routes for the specified model
  # index, show, new, edit, create, update, destroy
  resources :cars
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Resources can be nested like so:

  # class Magazine < ApplicationRecord
  #   has_many :ads
  # end
  
  # class Ad < ApplicationRecord
  #   belongs_to :magazine
  # end
  
  # Or can capture relationship in one line:

  # resources :magazines do
  #   resources :ads
  # end
  # e.g. /magazines/:magazine_id/ads/ (ads#index)
  #  or  /magazines/:magazine_id/ads/:id/edit  (ads#edit)

  # Can also use 'shallow' method to prevent deeply nested routes
  
  # shallow do
  #   resources :articles do
  #     resources :comments
  #     resources :quotes
  #     resources :drafts
  #   end
  # end
  # e.g. /articles/:article_id/comments(.:format)    for #index, #create, #new (GET/POST/GET)
  #  or  /comments/:id  for #show, #update, #destroy (GET/PUT/DELETE)
  


  # Defines the root path route ("/")
  # root "articles#index"
end
