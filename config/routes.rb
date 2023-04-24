Rails.application.routes.draw do
  get "/members" => "members#index"
  get "/members/:id" => "members#show"
  post "/members" => "members#create"
  delete "/members/:id" => "members#destroy"

end
