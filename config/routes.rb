Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  #EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    #   get "/photos" => "photos#index"
    get "/reports" => "reports#index"
    post "/reports" => "reports#create"
    get "/reports/:id" => "reports#show"
    patch "/reports/:id" => "reports#update"
    delete "/reports/:id" => "reports#destroy"
  end
end
