Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
  # Defines the root path route ("/")
  # root "articles#index"
  devise_for :users
  
  root "menu#index"

  get "/menu", to: "menu#index"
  get "/clientes", to: "clientes#index"
  post "/clientes", to: "clientes#create"
  get "/clientes/new", to: "clientes#new", as: :new_cliente
  get "/clientes/:id", to: "clientes#details", as: :cliente
  
end
