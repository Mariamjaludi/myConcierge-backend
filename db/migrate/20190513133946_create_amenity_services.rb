class CreateAmenityServices < ActiveRecord::Migration[5.2]
  def change
    create_table :amenity_services do |t|
      t.integer :amenity_id
      t.string :service_name
      t.float :price
      t.string :duration

      t.timestamps
    end
  end
end
