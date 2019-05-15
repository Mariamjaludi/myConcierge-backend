class HotelSerializer < ActiveModel::Serializer
  attributes :id, :hotel_name, :location, :logo
  has_many :amenities
end
