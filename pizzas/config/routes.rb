Rails.application.routes.draw do
  resources :restaurant_pizzas
  resources :restaurants
  resources :pizzas 
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # get '/restaurant_pizzas', to: 'restaurant_pizzas#index'

  # resources :restaurants, only: [:index, :show, :destroy] do
  #   resources :pizzas, only: [:index], controller: 'restaurant_pizzas'
  # end

  # resources :pizzas, only: [:index]

  # resources :restaurant_pizzas, only: [:create]
end
