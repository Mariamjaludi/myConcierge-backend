class BookingSerializer < ActiveModel::Serializer
  attributes :id, :service_id, :guest_id, :booking_date, :booking_time
end
