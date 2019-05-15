class CreateRooms < ActiveRecord::Migration[5.2]
  def change
    create_table :rooms do |t|
      t.string :room_type
      t.integer :floor
      t.float :cost_per_night

      t.timestamps
    end
  end
end
