Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    get "/pages" => "pages#index" 
    get "/pages/about" => "about#index"
    get "/tests" => "tests#index"
    get "/messages" => "messages#index"
    get "/fisher" =>  "fisher#index"
    get "/ashley_pages" => "pages#ashley_index"
    get "/peters" => "peters#index"
    get "/resources" => "resources#index"
  end
end
