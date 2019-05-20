class RemoveBookingDateAndBookingTimeFromBookings < ActiveRecord::Migration[5.2]
  def change
    remove_column :bookings, :booking_date, :date
    remove_column :bookings, :booking_time, :time
  end
end
