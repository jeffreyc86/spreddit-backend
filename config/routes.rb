Rails.application.routes.draw do
  
  get "/channels", to: "channels#index"
  get "/channels/:id", to: "channels#show"

  post "/signup", to: "users#signup"
  post "/login", to: "users#login"
  get "/show", to: "users#show"


  post "/likes", to: "likes#create"
  delete "/likes/:id", to: "likes#destroy"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
