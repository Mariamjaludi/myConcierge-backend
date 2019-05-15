class AddHotelIdToRooms < ActiveRecord::Migration[5.2]
  def change
    add_column :rooms, :hotel_id, :integer
  end
end
