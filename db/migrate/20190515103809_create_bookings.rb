class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.integer :service_id
      t.integer :guest_id
      t.date :booking_date
      t.time :booking_time

      t.timestamps
    end
  end
end
