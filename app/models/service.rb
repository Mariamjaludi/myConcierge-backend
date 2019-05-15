class Service < ApplicationRecord
  belongs_to :amenity
  
  has_many :bookings
  has_many :guests, through: :bookings
end
