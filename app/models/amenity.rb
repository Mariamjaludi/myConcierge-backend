class Amenity < ApplicationRecord
  belongs_to :hotel
  has_many :amenity_services 
end
