Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "menu#index"

  get "/menu", to: "menu#index"
  get "/clientes", to: "clientes#index"

end
