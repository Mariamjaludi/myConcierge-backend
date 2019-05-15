class CreateServiceBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :service_bookings do |t|
      t.integer :amenity_service_id
      t.integer :guest_id
      t.date :booking_date

      t.timestamps
    end
  end
end
