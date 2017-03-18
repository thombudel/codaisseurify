Rails.application.routes.draw do

  root "artists#index"

  resources :songs
  resources :artists

end
