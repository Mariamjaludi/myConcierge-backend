class Guest < ApplicationRecord
  belongs_to :hotel
  belongs_to :room

  has_many :service_bookings
  has_many :amenity_services, through: :service_bookings
end
