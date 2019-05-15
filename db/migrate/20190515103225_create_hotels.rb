class CreateHotels < ActiveRecord::Migration[5.2]
  def change
    create_table :hotels do |t|
      t.string :hotel_name
      t.string :location
      t.string :logo

      t.timestamps
    end
  end
end
