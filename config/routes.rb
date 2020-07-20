Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/pages" => "pages#index"
    get "/exercises" => "exercises#index"
    get "/secrets" => "secrets#index"
    get "/sweets" => "sweets#index"
    get "/dogs" => "dogs#index"
    get "/teams" => "teams#index"
    get "/examples" => "examples#index"
  end

end
