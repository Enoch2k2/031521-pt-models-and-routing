Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :videos
  # get "/videos", to: "videos#index"
  # post "/videos", to: "videos#create"

  get '/movies', to: "videos#movies"
  get "/tv-shows", to: "videos#tv_shows"
end
