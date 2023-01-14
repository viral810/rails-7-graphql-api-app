Rails.application.routes.draw do
  mount_graphql_devise_for User, at: 'graphql_auth'
  post "/graphql", to: "graphql#execute"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
