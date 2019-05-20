class AddHotelBookingIdToGuests < ActiveRecord::Migration[5.2]
  def change
    add_column :guests, :hotel_booking_id, :integer
  end
end
