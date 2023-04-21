Rails.application.routes.draw do
  get "/members" => "members#index"
  get "/members/:id" => "members#show"
  post "/members" => "members#create"

  # Defines the root path route ("/")
  # root "articles#index"
end
