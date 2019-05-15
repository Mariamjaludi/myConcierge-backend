class AddCostPerNightToRooms < ActiveRecord::Migration[5.2]
  def change
    add_column :rooms, :cost_per_night, :integer
  end
end
