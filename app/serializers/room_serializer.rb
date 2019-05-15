class RoomSerializer < ActiveModel::Serializer
  attributes :id, :room_type, :floor, :cost_per_night
end
