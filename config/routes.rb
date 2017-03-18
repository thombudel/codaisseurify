Rails.application.routes.draw do
  root "songs#index"

  resources :songs
  resources :artists
end
