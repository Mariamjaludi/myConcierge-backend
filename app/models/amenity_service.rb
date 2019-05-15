class AmenityService < ApplicationRecord
  has_many :service_bookings
  has_many :guests, through: :service_bookings

  belongs_to :amenity
end
