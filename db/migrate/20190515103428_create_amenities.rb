class CreateAmenities < ActiveRecord::Migration[5.2]
  def change
    create_table :amenities do |t|
      t.integer :hotel_id
      t.string :amenity_name

      t.timestamps
    end
  end
end
