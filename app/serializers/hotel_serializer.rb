class HotelSerializer < ActiveModel::Serializer
  attributes :id, :hotel_name, :location, :logo
  has_many :amenities
  has_many :rooms
end
