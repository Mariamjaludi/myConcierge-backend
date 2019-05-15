class AmenitySerializer < ActiveModel::Serializer
  attributes :id, :hotel_id, :amenity_name
  has_many :services
end
