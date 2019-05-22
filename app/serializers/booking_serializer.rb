class BookingSerializer < ActiveModel::Serializer
  attributes :id, :guest_id, :service, :booking_date, :booking_time
  belongs_to :service
  
end
