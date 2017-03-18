Rails.application.routes.draw do
  resources :artists
  root "songs#index"

  resources :songs
  

end
