class RemoveRoomCostPerNightFromRooms < ActiveRecord::Migration[5.2]
  def change
    remove_column :rooms, :room_cost_per_night, :integer
  end
end
