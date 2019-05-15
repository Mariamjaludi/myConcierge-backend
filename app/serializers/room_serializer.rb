class RoomSerializer < ActiveModel::Serializer
  attributes :id, :hotel_id, :room_type, :floor, :room_cost_per_night
end
