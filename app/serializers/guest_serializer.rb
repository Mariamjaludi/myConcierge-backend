class GuestSerializer < ActiveModel::Serializer
  attributes :id, :room_id, :guest_name, :phone_no, :passport_no, :address, :check_in, :check_out, :days_stayed
end
