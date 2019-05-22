class AmenitySerializer < ActiveModel::Serializer
  attributes :id, :hotel_id, :amenity_name, :image
  has_many :services
end
