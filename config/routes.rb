Rails.application.routes.draw do
  namespace :api do
    get "/users" => "users#index"
    post "/users" => "users#create"
    get "/users/stats" => "users#show"
    patch "/users/:id" => "users#update"

    get "/courses" => "courses#index"
    get "/courses/:name" => "courses#show"

    get "/course_users" => "course_users#index"
    post "/course_users" => "course_users#create"
 
    get "/sessions/new" => "sessions#new"
    post "/sessions" => "sessions#create"

    get "/leaderboards" => "leaderboards#all"

  end
  
  post "/increase_global_xp" => "users#increase_global_xp"
  post "/increase_global_attempted" => "users#increase_global_attempted"

  post "/increase_local_xp/:id" => "course_users#increase_local_xp"
  post "/increase_local_attempted/:id" => "course_users#increase_local_attempted"


  get "/users" => "users#index"
  post "/users" => "users#create"

  get "/course_users" => "course_users#index"

  get "/sessions/new" => "sessions#new"
  post "/sessions" => "sessions#create"

  get "/courses" => "courses#index"
  get "/courses/:name" => "courses#show"

  get "/expressions" => "expressions#index"
end
