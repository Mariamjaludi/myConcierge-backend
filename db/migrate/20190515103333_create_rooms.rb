class CreateRooms < ActiveRecord::Migration[5.2]
  def change
    create_table :rooms do |t|
      t.integer :hotel_id
      t.string :room_type
      t.integer :floor
      t.integer :room_cost_per_night

      t.timestamps
    end
  end
end
