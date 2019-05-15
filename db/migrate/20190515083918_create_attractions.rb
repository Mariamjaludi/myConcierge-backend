class CreateAttractions < ActiveRecord::Migration[5.2]
  def change
    create_table :attractions do |t|
      t.string :attraction_name
      t.string :description
      t.string :image

      t.timestamps
    end
  end
end
