class CreateServices < ActiveRecord::Migration[5.2]
  def change
    create_table :services do |t|
      t.integer :amenity_id
      t.string :service_name
      t.float :price

      t.timestamps
    end
  end
end
