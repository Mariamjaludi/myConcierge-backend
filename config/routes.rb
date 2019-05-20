Rails.application.routes.draw do

  resources :bookings
  resources :services
  resources :guests
  resources :amenities
  resources :rooms
  resources :hotels
  resources :attractions

  post '/login', to: 'guests#login' 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
