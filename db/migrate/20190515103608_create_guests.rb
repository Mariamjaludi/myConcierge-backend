class CreateGuests < ActiveRecord::Migration[5.2]
  def change
    create_table :guests do |t|
      t.integer :room_id
      t.string :guest_name
      t.string :phone_no
      t.string :passport_no
      t.string :address
      t.date :check_in
      t.date :check_out
      t.integer :days_stayed

      t.timestamps
    end
  end
end
