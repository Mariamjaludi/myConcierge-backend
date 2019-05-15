class BookingSerializer < ActiveModel::Serializer
  attributes :id, :booking_date, :booking_time
  belongs_to :service
end
