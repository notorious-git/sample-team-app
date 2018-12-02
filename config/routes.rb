Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    get "/pages" => "pages#index"
<<<<<<< HEAD
    get "/payjiz" => "payjiz#index"

=======

    get "/messages" => "messages#index"

    get "/fisher" =>  "fisher#index"
    
    get "/ashley_pages" => "pages#ashley_index"

    get "/peters" => "peters#index"
>>>>>>> c881db7f044c3d1eea3d54dcf52d4676878d94a7
  end
end
