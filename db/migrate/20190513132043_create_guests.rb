class CreateGuests < ActiveRecord::Migration[5.2]
  def change
    create_table :guests do |t|
      t.string :name
      t.string :phone_number
      t.string :passport_no
      t.string :address
      t.date :check_in
      t.date :check_out

      t.timestamps
    end
  end
end
