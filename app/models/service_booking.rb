class ServiceBooking < ApplicationRecord
  belongs_to :guest
  belongs_to :amenity_service
end
