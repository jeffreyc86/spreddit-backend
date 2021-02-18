Rails.application.routes.draw do
  
  get "/channels", to: "channels#index"
  get "/channels/:id", to: "channels#show"

  post "/signup", to: "users#signup"
  post "/login", to: "users#login"
  get "/show", to: "users#show"
  patch "/users/:id", to: "users#update"
  delete "/users/:id", to: "users#destroy"
  get "users/:id", to: "users#show_id"


  post "/likes", to: "likes#create"
  delete "/likes/:id", to: "likes#destroy"

  get "/posts", to: "posts#index"
  get "/posts/:id", to: "posts#show"
  post "/posts", to: "posts#create"
  patch "/posts/:id", to: "posts#update"
  delete "/posts/:id", to: "posts#destroy"

  post "/comments", to: "comments#create"
  patch "/comments/:id", to: "comments#update"
  delete "/comments/:id", to: "comments#destroy"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
