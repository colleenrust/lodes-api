Rails.application.routes.draw do
  get "/members" => "members#index"

  # Defines the root path route ("/")
  # root "articles#index"
end
