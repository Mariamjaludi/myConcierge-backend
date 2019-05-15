class CreateAmenities < ActiveRecord::Migration[5.2]
  def change
    create_table :amenities do |t|
      t.string :name
      t.string :type
      t.integer :hotel_id

      t.timestamps
    end
  end
end
