Rails.application.routes.draw do

  resources :bookings
  resources :services
  resources :guests
  resources :amenities
  resources :rooms
  resources :hotels
  resources :attractions

  post '/auth/create', to: 'auth#create'
  get "/auth/show", to: 'auth#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
