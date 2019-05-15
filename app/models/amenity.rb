class Amenity < ApplicationRecord
  belongs_to :hotel
  has_many :services
end
