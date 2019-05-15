Rails.application.routes.draw do
  resources :attractions
  resources :service_bookings
  resources :amenity_services
  resources :amenities
  resources :guests
  resources :rooms
  resources :hotels
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
