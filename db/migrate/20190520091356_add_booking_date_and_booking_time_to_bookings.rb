class AddBookingDateAndBookingTimeToBookings < ActiveRecord::Migration[5.2]
  def change
    add_column :bookings, :booking_date, :string
    add_column :bookings, :booking_time, :string
  end
end
