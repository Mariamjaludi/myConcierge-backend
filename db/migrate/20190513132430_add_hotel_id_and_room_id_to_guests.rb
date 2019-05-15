class AddHotelIdAndRoomIdToGuests < ActiveRecord::Migration[5.2]
  def change
    add_column :guests, :hotel_id, :integer
    add_column :guests, :room_id, :integer
  end
end
