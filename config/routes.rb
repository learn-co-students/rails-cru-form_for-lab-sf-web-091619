Rails.application.routes.draw do
  resources :songs, only: [:new,:create,:show,:edit,:update,:index]
  resources :genres, only: [:new,:create,:show,:edit,:update]
  resources :artists, only: [:new,:create,:show,:edit,:update]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
