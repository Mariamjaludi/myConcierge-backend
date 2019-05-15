class GuestSerializer < ActiveModel::Serializer
  attributes :id, :room_id, :guest_name, :check_in, :check_out, :days_stayed
  has_many :bookings
end
